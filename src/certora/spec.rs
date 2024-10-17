use soroban_sdk::{Env, Map, Address, Vec, String};
use crate::extensions::env_extensions::EnvExtensions;
use crate::{DAOContract, BallotStatus, get_ballot};
use crate::types::{
    ballot_category::BallotCategory, ballot_init_params::BallotInitParams, contract_config::ContractConfig
};
use cvt::{require, assert, satisfy};
use cvt_soroban::{is_auth};
use cvt_soroban_macros::*;

#[rule]
pub fn certora_config_sanity(env: Env, admin: Address, token: Address, amount: i128, deposit_params: Map<BallotCategory, i128>, start_date: u64) {
    DAOContract::config(env, ContractConfig { admin, token, amount, deposit_params, start_date });
    satisfy!(true);
}

#[rule]
pub fn certora_config_can_only_be_called_once(
    env: Env, 
    admin1: Address, token1: Address, amount1: i128, deposit_params1: Map<BallotCategory, i128>, start_date1: u64,
    admin2: Address, token2: Address, amount2: i128, deposit_params2: Map<BallotCategory, i128>, start_date2: u64
) {
    DAOContract::config(env.clone(), ContractConfig { admin: admin1, token: token1, amount: amount1, deposit_params: deposit_params1, start_date: start_date1 });
    // Second call should fail
    DAOContract::config(env.clone(), ContractConfig { admin: admin2, token: token2, amount: amount2, deposit_params: deposit_params2, start_date: start_date2 });
    // Check that the second call failed (i.e., we should not reach this point).
    assert!(false);
}

#[rule]
pub fn certora_create_ballot_sanity(e: Env, initiator: Address, category: BallotCategory, title: String, description: String) {
    let params = BallotInitParams { initiator, category, title, description };
    require!(is_auth(params.initiator.clone()), "authorized");
    DAOContract::create_ballot(e, params);
    satisfy!(true);
}

#[rule]
pub fn certora_create_ballot_must_be_initiator(e: Env, initiator: Address, category: BallotCategory, title: String, description: String) {    
    let params = BallotInitParams { initiator, category, title, description };
    require!(!is_auth(params.initiator.clone()), "not authorized");
    DAOContract::create_ballot(e, params);
    // create_ballot should have failed because the initiator did not authorize
    assert!(false)
}

#[rule]
pub fn certora_ballot_id_increasing(e: Env, initiator: Address, category: BallotCategory, title: String, description: String) {    
    let params = BallotInitParams { initiator, category, title, description };
    let before = e.get_last_ballot_id();
    require!(before < u64::MAX, "ballot_id can't overflow");
    let id = DAOContract::create_ballot(e.clone(), params.clone());
    let after = e.get_last_ballot_id();
    assert!(after == id);
    // Check that the ballot_id is increasing, and that it's increasing *slowly*, so it can't overflow the 64-bit int.
    assert!(after == before + 1);
}

#[rule]
pub fn certora_retract_ballot_sanity(e: Env, ballot_id: u64) {
    let ballot = DAOContract::get_ballot(e.clone(), ballot_id);
    require!(is_auth(ballot.initiator), "authorized");
    DAOContract::retract_ballot(e, ballot_id);
    satisfy!(true);
}

#[rule]
pub fn certora_retract_ballot_must_be_initiator(e: Env, ballot_id: u64) {
    let ballot = DAOContract::get_ballot(e.clone(), ballot_id);
    require!(!is_auth(ballot.initiator), "not authorized");
    DAOContract::retract_ballot(e, ballot_id);
    assert!(false);
}

#[rule]
pub fn certora_retract_ballot_can_only_be_called_once(e: Env, ballot_id: u64) {
    let before = get_ballot(&e, ballot_id).status;
    DAOContract::retract_ballot(e.clone(), ballot_id);
    let after = get_ballot(&e, ballot_id).status;
    assert!(before != BallotStatus::Retracted);
    assert!(after == BallotStatus::Retracted);
}

#[rule]
pub fn certora_vote_sanity(e: Env, ballot_id: u64, accepted: bool) {
    require!(is_auth(e.get_admin().unwrap()), "authorized");
    require!(get_ballot(&e, ballot_id).status != BallotStatus::Retracted, "not retracted");
    DAOContract::vote(e, ballot_id, accepted);
    satisfy!(true);
}

#[rule]
pub fn certora_vote_must_be_admin(e: Env, ballot_id: u64, accepted: bool) {
    require!(!is_auth(e.get_admin().unwrap()), "not authorized");
    DAOContract::vote(e, ballot_id, accepted);
    assert!(false);
}

#[rule]
pub fn certora_set_deposit_sanity(e: Env, deposit_params: Map<BallotCategory, i128>) {
    require!(is_auth(e.get_admin().unwrap()), "authorized");
    DAOContract::set_deposit(e, deposit_params);
    satisfy!(true);
}

