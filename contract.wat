(module $reflector_dao_contract.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417h50bef9d6caf8cc59E (type 2)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h035bef44e1f6edb7E (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hb3c2a721a1e75e7bE (type 3)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hbdf64be5fbe68f8bE (type 4)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hc6a4028a7019cf3cE (type 4)))
  (import "b" "i" (func $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17ha4a0f07406c85d58E (type 3)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17hb745eca8a5c506c0E (type 2)))
  (import "m" "4" (func $_ZN17soroban_env_guest5guest3map7map_has17he90d7047a8e05f95E (type 3)))
  (import "m" "1" (func $_ZN17soroban_env_guest5guest3map7map_get17h6e86bee68ad34864E (type 3)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3976d833d00672c0E (type 5)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h0e22732efad9f048E (type 2)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h9a076ce49b0816f2E (type 3)))
  (import "b" "k" (func $_ZN17soroban_env_guest5guest3buf10string_len17h99321359f2605922E (type 2)))
  (import "x" "3" (func $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hbaa645723f6500f6E (type 5)))
  (import "l" "7" (func $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h1c9f9d287beaf321E (type 6)))
  (import "env" "CVT_assume_c" (func $CVT_assume_c (type 7)))
  (import "env" "CVT_assert_c" (func $CVT_assert_c (type 7)))
  (import "env" "CVT_SOROBAN_is_auth" (func $CVT_SOROBAN_is_auth (type 2)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h34655b4ee1e62e16E (type 3)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hb0bc21cbf4eef7c2E (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h5a96023935a20c74E (type 2)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h0abe25e19cb58418E (type 3)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17he95c71ab1d68b73eE (type 4)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h0f166b4d836813baE (type 6)))
  (import "a" "2" (func $_ZN17soroban_env_guest5guest7address17address_to_strkey17hb8a6f76534ee2234E (type 2)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17hfd040fe189db18a0E (type 5)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h907a60d955f5ae0cE (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17hed5fbd7dc6d624dcE (type 2)))
  (func $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h989192b146ec18e2E (type 2) (param i64) (result i64)
    block  ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417h50bef9d6caf8cc59E)
  (func $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd0acf4e10c538902E (type 8) (param i32 i64)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h035bef44e1f6edb7E
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store)
  (func $_ZN11soroban_sdk7storage8Instance3get17hac8a180cc73055f8E (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 2
          call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h6ed99d0dfc8a9267E
          local.tee 4
          i64.const 2
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hdf828115cbb2d475E
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hb3c2a721a1e75e7bE
        call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd0acf4e10c538902E
        local.get 3
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 5
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable)
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h6ed99d0dfc8a9267E (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3buf29string_new_from_linear_memory17ha4a0f07406c85d58E)
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hdf828115cbb2d475E (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h907a60d955f5ae0cE
    i64.const 1
    i64.eq)
  (func $_ZN11soroban_sdk7storage8Instance3get17hc4178b095e8b44a2E (type 9) (param i32 i32 i32)
    (local i64 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h6ed99d0dfc8a9267E
        local.tee 3
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdf828115cbb2d475E
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      local.get 3
      i64.const 2
      call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hb3c2a721a1e75e7bE
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store)
  (func $_ZN11soroban_sdk7storage8Instance3set17h7b0946e5b0b38f3dE (type 12) (param i32 i32 i64)
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h6ed99d0dfc8a9267E
    local.get 2
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h989192b146ec18e2E
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hbdf64be5fbe68f8bE
    drop)
  (func $_ZN11soroban_sdk7storage8Instance3set17hc7a8d93cda2aec71E (type 12) (param i32 i32 i64)
    local.get 0
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h6ed99d0dfc8a9267E
    local.get 2
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hbdf64be5fbe68f8bE
    drop)
  (func $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h567ba343b313c8edE (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i64.load8_u offset=48
    local.set 2
    local.get 0
    i64.load offset=40
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h989192b146ec18e2E
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha64865f7e85cc754E
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load8_u offset=49
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 1048784
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hc6a4028a7019cf3cE
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha64865f7e85cc754E (type 3) (param i64 i64) (result i64)
    block  ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 1
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17h0abe25e19cb58418E)
  (func $_ZN62_$LT$i128$u20$as$u20$core..ops..arith..Add$LT$$RF$i128$GT$$GT$3add17h23fe07a65bc41036E (type 14) (param i32 i64 i64 i64 i64)
    block  ;; label = @1
      local.get 2
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 2
      local.get 4
      i64.add
      local.get 1
      local.get 3
      i64.add
      local.tee 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      return
    end
    call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h205ee99a3882ec3eE
    unreachable)
  (func $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h205ee99a3882ec3eE (type 15)
    call $_ZN4core9panicking9panic_fmt17h5c50215d446160ceE
    unreachable)
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc690ffb90bdf8367E (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049420
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0))
  (func $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$9get_admin17h72460dabb5012e86E (type 7) (param i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 1048592
    i32.const 5
    call $_ZN11soroban_sdk7storage8Instance3get17hc4178b095e8b44a2E
    local.get 1
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$15get_dao_balance17he605062ed237062aE (type 7) (param i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1048602
        i32.const 11
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h6ed99d0dfc8a9267E
        local.tee 4
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdf828115cbb2d475E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hb3c2a721a1e75e7bE
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h03a25e5be4687814E
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable)
  (func $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h03a25e5be4687814E (type 8) (param i32 i64)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417hb0bc21cbf4eef7c2E
        local.set 3
        local.get 1
        call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417h5a96023935a20c74E
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store)
  (func $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$15set_dao_balance17h2debee43872fbaacE (type 16) (param i64 i64)
    i32.const 1048602
    i32.const 11
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h6ed99d0dfc8a9267E
    local.get 0
    local.get 1
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha64865f7e85cc754E
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hbdf64be5fbe68f8bE
    drop)
  (func $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$21get_available_balance17h1f80735d8a44a345E (type 8) (param i32 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call $_ZN11soroban_sdk7address7Address9to_string17hac547da083a89cedE
        local.tee 1
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdf828115cbb2d475E
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.const 2
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hb3c2a721a1e75e7bE
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h03a25e5be4687814E
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable)
  (func $_ZN11soroban_sdk7address7Address9to_string17hac547da083a89cedE (type 2) (param i64) (result i64)
    local.get 0
    call $_ZN17soroban_env_guest5guest7address17address_to_strkey17hb8a6f76534ee2234E)
  (func $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$18get_last_ballot_id17h94627bb8aeb985f4E (type 5) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 1048613
    i32.const 14
    call $_ZN11soroban_sdk7storage8Instance3get17hac8a180cc73055f8E
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    i64.const 0
    local.get 1
    i32.const 1
    i32.and
    select)
  (func $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$10get_ballot17ha27906473ad1430fE (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 4
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h989192b146ec18e2E
        local.tee 1
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdf828115cbb2d475E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hb3c2a721a1e75e7bE
        local.set 1
        i32.const 0
        local.set 3
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048784
        i32.const 7
        local.get 2
        i32.const 16
        i32.add
        i32.const 7
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h8c6b1a7ea155c129E
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd0acf4e10c538902E
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i64.load offset=32
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h03a25e5be4687814E
        local.get 2
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 6
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 8
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store
        local.get 0
        local.get 3
        i32.store8 offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=49
      local.get 2
      i32.const 96
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable)
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h8c6b1a7ea155c129E (type 17) (param i64 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h0f166b4d836813baE
    drop)
  (func $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$10set_ballot17h8a7e2a944eabc17fE (type 18) (param i64 i32)
    local.get 0
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h989192b146ec18e2E
    local.get 1
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h567ba343b313c8edE
    i64.const 1
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hbdf64be5fbe68f8bE
    drop)
  (func $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$15set_last_unlock17h007efcca21857f6aE (type 19) (param i64)
    i32.const 1048627
    i32.const 11
    local.get 0
    call $_ZN11soroban_sdk7storage8Instance3set17h7b0946e5b0b38f3dE)
  (func $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$18panic_if_not_admin17h490870c36d0b65e6E (type 15)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$9get_admin17h72460dabb5012e86E
    block  ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call $_ZN17soroban_env_guest5guest7address12require_auth17hb745eca8a5c506c0E
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    i64.const 8589934595
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h82212154376473cbE
    unreachable)
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h82212154376473cbE (type 19) (param i64)
    local.get 0
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17hed5fbd7dc6d624dcE
    drop)
  (func $certora_config_can_only_be_called_once (type 7) (param i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    local.tee 3
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    local.tee 4
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=32
    local.tee 5
    i64.store offset=40
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 6
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call $_ZN22reflector_dao_contract11DAOContract6config17h10fa9ac7a57c5c68E
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    i32.const 8
    i32.add
    call $_ZN22reflector_dao_contract11DAOContract6config17h10fa9ac7a57c5c68E
    i32.const 0
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN22reflector_dao_contract11DAOContract6config17h10fa9ac7a57c5c68E (type 7) (param i32)
    (local i64 i64 i64)
    local.get 0
    i64.load offset=16
    local.tee 1
    call $_ZN11soroban_sdk7address7Address12require_auth17had43728e29798523E
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1048592
        i32.const 5
        call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h6ed99d0dfc8a9267E
        i64.const 2
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hdf828115cbb2d475E
        br_if 0 (;@2;)
        local.get 0
        i64.load
        local.tee 2
        i64.eqz
        local.get 0
        i32.const 8
        i32.add
        i64.load
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h82212154376473cbE
        unreachable
      end
      i64.const 4294967299
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h82212154376473cbE
      unreachable
    end
    i32.const 1048592
    i32.const 5
    local.get 1
    call $_ZN11soroban_sdk7storage8Instance3set17hc7a8d93cda2aec71E
    i32.const 1048597
    i32.const 5
    local.get 0
    i64.load offset=24
    call $_ZN11soroban_sdk7storage8Instance3set17hc7a8d93cda2aec71E
    call $_ZN11soroban_sdk6ledger6Ledger9timestamp17hd2aef1e5c8818db7E
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$15set_last_unlock17h007efcca21857f6aE
    local.get 0
    i64.load offset=32
    call $_ZN22reflector_dao_contract11set_deposit17hf386b644dfbcc5b3E
    call $_ZN22reflector_dao_contract5token17h0d6e4d1ae7f2db83E
    local.get 1
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3976d833d00672c0E
    local.get 2
    local.get 3
    call $_ZN11soroban_sdk5token11TokenClient8transfer17h30e7a9a29edb7e15E
    local.get 2
    local.get 3
    call $_ZN22reflector_dao_contract18update_dao_balance17h7f6a4946116dfdc0E)
  (func $_ZN3cvt10CVT_assert17h0efcf2e987951407E (type 7) (param i32)
    local.get 0
    call $CVT_assert_c)
  (func $certora_create_ballot_must_be_initiator (type 7) (param i32)
    local.get 0
    i64.load
    call $_ZN11cvt_soroban7is_auth17h13614c3193bc632cE
    i32.const 1
    i32.xor
    call $_ZN3cvt10CVT_assume17hcf7a8e9854a954ecE
    local.get 0
    call $_ZN22reflector_dao_contract11DAOContract13create_ballot17h8a608962dff74fbfE
    drop
    i32.const 0
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E)
  (func $_ZN11cvt_soroban7is_auth17h13614c3193bc632cE (type 20) (param i64) (result i32)
    local.get 0
    call $CVT_SOROBAN_is_auth
    i64.const 0
    i64.ne)
  (func $_ZN3cvt10CVT_assume17hcf7a8e9854a954ecE (type 7) (param i32)
    local.get 0
    call $CVT_assume_c)
  (func $_ZN22reflector_dao_contract11DAOContract13create_ballot17h8a608962dff74fbfE (type 13) (param i32) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i64.load
    local.tee 2
    call $_ZN11soroban_sdk7address7Address12require_auth17had43728e29798523E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$18get_last_ballot_id17h94627bb8aeb985f4E
          i64.const 1
          i64.add
          local.tee 3
          i64.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=24
              local.tee 4
              i64.extend_i32_u
              i64.const 3
              i64.and
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              i64.const 2
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hdf828115cbb2d475E
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 8
              i32.add
              local.get 5
              i64.const 2
              call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17hb3c2a721a1e75e7bE
              call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h03a25e5be4687814E
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              unreachable
            end
            call $_ZN4core6option13unwrap_failed17had9e45867305ba2fE
            unreachable
          end
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 6
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 0
          i64.load offset=8
          local.tee 7
          call $_ZN17soroban_env_guest5guest3buf10string_len17h99321359f2605922E
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 7
          call $_ZN17soroban_env_guest5guest3buf10string_len17h99321359f2605922E
          i64.const 176093659135
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=16
          local.tee 8
          call $_ZN17soroban_env_guest5guest3buf10string_len17h99321359f2605922E
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 8
          call $_ZN17soroban_env_guest5guest3buf10string_len17h99321359f2605922E
          i64.const 691489734655
          i64.gt_u
          br_if 1 (;@2;)
          call $_ZN11soroban_sdk6ledger6Ledger9timestamp17hd2aef1e5c8818db7E
          local.set 9
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 4
          i32.store8 offset=56
          local.get 1
          local.get 2
          i64.store offset=24
          local.get 1
          i32.const 0
          i32.store8 offset=57
          local.get 1
          local.get 8
          i64.store offset=40
          local.get 1
          local.get 7
          i64.store offset=32
          local.get 1
          local.get 9
          i64.store offset=48
          call $_ZN22reflector_dao_contract5token17h0d6e4d1ae7f2db83E
          local.get 2
          call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3976d833d00672c0E
          local.get 5
          local.get 6
          call $_ZN11soroban_sdk5token11TokenClient8transfer17h30e7a9a29edb7e15E
          local.get 5
          local.get 6
          call $_ZN22reflector_dao_contract18update_dao_balance17h7f6a4946116dfdc0E
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$10set_ballot17h8a7e2a944eabc17fE
          call $_ZN17soroban_env_guest5guest7context19get_ledger_sequence17hbaa645723f6500f6E
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 0
          i32.const 1036800
          i32.add
          local.tee 4
          local.get 0
          i32.ge_u
          br_if 2 (;@1;)
        end
        call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h205ee99a3882ec3eE
        unreachable
      end
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h82212154376473cbE
      unreachable
    end
    local.get 3
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h989192b146ec18e2E
    i64.const 1
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 5
    local.get 5
    call $_ZN17soroban_env_guest5guest6ledger24extend_contract_data_ttl17h1c9f9d287beaf321E
    drop
    i32.const 1048613
    i32.const 14
    local.get 3
    call $_ZN11soroban_sdk7storage8Instance3set17h7b0946e5b0b38f3dE
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $certora_ballot_id_increasing (type 7) (param i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$18get_last_ballot_id17h94627bb8aeb985f4E
    local.tee 2
    i64.const -1
    i64.ne
    call $_ZN3cvt10CVT_assume17hcf7a8e9854a954ecE
    local.get 1
    local.get 0
    i32.load8_u offset=24
    i32.store8 offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    call $_ZN22reflector_dao_contract11DAOContract13create_ballot17h8a608962dff74fbfE
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$18get_last_ballot_id17h94627bb8aeb985f4E
    local.tee 3
    i64.eq
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    block  ;; label = @1
      local.get 2
      i64.const 1
      i64.add
      local.tee 2
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.eq
      call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h205ee99a3882ec3eE
    unreachable)
  (func $certora_retract_ballot_must_be_initiator (type 19) (param i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN22reflector_dao_contract10get_ballot17h6cd8088b5a3be49dE
    local.get 1
    i64.load offset=24
    call $_ZN11cvt_soroban7is_auth17h13614c3193bc632cE
    i32.const 1
    i32.xor
    call $_ZN3cvt10CVT_assume17hcf7a8e9854a954ecE
    local.get 0
    call $_ZN22reflector_dao_contract11DAOContract14retract_ballot17h997a8f7801402abbE
    i32.const 0
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $_ZN22reflector_dao_contract10get_ballot17h6cd8088b5a3be49dE (type 8) (param i32 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$10get_ballot17ha27906473ad1430fE
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=57
      local.tee 3
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 49
      call $memcpy
      local.tee 0
      local.get 3
      i32.store8 offset=49
      local.get 0
      i32.const 54
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 54
      i32.add
      i32.load16_u
      i32.store16
      local.get 0
      local.get 2
      i32.load offset=58 align=2
      i32.store offset=50 align=2
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    i64.const 85899345923
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h82212154376473cbE
    unreachable)
  (func $_ZN22reflector_dao_contract11DAOContract14retract_ballot17h997a8f7801402abbE (type 19) (param i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    call $_ZN22reflector_dao_contract10get_ballot17h6cd8088b5a3be49dE
    local.get 1
    i64.load offset=88
    local.tee 2
    call $_ZN17soroban_env_guest5guest7address12require_auth17hb745eca8a5c506c0E
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load8_u offset=121
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 0 (;@5;)
            end
            i64.const 47244640259
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h82212154376473cbE
            unreachable
          end
          local.get 1
          i32.const 0
          i32.store offset=68
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=72
          local.get 1
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 75
          i64.const 0
          local.get 1
          i32.const 68
          i32.add
          call $__muloti4
          local.get 1
          i32.load offset=68
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 3
          local.get 1
          i64.load offset=48
          local.set 4
          br 2 (;@1;)
        end
        call $_ZN11soroban_sdk6ledger6Ledger9timestamp17hd2aef1e5c8818db7E
        local.tee 3
        local.get 1
        i64.load offset=112
        local.tee 4
        i64.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          local.get 4
          i64.sub
          i64.const 1209600
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i64.load offset=72
          local.get 1
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 125
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call $__muloti4
          local.get 1
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 1
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 3
          local.get 1
          i64.load offset=24
          local.set 4
          br 2 (;@1;)
        end
        i64.const 47244640259
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h82212154376473cbE
        unreachable
      end
      call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h205ee99a3882ec3eE
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    local.get 3
    i64.const 100
    i64.const 0
    call $__divti3
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 3
    call $_ZN22reflector_dao_contract5token17h0d6e4d1ae7f2db83E
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3976d833d00672c0E
    local.get 2
    local.get 3
    local.get 4
    call $_ZN11soroban_sdk5token11TokenClient8transfer17h30e7a9a29edb7e15E
    i64.const 0
    local.get 3
    i64.sub
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    call $_ZN22reflector_dao_contract18update_dao_balance17h7f6a4946116dfdc0E
    local.get 1
    i32.const 3
    i32.store8 offset=121
    local.get 0
    local.get 1
    i32.const 72
    i32.add
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$10set_ballot17h8a7e2a944eabc17fE
    local.get 1
    i32.const 128
    i32.add
    global.set $__stack_pointer)
  (func $certora_retract_ballot_can_only_be_called_once (type 19) (param i64)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN22reflector_dao_contract10get_ballot17h6cd8088b5a3be49dE
    local.get 1
    i32.load8_u offset=57
    local.set 2
    local.get 0
    call $_ZN22reflector_dao_contract11DAOContract14retract_ballot17h997a8f7801402abbE
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN22reflector_dao_contract10get_ballot17h6cd8088b5a3be49dE
    local.get 1
    i32.load8_u offset=57
    local.set 3
    local.get 2
    i32.const 3
    i32.ne
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    local.get 3
    i32.const 3
    i32.eq
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $certora_vote_must_be_admin (type 18) (param i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$9get_admin17h72460dabb5012e86E
    block  ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call $_ZN4core6option13unwrap_failed17had9e45867305ba2fE
      unreachable
    end
    local.get 2
    i64.load offset=8
    call $_ZN11cvt_soroban7is_auth17h13614c3193bc632cE
    i32.const 1
    i32.xor
    call $_ZN3cvt10CVT_assume17hcf7a8e9854a954ecE
    local.get 0
    local.get 1
    call $_ZN22reflector_dao_contract11DAOContract4vote17h68ea9868bb7b3de0E
    i32.const 0
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core6option13unwrap_failed17had9e45867305ba2fE (type 15)
    call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h205ee99a3882ec3eE
    unreachable)
  (func $_ZN22reflector_dao_contract11DAOContract4vote17h68ea9868bb7b3de0E (type 18) (param i64 i32)
    (local i32 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$18panic_if_not_admin17h490870c36d0b65e6E
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call $_ZN22reflector_dao_contract10get_ballot17h6cd8088b5a3be49dE
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=89
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        i32.const 1
        local.set 5
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=36
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 3
          i64.const 25
          i64.const 0
          local.get 2
          i32.const 36
          i32.add
          call $__muloti4
          local.get 2
          i32.load offset=36
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 100
          i64.const 0
          call $__divti3
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.set 3
          i32.const 2
          local.set 5
          local.get 2
          i64.load
          local.set 4
        end
        call $_ZN22reflector_dao_contract5token17h0d6e4d1ae7f2db83E
        local.set 6
        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3976d833d00672c0E
        local.set 7
        local.get 2
        local.get 4
        local.get 3
        call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha64865f7e85cc754E
        i64.store offset=104
        local.get 2
        local.get 7
        i64.store offset=96
        i32.const 0
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 1
                  i32.add
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 1
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 0 (;@7;)
                end
              end
              local.get 6
              i64.const 2678977294
              local.get 2
              i32.const 112
              i32.add
              i32.const 2
              call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h86ec5c2f74a016a0E
              call $_ZN11soroban_sdk3env3Env15invoke_contract17h38f53a90dde49d12E
              local.get 4
              local.get 3
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 112
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        i64.const 0
        local.get 4
        i64.sub
        i64.const 0
        local.get 3
        local.get 4
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call $_ZN22reflector_dao_contract18update_dao_balance17h7f6a4946116dfdc0E
        local.get 2
        local.get 5
        i32.store8 offset=89
        local.get 0
        local.get 2
        i32.const 40
        i32.add
        call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$10set_ballot17h8a7e2a944eabc17fE
        local.get 2
        i32.const 128
        i32.add
        global.set $__stack_pointer
        return
      end
      i64.const 90194313219
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h82212154376473cbE
      unreachable
    end
    call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h205ee99a3882ec3eE
    unreachable)
  (func $certora_cannot_vote_on_retracted_ballot (type 18) (param i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call $_ZN22reflector_dao_contract10get_ballot17h6cd8088b5a3be49dE
    local.get 2
    i32.load8_u offset=57
    i32.const 3
    i32.eq
    call $_ZN3cvt10CVT_assume17hcf7a8e9854a954ecE
    local.get 0
    local.get 1
    call $_ZN22reflector_dao_contract11DAOContract4vote17h68ea9868bb7b3de0E
    i32.const 0
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $certora_set_deposit_must_be_admin (type 19) (param i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$9get_admin17h72460dabb5012e86E
    block  ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call $_ZN4core6option13unwrap_failed17had9e45867305ba2fE
      unreachable
    end
    local.get 1
    i64.load offset=8
    call $_ZN11cvt_soroban7is_auth17h13614c3193bc632cE
    i32.const 1
    i32.xor
    call $_ZN3cvt10CVT_assume17hcf7a8e9854a954ecE
    local.get 0
    call $_ZN22reflector_dao_contract11DAOContract11set_deposit17hc0490bd781bbd7d6E
    i32.const 0
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN22reflector_dao_contract11DAOContract11set_deposit17hc0490bd781bbd7d6E (type 19) (param i64)
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$18panic_if_not_admin17h490870c36d0b65e6E
    local.get 0
    call $_ZN22reflector_dao_contract11set_deposit17hf386b644dfbcc5b3E)
  (func $certora_unlock_must_be_admin (type 16) (param i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$9get_admin17h72460dabb5012e86E
    block  ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call $_ZN4core6option13unwrap_failed17had9e45867305ba2fE
      unreachable
    end
    local.get 2
    i64.load offset=8
    call $_ZN11cvt_soroban7is_auth17h13614c3193bc632cE
    i32.const 1
    i32.xor
    call $_ZN3cvt10CVT_assume17hcf7a8e9854a954ecE
    local.get 0
    local.get 1
    call $_ZN22reflector_dao_contract11DAOContract6unlock17h48b4983f597948eeE
    i32.const 0
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN22reflector_dao_contract11DAOContract6unlock17h48b4983f597948eeE (type 16) (param i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$18panic_if_not_admin17h490870c36d0b65e6E
    local.get 2
    i32.const 88
    i32.add
    i32.const 1048627
    i32.const 11
    call $_ZN11soroban_sdk7storage8Instance3get17hac8a180cc73055f8E
    local.get 2
    i32.load offset=88
    local.set 3
    local.get 2
    i64.load offset=96
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        call $_ZN11soroban_sdk6ledger6Ledger9timestamp17hd2aef1e5c8818db7E
        local.tee 5
        local.get 4
        i64.const 0
        local.get 3
        i32.const 1
        i32.and
        select
        local.tee 6
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i64.sub
        i64.const 604800
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$15get_dao_balance17he605062ed237062aE
        i64.const 0
        local.set 4
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=72
        local.tee 7
        local.get 2
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 8
        i64.const 24
        i64.const 0
        call $_ZN22reflector_dao_contract15calc_percentage17hc9f7f95cb1e6493fE
        local.get 2
        i32.const 56
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 5
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 1
        call $_ZN17soroban_env_guest5guest3vec7vec_len17h0e22732efad9f048E
        local.tee 10
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        local.get 9
        local.get 5
        local.get 10
        i64.const 32
        i64.shr_u
        i64.const 0
        call $__divti3
        local.get 1
        call $_ZN17soroban_env_guest5guest3vec7vec_len17h0e22732efad9f048E
        local.set 5
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=40
        local.tee 11
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 9
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.const 0
        call $__multi3
        local.get 2
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 13
        i64.const 4
        local.set 10
        local.get 2
        i64.load offset=24
        local.set 14
        i64.const 0
        local.set 15
        i64.const 0
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 12
              local.get 4
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              call $_ZN17soroban_env_guest5guest3vec7vec_get17h9a076ce49b0816f2E
              local.set 16
              local.get 4
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 16
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              i32.const 1049360
              local.get 2
              i32.const 111
              i32.add
              i32.const 1048576
              call $_ZN4core6result13unwrap_failed17h3357dbbc08e13098E
              unreachable
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 7
            local.get 8
            i64.const 6
            i64.const 0
            call $_ZN22reflector_dao_contract15calc_percentage17hc9f7f95cb1e6493fE
            local.get 0
            local.get 2
            i64.load offset=8
            local.tee 5
            local.get 2
            i32.const 16
            i32.add
            i64.load
            local.tee 4
            call $_ZN22reflector_dao_contract24update_available_balance17hae2b9185dbb59f79E
            local.get 13
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 13
            local.get 4
            i64.add
            local.get 14
            local.get 5
            i64.add
            local.tee 5
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 2 (;@2;)
            local.get 6
            i64.const 604800
            i64.add
            local.tee 9
            local.get 6
            i64.lt_u
            br_if 2 (;@2;)
            local.get 9
            call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$15set_last_unlock17h007efcca21857f6aE
            local.get 8
            local.get 4
            i64.xor
            local.get 8
            local.get 8
            local.get 4
            i64.sub
            local.get 7
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 7
            local.get 5
            i64.sub
            local.get 4
            call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$15set_dao_balance17h2debee43872fbaacE
            local.get 2
            i32.const 112
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 16
          local.get 11
          local.get 9
          call $_ZN22reflector_dao_contract24update_available_balance17hae2b9185dbb59f79E
          local.get 5
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 9
          i64.add
          local.get 15
          local.get 11
          i64.add
          local.tee 16
          local.get 15
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 17
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 10
          i64.const 4294967296
          i64.add
          local.set 10
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          local.get 16
          local.set 15
          local.get 17
          local.set 5
          br 0 (;@3;)
        end
      end
      call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h205ee99a3882ec3eE
      unreachable
    end
    i64.const 42949672963
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h82212154376473cbE
    unreachable)
  (func $certora_retracted_ballot_cannot_be_retracted (type 19) (param i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN22reflector_dao_contract10get_ballot17h6cd8088b5a3be49dE
    local.get 1
    i32.load8_u offset=57
    i32.const 3
    i32.eq
    call $_ZN3cvt10CVT_assume17hcf7a8e9854a954ecE
    local.get 0
    call $_ZN22reflector_dao_contract11DAOContract14retract_ballot17h997a8f7801402abbE
    i32.const 0
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $certora_accepted_ballot_cannot_be_retracted (type 19) (param i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN22reflector_dao_contract10get_ballot17h6cd8088b5a3be49dE
    local.get 1
    i32.load8_u offset=57
    i32.const 1
    i32.eq
    call $_ZN3cvt10CVT_assume17hcf7a8e9854a954ecE
    local.get 0
    call $_ZN22reflector_dao_contract11DAOContract14retract_ballot17h997a8f7801402abbE
    i32.const 0
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $certora_accepted_ballot_cannot_be_voted (type 18) (param i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call $_ZN22reflector_dao_contract10get_ballot17h6cd8088b5a3be49dE
    local.get 2
    i32.load8_u offset=57
    i32.const 1
    i32.eq
    call $_ZN3cvt10CVT_assume17hcf7a8e9854a954ecE
    local.get 0
    local.get 1
    call $_ZN22reflector_dao_contract11DAOContract4vote17h68ea9868bb7b3de0E
    i32.const 0
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $certora_voted_ballot_was_draft (type 18) (param i64 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$10get_ballot17ha27906473ad1430fE
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=57
      local.tee 3
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      call $_ZN4core6option13unwrap_failed17had9e45867305ba2fE
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN22reflector_dao_contract11DAOContract4vote17h68ea9868bb7b3de0E
    local.get 3
    i32.eqz
    call $_ZN3cvt10CVT_assert17h0efcf2e987951407E
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $_ZN22reflector_dao_contract11set_deposit17hf386b644dfbcc5b3E (type 19) (param i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const -4
    local.set 2
    local.get 1
    i32.const 24
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 0
            local.get 2
            i32.const 1048642
            i32.add
            i64.load8_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 4
            call $_ZN17soroban_env_guest5guest3map7map_has17he90d7047a8e05f95E
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            local.get 4
            call $_ZN17soroban_env_guest5guest3map7map_get17h6e86bee68ad34864E
            call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h03a25e5be4687814E
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.tee 5
            i64.eqz
            local.get 3
            i64.load
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            local.get 6
            call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha64865f7e85cc754E
            i64.const 2
            call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hbdf64be5fbe68f8bE
            drop
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        i64.const 12884901891
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h82212154376473cbE
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable)
  (func $_ZN22reflector_dao_contract5token17h0d6e4d1ae7f2db83E (type 5) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 1048597
    i32.const 5
    call $_ZN11soroban_sdk7storage8Instance3get17hc4178b095e8b44a2E
    block  ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call $_ZN4core6option13unwrap_failed17had9e45867305ba2fE
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN22reflector_dao_contract15calc_percentage17hc9f7f95cb1e6493fE (type 14) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 44
    i32.add
    call $__muloti4
    block  ;; label = @1
      local.get 5
      i32.load offset=44
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i64.load offset=24
      local.get 5
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.const 10000
      i64.const 0
      call $__divti3
      local.get 0
      local.get 5
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      local.get 0
      local.get 5
      i64.load offset=8
      i64.store
      local.get 5
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    call $_ZN4core9panicking11panic_const23panic_const_div_by_zero17h205ee99a3882ec3eE
    unreachable)
  (func $_ZN22reflector_dao_contract24update_available_balance17hae2b9185dbb59f79E (type 21) (param i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$21get_available_balance17h1f80735d8a44a345E
    local.get 3
    local.get 3
    i64.load offset=16
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 1
    local.get 2
    call $_ZN62_$LT$i128$u20$as$u20$core..ops..arith..Add$LT$$RF$i128$GT$$GT$3add17h23fe07a65bc41036E
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.set 2
    local.get 3
    i64.load
    local.set 1
    local.get 0
    call $_ZN11soroban_sdk7address7Address9to_string17hac547da083a89cedE
    local.get 1
    local.get 2
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha64865f7e85cc754E
    i64.const 2
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17hbdf64be5fbe68f8bE
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN22reflector_dao_contract18update_dao_balance17h7f6a4946116dfdc0E (type 16) (param i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 16
    i32.add
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$15get_dao_balance17he605062ed237062aE
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 0
    local.get 1
    call $_ZN62_$LT$i128$u20$as$u20$core..ops..arith..Add$LT$$RF$i128$GT$$GT$3add17h23fe07a65bc41036E
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$15set_dao_balance17h2debee43872fbaacE
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $config (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048664
        i32.const 4
        local.get 1
        i32.const 4
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h8c6b1a7ea155c129E
        local.get 1
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=8
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h03a25e5be4687814E
        local.get 1
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 56
    i32.add
    i64.load
    local.set 5
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    call $_ZN22reflector_dao_contract11DAOContract6config17h10fa9ac7a57c5c68E
    local.get 1
    i32.const 64
    i32.add
    global.set $__stack_pointer
    i64.const 2)
  (func $set_deposit (type 2) (param i64) (result i64)
    block  ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call $_ZN22reflector_dao_contract11DAOContract11set_deposit17hc0490bd781bbd7d6E
    i64.const 2)
  (func $unlock (type 3) (param i64 i64) (result i64)
    block  ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN22reflector_dao_contract11DAOContract6unlock17h48b4983f597948eeE
      i64.const 2
      return
    end
    unreachable)
  (func $available (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call $_ZN17soroban_env_guest5guest7address12require_auth17hb745eca8a5c506c0E
    drop
    local.get 1
    local.get 0
    call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$21get_available_balance17h1f80735d8a44a345E
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha64865f7e85cc754E
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $claim (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        call $_ZN104_$LT$i128$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17h03a25e5be4687814E
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 0
        call $_ZN17soroban_env_guest5guest7address12require_auth17hb745eca8a5c506c0E
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        call $_ZN107_$LT$soroban_sdk..env..Env$u20$as$u20$reflector_dao_contract..extensions..env_extensions..EnvExtensions$GT$21get_available_balance17h1f80735d8a44a345E
        local.get 4
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.get 4
        i64.ge_u
        local.get 3
        i32.const 16
        i32.add
        i64.load
        local.tee 5
        local.get 2
        i64.ge_s
        local.get 5
        local.get 2
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        call $_ZN22reflector_dao_contract5token17h0d6e4d1ae7f2db83E
        call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h3976d833d00672c0E
        local.get 1
        local.get 4
        local.get 2
        call $_ZN11soroban_sdk5token11TokenClient8transfer17h30e7a9a29edb7e15E
        local.get 0
        i64.const 0
        local.get 4
        i64.sub
        i64.const 0
        local.get 2
        local.get 4
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call $_ZN22reflector_dao_contract24update_available_balance17hae2b9185dbb59f79E
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h82212154376473cbE
    unreachable)
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17h30e7a9a29edb7e15E (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    local.get 4
    call $_ZN104_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$i128$GT$$GT$12try_from_val17ha64865f7e85cc754E
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h86ec5c2f74a016a0E
        call $_ZN11soroban_sdk3env3Env15invoke_contract17h38f53a90dde49d12E
        local.get 5
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end)
  (func $create_ballot (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048732
        i32.const 4
        local.get 1
        i32.const 4
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h8c6b1a7ea155c129E
        local.get 1
        i64.load
        local.tee 0
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 2
    i32.store8 offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    call $_ZN22reflector_dao_contract11DAOContract13create_ballot17h8a608962dff74fbfE
    call $_ZN103_$LT$soroban_env_common..val..Val$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$u64$GT$$GT$12try_from_val17h989192b146ec18e2E
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $get_ballot (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd0acf4e10c538902E
    block  ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i64.load offset=16
    call $_ZN22reflector_dao_contract10get_ballot17h6cd8088b5a3be49dE
    local.get 1
    i32.const 24
    i32.add
    call $_ZN60_$LT$U$u20$as$u20$soroban_sdk..env..IntoVal$LT$E$C$T$GT$$GT$8into_val17h567ba343b313c8edE
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $retract_ballot (type 2) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd0acf4e10c538902E
    block  ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    call $_ZN22reflector_dao_contract11DAOContract14retract_ballot17h997a8f7801402abbE
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2)
  (func $vote (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    call $_ZN103_$LT$u64$u20$as$u20$soroban_env_common..convert..TryFromVal$LT$E$C$soroban_env_common..val..Val$GT$$GT$12try_from_val17hd0acf4e10c538902E
    block  ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 3
      i32.const 1
      i32.and
      call $_ZN22reflector_dao_contract11DAOContract4vote17h68ea9868bb7b3de0E
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable)
  (func $_ZN11soroban_sdk7address7Address12require_auth17had43728e29798523E (type 19) (param i64)
    local.get 0
    call $_ZN17soroban_env_guest5guest7address12require_auth17hb745eca8a5c506c0E
    drop)
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17hd2aef1e5c8818db7E (type 5) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17hfd040fe189db18a0E
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        i32.const 1049360
        local.get 0
        i32.const 8
        i32.add
        i32.const 1049404
        call $_ZN4core6result13unwrap_failed17h3357dbbc08e13098E
        unreachable
      end
      local.get 1
      call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h035bef44e1f6edb7E
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core6result13unwrap_failed17h3357dbbc08e13098E (type 9) (param i32 i32 i32)
    call $_ZN4core9panicking9panic_fmt17h5c50215d446160ceE
    unreachable)
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h86ec5c2f74a016a0E (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h34655b4ee1e62e16E)
  (func $_ZN11soroban_sdk3env3Env15invoke_contract17h38f53a90dde49d12E (type 21) (param i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call $_ZN17soroban_env_guest5guest4call4call17he95c71ab1d68b73eE
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049360
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049344
      call $_ZN4core6result13unwrap_failed17h3357dbbc08e13098E
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core9panicking9panic_fmt17h5c50215d446160ceE (type 15)
    unreachable)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7d5ad0946ea4f694E (type 23) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block  ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 0))
  (func $_ZN4core3fmt9Formatter3pad17h4cdb18e0d6904fecE (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 4
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                local.set 8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              local.set 9
              local.get 1
              local.set 8
              loop  ;; label = @6
                local.get 8
                local.tee 3
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 3
                i32.sub
                local.get 7
                i32.add
                local.set 7
                local.get 6
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 8
              i32.load8_s
              local.tee 3
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 3
              i32.const -32
              i32.lt_u
              drop
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 7
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 7
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 7
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              local.set 3
            end
            local.get 7
            local.get 2
            local.get 3
            select
            local.set 2
            local.get 3
            local.get 1
            local.get 3
            select
            local.set 1
          end
          block  ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=20
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=24
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 10
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 7
            i32.sub
            local.tee 9
            i32.add
            local.tee 11
            i32.const 3
            i32.and
            local.set 4
            i32.const 0
            local.set 6
            i32.const 0
            local.set 3
            block  ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              block  ;; label = @6
                local.get 9
                i32.const -4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                i32.const 0
                local.set 5
                loop  ;; label = @7
                  local.get 3
                  local.get 1
                  local.get 5
                  i32.add
                  local.tee 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.set 8
              loop  ;; label = @6
                local.get 3
                local.get 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 3
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 11
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 6
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 4
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
            end
            local.get 11
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 6
            local.get 3
            i32.add
            local.set 6
            loop  ;; label = @5
              local.get 7
              local.set 4
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 192
              local.get 5
              i32.const 192
              i32.lt_u
              select
              local.tee 11
              i32.const 3
              i32.and
              local.set 12
              local.get 11
              i32.const 2
              i32.shl
              local.set 13
              i32.const 0
              local.set 8
              block  ;; label = @6
                local.get 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 4
                local.get 13
                i32.const 1008
                i32.and
                i32.add
                local.set 9
                i32.const 0
                local.set 8
                local.get 4
                local.set 3
                loop  ;; label = @7
                  local.get 3
                  i32.load offset=12
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 3
                  i32.load offset=8
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 3
                  i32.load offset=4
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 3
                  i32.load
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 8
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 8
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 3
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 11
              i32.sub
              local.set 5
              local.get 4
              local.get 13
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 8
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 6
              i32.add
              local.set 6
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 11
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            i32.load
            local.tee 3
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 3
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.set 3
            local.get 12
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=4
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 3
            i32.add
            local.set 3
            local.get 12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=8
            local.tee 8
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 8
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 3
            i32.add
            local.set 3
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
            local.get 1
            local.set 3
            local.get 2
            i32.const 12
            i32.and
            local.tee 9
            local.set 7
            loop  ;; label = @5
              local.get 6
              local.get 3
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 3
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 3
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 3
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              local.get 7
              i32.const -4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          i32.add
          local.set 3
          loop  ;; label = @4
            local.get 6
            local.get 3
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 3
      i32.const 8
      i32.shr_u
      i32.const 459007
      i32.and
      local.get 3
      i32.const 16711935
      i32.and
      i32.add
      i32.const 65537
      i32.mul
      i32.const 16
      i32.shr_u
      local.get 6
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.sub
        local.set 5
        i32.const 0
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 5
            local.set 3
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.shr_u
          local.set 3
          local.get 5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 0
        i32.load offset=16
        local.set 9
        local.get 0
        i32.load offset=24
        local.set 8
        local.get 0
        i32.load offset=20
        local.set 7
        loop  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    block  ;; label = @1
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    i32.const 0
    local.set 3
    loop  ;; label = @1
      block  ;; label = @2
        local.get 5
        local.get 3
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.lt_u
        return
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 7
      local.get 9
      local.get 8
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    i32.const -1
    i32.add
    local.get 5
    i32.lt_u)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17haa93d9ba2e2742a9E (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 3
    local.get 3
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 4
    i64.extend_i32_u
    local.set 5
    i32.const 39
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 10000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      i32.const 39
      local.set 0
      loop  ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 4
        i32.const -4
        i32.add
        local.get 5
        i64.const 10000
        i64.div_u
        local.tee 6
        i64.const 55536
        i64.mul
        local.get 5
        i64.add
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1048840
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -2
        i32.add
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048840
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const -4
        i32.add
        local.set 0
        local.get 5
        i64.const 99999999
        i64.gt_u
        local.set 4
        local.get 6
        local.set 5
        local.get 4
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i64.const 99
        i64.gt_u
        br_if 0 (;@2;)
        local.get 6
        i32.wrap_i64
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -2
      i32.add
      local.tee 0
      i32.add
      local.get 6
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 4
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048840
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.const -2
        i32.add
        local.tee 0
        i32.add
        local.get 4
        i32.const 1
        i32.shl
        i32.const 1048840
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -1
      i32.add
      local.tee 0
      i32.add
      local.get 4
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 40
        local.get 0
        i32.sub
        local.set 7
        local.get 1
        i32.load offset=28
        local.set 4
        i32.const 45
        local.set 3
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 4
      i32.const 1
      i32.and
      local.tee 7
      select
      local.set 3
      local.get 7
      local.get 9
      i32.add
      local.set 7
    end
    local.get 2
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 10
    local.get 4
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.load offset=20
          local.tee 0
          local.get 1
          i32.load offset=24
          local.tee 4
          local.get 3
          local.get 11
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7d5ad0946ea4f694E
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 10
        local.get 9
        local.get 4
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 12
            local.get 7
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=20
            local.tee 0
            local.get 1
            i32.load offset=24
            local.tee 4
            local.get 3
            local.get 11
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7d5ad0946ea4f694E
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.set 13
          local.get 1
          i32.const 48
          i32.store offset=16
          local.get 1
          i32.load8_u offset=32
          local.set 14
          i32.const 1
          local.set 0
          local.get 1
          i32.const 1
          i32.store8 offset=32
          local.get 1
          i32.load offset=20
          local.tee 4
          local.get 1
          i32.load offset=24
          local.tee 8
          local.get 3
          local.get 11
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7d5ad0946ea4f694E
          br_if 2 (;@1;)
          local.get 12
          local.get 7
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block  ;; label = @4
            loop  ;; label = @5
              local.get 0
              i32.const -1
              i32.add
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            local.get 8
            i32.load offset=12
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 14
          i32.store8 offset=32
          local.get 1
          local.get 13
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 10
        local.get 9
        local.get 4
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      local.get 12
      local.get 7
      i32.sub
      local.set 12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 12
          local.set 0
          i32.const 0
          local.set 12
          br 1 (;@2;)
        end
        local.get 12
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 12
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 12
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 7
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          local.get 4
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 7
      local.get 4
      local.get 3
      local.get 11
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7d5ad0946ea4f694E
      br_if 0 (;@1;)
      local.get 7
      local.get 10
      local.get 9
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 12
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 12
          local.get 12
          i32.lt_u
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 7
        local.get 8
        local.get 4
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const -1
      i32.add
      local.get 12
      i32.lt_u
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd5486d89924bd8efE (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h4cdb18e0d6904fecE)
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h29f1a8c7e6c6af97E (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=36
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 2559
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call $_ZN11stellar_xdr4curr9generated11ScErrorType4name17h7fbc1f7b58f75177E
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 4
            block  ;; label = @5
              local.get 3
              i64.const 42949672960
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              call $_ZN11stellar_xdr4curr9generated11ScErrorCode4name17h164b761c9f803bc0E
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049236
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call $_ZN4core3fmt9Formatter9write_fmt17h5cdfffa6b3f83915E
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049264
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call $_ZN4core3fmt9Formatter9write_fmt17h5cdfffa6b3f83915E
            local.set 1
            br 3 (;@1;)
          end
          local.get 3
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049320
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17h5cdfffa6b3f83915E
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call $_ZN11stellar_xdr4curr9generated11ScErrorType4name17h7fbc1f7b58f75177E
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049264
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call $_ZN4core3fmt9Formatter9write_fmt17h5cdfffa6b3f83915E
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call $_ZN11stellar_xdr4curr9generated11ScErrorCode4name17h164b761c9f803bc0E
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049296
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call $_ZN4core3fmt9Formatter9write_fmt17h5cdfffa6b3f83915E
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN11stellar_xdr4curr9generated11ScErrorType4name17h7fbc1f7b58f75177E (type 24) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049436
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049476
    i32.add
    i32.load
    i32.store)
  (func $_ZN11stellar_xdr4curr9generated11ScErrorCode4name17h164b761c9f803bc0E (type 24) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049516
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049556
    i32.add
    i32.load
    i32.store)
  (func $_ZN4core3fmt9Formatter9write_fmt17h5cdfffa6b3f83915E (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 2
    i32.load
    local.set 6
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 7
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 8
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 2
              local.get 5
              i32.const 3
              i32.shl
              local.set 0
              local.get 5
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const -8
                i32.add
                local.tee 0
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 9
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 10
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 0
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 5
              i32.const 0
              local.set 11
              i32.const 0
              local.set 12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 12
                  local.get 10
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  local.set 5
                end
                i32.const 1
                local.set 12
              end
              local.get 3
              local.get 5
              i32.store offset=16
              local.get 3
              local.get 12
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 12
                  local.get 10
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 5
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 5
              i32.store offset=24
              local.get 3
              local.get 11
              i32.store offset=20
              local.get 10
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 9
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $_ (type 15))
  (func $memcpy (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h93168a28d5ef8e79E (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 7
            i32.const 127
            i32.and
            call $__ashlti3
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i64.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                local.get 3
                i64.lt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 2
                  local.get 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  local.get 3
                  i64.div_u
                  local.tee 12
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 11
                  block  ;; label = @8
                    local.get 3
                    i64.const 4294967295
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.tee 10
                    i64.or
                    local.get 3
                    i64.div_u
                    local.tee 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    local.get 9
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    i64.or
                    local.tee 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    i64.or
                    local.set 6
                    local.get 1
                    local.get 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const 63
                  i64.shl
                  local.get 3
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.set 10
                  i64.const -9223372036854775808
                  local.set 2
                  i64.const 0
                  local.set 4
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 11
                        local.get 9
                        i64.sub
                        local.get 1
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 2
                        local.get 4
                        i64.or
                        local.set 4
                        local.get 8
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 8
                        local.set 11
                      end
                      local.get 10
                      i64.const 1
                      i64.shr_u
                      local.get 9
                      i64.const 63
                      i64.shl
                      i64.or
                      local.set 10
                      local.get 2
                      i64.const 1
                      i64.shr_u
                      local.set 2
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 9
                  local.get 4
                  i64.or
                  local.set 6
                  local.get 1
                  local.get 9
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 5
              local.get 3
              local.get 4
              i32.const 63
              local.get 3
              i64.clz
              local.tee 9
              i32.wrap_i64
              local.get 2
              i64.clz
              local.tee 10
              i32.wrap_i64
              i32.sub
              i32.const 64
              i32.add
              local.get 10
              local.get 9
              i64.eq
              select
              local.tee 7
              call $__ashlti3
              i64.const 1
              local.get 7
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 11
              local.get 5
              i32.const 8
              i32.add
              i64.load
              local.set 9
              local.get 5
              i64.load
              local.set 10
              i64.const 0
              local.set 4
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 2
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 11
                  i64.const 1
                  i64.shr_u
                  local.set 11
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 3 (;@2;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 6
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $__divti3 (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call $_ZN17compiler_builtins3int19specialized_div_rem12u128_div_rem17h93168a28d5ef8e79E
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $__multi3 (type 14) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8)
  (func $__ashlti3 (type 25) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func $__muloti4 (type 26) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block  ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call $__multi3
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call $__multi3
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call $__multi3
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call $__multi3
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call $__multi3
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call $__multi3
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      local.get 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      i32.or
      local.set 9
    end
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set $__stack_pointer)
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1049596))
  (global (;2;) i32 (i32.const 1049600))
  (export "memory" (memory 0))
  (export "certora_config_can_only_be_called_once" (func $certora_config_can_only_be_called_once))
  (export "certora_create_ballot_must_be_initiator" (func $certora_create_ballot_must_be_initiator))
  (export "certora_ballot_id_increasing" (func $certora_ballot_id_increasing))
  (export "certora_retract_ballot_must_be_initiator" (func $certora_retract_ballot_must_be_initiator))
  (export "certora_retract_ballot_can_only_be_called_once" (func $certora_retract_ballot_can_only_be_called_once))
  (export "certora_vote_must_be_admin" (func $certora_vote_must_be_admin))
  (export "certora_cannot_vote_on_retracted_ballot" (func $certora_cannot_vote_on_retracted_ballot))
  (export "certora_set_deposit_must_be_admin" (func $certora_set_deposit_must_be_admin))
  (export "certora_unlock_must_be_admin" (func $certora_unlock_must_be_admin))
  (export "certora_retracted_ballot_cannot_be_retracted" (func $certora_retracted_ballot_cannot_be_retracted))
  (export "certora_accepted_ballot_cannot_be_retracted" (func $certora_accepted_ballot_cannot_be_retracted))
  (export "certora_accepted_ballot_cannot_be_voted" (func $certora_accepted_ballot_cannot_be_voted))
  (export "certora_voted_ballot_was_draft" (func $certora_voted_ballot_was_draft))
  (export "config" (func $config))
  (export "set_deposit" (func $set_deposit))
  (export "unlock" (func $unlock))
  (export "available" (func $available))
  (export "claim" (func $claim))
  (export "create_ballot" (func $create_ballot))
  (export "get_ballot" (func $get_ballot))
  (export "retract_ballot" (func $retract_ballot))
  (export "vote" (func $vote))
  (export "_" (func $_))
  (export "certora_retracted_ballot_cannot_be_voted" (func $certora_cannot_vote_on_retracted_ballot))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd5486d89924bd8efE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17haa93d9ba2e2742a9E $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc690ffb90bdf8367E $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h29f1a8c7e6c6af97E)
  (data $.rodata (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00admintokendao_balancelast_ballot_idlast_unlock\00\01\02\03amountdeposit_params\00\00\10\00\10\00\05\00\00\00B\00\10\00\06\00\00\00H\00\10\00\0e\00\00\00\15\00\10\00\05\00\00\00categorydescriptioninitiatortitle\00\00\00x\00\10\00\08\00\00\00\80\00\10\00\0b\00\00\00\8b\00\10\00\09\00\00\00\94\00\10\00\05\00\00\00createddepositstatusx\00\10\00\08\00\00\00\bc\00\10\00\07\00\00\00\c3\00\10\00\07\00\00\00\80\00\10\00\0b\00\00\00\8b\00\10\00\09\00\00\00\ca\00\10\00\06\00\00\00\94\00\10\00\05\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\8b\02\10\00\06\00\00\00\91\02\10\00\02\00\00\00\93\02\10\00\01\00\00\00, #\00\8b\02\10\00\06\00\00\00\ac\02\10\00\03\00\00\00\93\02\10\00\01\00\00\00Error(#\00\c8\02\10\00\07\00\00\00\91\02\10\00\02\00\00\00\93\02\10\00\01\00\00\00\c8\02\10\00\07\00\00\00\ac\02\10\00\03\00\00\00\93\02\10\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00N\02\10\00V\02\10\00\5c\02\10\00c\02\10\00j\02\10\00p\02\10\00v\02\10\00|\02\10\00\82\02\10\00\87\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\d0\01\10\00\db\01\10\00\e6\01\10\00\f2\01\10\00\fe\01\10\00\0b\02\10\00\18\02\10\00%\02\10\002\02\10\00@\02\10\00"))