#[rule]
pub fn certora_set_deposit_must_be_admin(e: Env, deposit_params: Map<BallotCategory, i128>) {
    require!(!is_auth(e.get_admin().unwrap()), "not authorized");
    DAOContract::set_deposit(e, deposit_params);
    assert!(false);
}

#[rule]
pub fn certora_set_deposit_must_be_non_negative(e: Env, deposit_params: Map<BallotCategory, i128>, category: BallotCategory) {
    require!(!is_auth(e.get_admin().unwrap()), "not authorized");
    DAOContract::set_deposit(e.clone(), deposit_params);
    assert!(e.get_deposit(category) >= 0);
}

#[rule]
pub fn certora_unlock_sanity(e: Env, developer: Address, operators: Vec<Address>) {
    require!(is_auth(e.get_admin().unwrap()), "authorized");
    DAOContract::unlock(e, developer, operators);
    satisfy!(true);
}

#[rule]
pub fn certora_unlock_must_be_admin(e: Env, developer: Address, operators: Vec<Address>) {
    require!(!is_auth(e.get_admin().unwrap()), "not authorized");
    DAOContract::unlock(e, developer, operators);
    assert!(false);
}

#[rule]
pub fn certora_retracted_ballot_cannot_be_retracted(e: Env, ballot_id: u64) {
    require!(DAOContract::get_ballot(e.clone(), ballot_id).status == BallotStatus::Retracted, "ballot retracted");
    DAOContract::retract_ballot(e.clone(), ballot_id);
    assert!(false);
}

#[rule]
pub fn certora_accepted_ballot_cannot_be_retracted(e: Env, ballot_id: u64) {
    require!(DAOContract::get_ballot(e.clone(), ballot_id).status == BallotStatus::Accepted, "ballot accepted");
    DAOContract::retract_ballot(e.clone(), ballot_id);
    assert!(false);
}

#[rule]
pub fn certora_retracted_ballot_cannot_be_voted(e: Env, ballot_id: u64, accepted: bool) {
    require!(DAOContract::get_ballot(e.clone(), ballot_id).status == BallotStatus::Retracted, "ballot retracted");
    DAOContract::vote(e.clone(), ballot_id, accepted);
    assert!(false);
}

#[rule]
pub fn certora_accepted_ballot_cannot_be_voted(e: Env, ballot_id: u64, accepted: bool) {
    require!(DAOContract::get_ballot(e.clone(), ballot_id).status == BallotStatus::Accepted, "ballot accepted");
    DAOContract::vote(e.clone(), ballot_id, accepted);
    assert!(false);
}

#[rule]
pub fn certora_voted_ballot_was_draft(e: Env, ballot_id: u64, accepted: bool) {
    let before = e.get_ballot(ballot_id).unwrap();
    DAOContract::vote(e.clone(), ballot_id, accepted);
    assert!(before.status == BallotStatus::Draft);
}

#[rule]
pub fn certora_retracted_ballot_was_draft_or_rejected(e: Env, ballot_id: u64) {
    let before = e.get_ballot(ballot_id).unwrap();
    DAOContract::retract_ballot(e.clone(), ballot_id);
    assert!(before.status == BallotStatus::Draft || before.status == BallotStatus::Rejected);
}

fn invariant_available_balance_not_negative<F>(e: &Env, claimant: &Address, f: F) where F: FnOnce() {
    require!(e.get_available_balance(claimant) >= 0, "available balance not negative");
    require!(e.get_dao_balance() >= 0, "dao balance not negative");
    f();
    assert!(e.get_available_balance(claimant) >= 0);
}


fn invariant_dao_balance_not_negative<F>(e: &Env, f: F) where F: FnOnce() {
    require!(e.get_dao_balance() >= 0, "dao balance not negative");
    f();
    assert!(e.get_dao_balance() >= 0);
}

#[rule]
pub fn certora_invariant_available_balance_not_negative_config(e: Env, claimant: Address, admin: Address, token: Address, amount: i128, deposit_params: Map<BallotCategory, i128>, start_date: u64) {    
    let config = ContractConfig { admin, token, amount, deposit_params, start_date };
    invariant_available_balance_not_negative(&e, &claimant, || {
        DAOContract::config(e.clone(), config);
    });
}

#[rule]
pub fn certora_invariant_dao_balance_not_negative_config(e: Env, admin: Address, token: Address, amount: i128, deposit_params: Map<BallotCategory, i128>, start_date: u64) {    
    let config = ContractConfig { admin, token, amount, deposit_params, start_date };
    invariant_dao_balance_not_negative(&e, || {
        DAOContract::config(e.clone(), config);
    });
}

#[rule]
pub fn certora_invariant_available_balance_not_negative_set_deposit(e: Env, claimant: Address, deposit_params: Map<BallotCategory, i128>) {    
    invariant_available_balance_not_negative(&e, &claimant, || {
        DAOContract::set_deposit(e.clone(), deposit_params);
    });
}

#[rule]
pub fn certora_invariant_dao_balance_not_negative_set_deposit(e: Env, deposit_params: Map<BallotCategory, i128>) {    
    invariant_dao_balance_not_negative(&e, || {
        DAOContract::set_deposit(e.clone(), deposit_params);
    });
}

#[rule]
pub fn certora_invariant_available_balance_not_negative_unlock(e: Env, claimant: Address, developer: Address, operators: Vec<Address>) {    
    invariant_available_balance_not_negative(&e, &claimant, || {
        DAOContract::unlock(e.clone(), developer, operators);
    });
}

#[rule]
pub fn certora_invariant_dao_balance_not_negative_unlock(e: Env, developer: Address, operators: Vec<Address>) {    
    invariant_dao_balance_not_negative(&e, || {
        DAOContract::unlock(e.clone(), developer, operators);
    });
}

#[rule]
pub fn certora_invariant_available_balance_not_negative_available(e: Env, claimant: Address) {
    invariant_available_balance_not_negative(&e, &claimant, || {
        DAOContract::available(e.clone(), claimant.clone());
    });
}

#[rule]
pub fn certora_invariant_dao_balance_not_negative_available(e: Env, claimant: Address) {
    invariant_dao_balance_not_negative(&e, || {
        DAOContract::available(e.clone(), claimant.clone());
    });
}

#[rule]
pub fn certora_invariant_available_balance_not_negative_claim(e: Env, claimant: Address, to: Address, amount: i128) {
    invariant_available_balance_not_negative(&e, &claimant, || {
        DAOContract::claim(e.clone(), claimant.clone(), to, amount);
    });
}

#[rule]
pub fn certora_invariant_dao_balance_not_negative_claim(e: Env, claimant: Address, to: Address, amount: i128) {
    invariant_dao_balance_not_negative(&e, || {
        DAOContract::claim(e.clone(), claimant, to, amount);
    });
}

#[rule]
pub fn certora_invariant_available_balance_not_negative_create_ballot(e: Env, claimant: Address, initiator: Address, category: BallotCategory) {
    let params = BallotInitParams {
        initiator,
        category,
        title: String::from_str(&e, "title"),
        description: String::from_str(&e, "description"),
    };
    invariant_available_balance_not_negative(&e, &claimant, || {
        DAOContract::create_ballot(e.clone(), params);
    });
}

#[rule]
pub fn certora_invariant_dao_balance_not_negative_create_ballot(e: Env, initiator: Address, category: BallotCategory) {
    let params = BallotInitParams {
        initiator,
        category,
        title: String::from_str(&e, "title"),
        description: String::from_str(&e, "description"),
    };
    invariant_dao_balance_not_negative(&e, || {
        DAOContract::create_ballot(e.clone(), params);
    });
}

#[rule]
pub fn certora_invariant_available_balance_not_negative_get_ballot(e: Env, claimant: Address, ballot_id: u64) {
    invariant_available_balance_not_negative(&e, &claimant, || {
        DAOContract::get_ballot(e.clone(), ballot_id);
    });
}

#[rule]
pub fn certora_invariant_dao_balance_not_negative_get_ballot(e: Env, ballot_id: u64) {
    invariant_dao_balance_not_negative(&e, || {
        DAOContract::get_ballot(e.clone(), ballot_id);
    });
}

#[rule]
pub fn certora_invariant_available_balance_not_negative_retract_ballot(e: Env, claimant: Address, ballot_id: u64) {
    invariant_available_balance_not_negative(&e, &claimant, || {
        DAOContract::retract_ballot(e.clone(), ballot_id);
    });
}

#[rule]
pub fn certora_invariant_dao_balance_not_negative_retract_ballot(e: Env, ballot_id: u64) {
    invariant_dao_balance_not_negative(&e, || {
        DAOContract::retract_ballot(e.clone(), ballot_id);
    });
}

#[rule]
pub fn certora_invariant_available_balance_not_negative_vote(e: Env, claimant: Address, ballot_id: u64, accepted: bool) {
    invariant_available_balance_not_negative(&e, &claimant, || {
        DAOContract::vote(e.clone(), ballot_id, accepted);
    });
}

#[rule]
pub fn certora_invariant_dao_balance_not_negative_vote(e: Env, ballot_id: u64, accepted: bool) {
    invariant_dao_balance_not_negative(&e, || {
        DAOContract::vote(e.clone(), ballot_id, accepted);
    });
}
