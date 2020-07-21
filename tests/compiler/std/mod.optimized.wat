(module
 (type $FUNCSIG$iddd (func (param f64 f64 f64) (result i32)))
 (type $FUNCSIG$ddd (func (param f64 f64) (result f64)))
 (type $FUNCSIG$idd (func (param f64 f64) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ifff (func (param f32 f32 f32) (result i32)))
 (type $FUNCSIG$fff (func (param f32 f32) (result f32)))
 (type $FUNCSIG$iff (func (param f32 f32) (result i32)))
 (import "mod" "mod" (func $std/mod/mod (param f64 f64) (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00s\00t\00d\00/\00m\00o\00d\00.\00t\00s")
 (export "memory" (memory $0))
 (export "mod" (func $std/mod/mod))
 (start $start)
 (func $~lib/math/NativeMath.mod (; 2 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $4
  local.get $1
  i64.reinterpret_f64
  local.tee $3
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $5
  local.get $2
  i64.const 63
  i64.shr_u
  local.set $7
  local.get $3
  i64.const 1
  i64.shl
  local.tee $6
  i64.eqz
  if (result i32)
   i32.const 1
  else
   local.get $4
   i64.const 2047
   i64.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   local.get $1
   f64.ne
  end
  if
   local.get $0
   local.get $1
   f64.mul
   local.tee $0
   local.get $0
   f64.div
   return
  end
  block $folding-inner0
   local.get $2
   i64.const 1
   i64.shl
   local.tee $8
   local.get $6
   i64.le_u
   if
    local.get $6
    local.get $8
    i64.eq
    br_if $folding-inner0
    local.get $0
    return
   end
   local.get $4
   i64.eqz
   if (result i64)
    local.get $2
    i64.const 0
    local.get $4
    local.get $2
    i64.const 12
    i64.shl
    i64.clz
    i64.sub
    local.tee $4
    i64.sub
    i64.const 1
    i64.add
    i64.shl
   else
    local.get $2
    i64.const 4503599627370495
    i64.and
    i64.const 4503599627370496
    i64.or
   end
   local.set $2
   local.get $5
   i64.eqz
   if (result i64)
    local.get $3
    i64.const 0
    local.get $5
    local.get $3
    i64.const 12
    i64.shl
    i64.clz
    i64.sub
    local.tee $5
    i64.sub
    i64.const 1
    i64.add
    i64.shl
   else
    local.get $3
    i64.const 4503599627370495
    i64.and
    i64.const 4503599627370496
    i64.or
   end
   local.set $3
   loop $continue|0
    local.get $4
    local.get $5
    i64.gt_s
    if
     local.get $2
     local.get $3
     i64.ge_u
     if (result i64)
      local.get $2
      local.get $3
      i64.eq
      br_if $folding-inner0
      local.get $2
      local.get $3
      i64.sub
     else
      local.get $2
     end
     i64.const 1
     i64.shl
     local.set $2
     local.get $4
     i64.const 1
     i64.sub
     local.set $4
     br $continue|0
    end
   end
   local.get $2
   local.get $3
   i64.ge_u
   if
    local.get $2
    local.get $3
    i64.eq
    br_if $folding-inner0
    local.get $2
    local.get $3
    i64.sub
    local.set $2
   end
   local.get $2
   local.get $2
   i64.const 11
   i64.shl
   i64.clz
   local.tee $3
   i64.shl
   local.set $2
   local.get $4
   local.get $3
   i64.sub
   local.tee $4
   i64.const 0
   i64.gt_s
   if (result i64)
    local.get $2
    i64.const 4503599627370496
    i64.sub
    local.get $4
    i64.const 52
    i64.shl
    i64.or
   else
    local.get $2
    i64.const 0
    local.get $4
    i64.sub
    i64.const 1
    i64.add
    i64.shr_u
   end
   local.get $7
   i64.const 63
   i64.shl
   i64.or
   f64.reinterpret_i64
   return
  end
  f64.const 0
  local.get $0
  f64.mul
 )
 (func $std/mod/check<f64> (; 3 ;) (type $FUNCSIG$idd) (param $0 f64) (param $1 f64) (result i32)
  local.get $1
  local.get $1
  f64.ne
  if
   local.get $0
   local.get $0
   f64.ne
   return
  end
  local.get $1
  f64.const 0
  f64.eq
  if
   f64.const 1
   local.get $1
   f64.div
   f64.const 1
   local.get $0
   f64.div
   f64.eq
   return
  end
  local.get $0
  local.get $1
  f64.eq
 )
 (func $std/mod/test_fmod (; 4 ;) (type $FUNCSIG$iddd) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.mod
  local.get $2
  call $std/mod/check<f64>
  if (result i32)
   local.get $0
   local.get $1
   call $std/mod/mod
   local.get $2
   call $std/mod/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.mod (; 5 ;) (type $FUNCSIG$fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.reinterpret_f32
  local.tee $2
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $4
  local.get $1
  i32.reinterpret_f32
  local.tee $3
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $5
  local.get $2
  i32.const -2147483648
  i32.and
  local.set $7
  local.get $3
  i32.const 1
  i32.shl
  local.tee $6
  if (result i32)
   local.get $4
   i32.const 255
   i32.eq
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   local.get $1
   f32.ne
  end
  if
   local.get $0
   local.get $1
   f32.mul
   local.tee $0
   local.get $0
   f32.div
   return
  end
  block $folding-inner0
   local.get $2
   i32.const 1
   i32.shl
   local.tee $8
   local.get $6
   i32.le_u
   if
    local.get $6
    local.get $8
    i32.eq
    br_if $folding-inner0
    local.get $0
    return
   end
   local.get $4
   if (result i32)
    local.get $2
    i32.const 8388607
    i32.and
    i32.const 8388608
    i32.or
   else
    local.get $2
    i32.const 1
    local.get $4
    local.get $2
    i32.const 9
    i32.shl
    i32.clz
    i32.sub
    local.tee $4
    i32.sub
    i32.shl
   end
   local.set $2
   local.get $5
   if (result i32)
    local.get $3
    i32.const 8388607
    i32.and
    i32.const 8388608
    i32.or
   else
    local.get $3
    i32.const 1
    local.get $5
    local.get $3
    i32.const 9
    i32.shl
    i32.clz
    i32.sub
    local.tee $5
    i32.sub
    i32.shl
   end
   local.set $3
   loop $continue|0
    local.get $4
    local.get $5
    i32.gt_s
    if
     local.get $2
     local.get $3
     i32.ge_u
     if (result i32)
      local.get $2
      local.get $3
      i32.eq
      br_if $folding-inner0
      local.get $2
      local.get $3
      i32.sub
     else
      local.get $2
     end
     i32.const 1
     i32.shl
     local.set $2
     local.get $4
     i32.const 1
     i32.sub
     local.set $4
     br $continue|0
    end
   end
   local.get $2
   local.get $3
   i32.ge_u
   if
    local.get $2
    local.get $3
    i32.eq
    br_if $folding-inner0
    local.get $2
    local.get $3
    i32.sub
    local.set $2
   end
   local.get $2
   local.get $2
   i32.const 8
   i32.shl
   i32.clz
   local.tee $3
   i32.shl
   local.set $2
   local.get $4
   local.get $3
   i32.sub
   local.tee $4
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $2
    i32.const 8388608
    i32.sub
    local.get $4
    i32.const 23
    i32.shl
    i32.or
   else
    local.get $2
    i32.const 1
    local.get $4
    i32.sub
    i32.shr_u
   end
   local.get $7
   i32.or
   f32.reinterpret_i32
   return
  end
  f32.const 0
  local.get $0
  f32.mul
 )
 (func $std/mod/check<f32> (; 6 ;) (type $FUNCSIG$iff) (param $0 f32) (param $1 f32) (result i32)
  local.get $1
  local.get $1
  f32.ne
  if
   local.get $0
   local.get $0
   f32.ne
   return
  end
  local.get $1
  f32.const 0
  f32.eq
  if
   f32.const 1
   local.get $1
   f32.div
   f32.const 1
   local.get $0
   f32.div
   f32.eq
   return
  end
  local.get $0
  local.get $1
  f32.eq
 )
 (func $std/mod/test_fmodf (; 7 ;) (type $FUNCSIG$ifff) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.mod
  local.get $2
  call $std/mod/check<f32>
 )
 (func $start:std/mod (; 8 ;) (type $FUNCSIG$v)
  block $folding-inner0
   f64.const 3
   f64.const 2
   f64.const 1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 3
   f64.const -2
   f64.const 1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -3
   f64.const 2
   f64.const -1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -3
   f64.const -2
   f64.const -1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 3.5
   f64.const 2
   f64.const 1.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 3.5
   f64.const -2
   f64.const 1.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -3.5
   f64.const 2
   f64.const -1.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -3.5
   f64.const -2
   f64.const -1.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 3
   f64.const 2.5
   f64.const 0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 3
   f64.const -2.5
   f64.const 0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -3
   f64.const 2.5
   f64.const -0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -3
   f64.const -2.5
   f64.const -0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0.5
   f64.const 1
   f64.const 0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0.5
   f64.const -1
   f64.const 0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0.5
   f64.const 1
   f64.const -0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0.5
   f64.const -1
   f64.const -0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.5
   f64.const 1
   f64.const 0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.5
   f64.const -1
   f64.const 0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1.5
   f64.const 1
   f64.const -0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1.5
   f64.const -1
   f64.const -0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.25
   f64.const 1
   f64.const 0.25
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.25
   f64.const -1
   f64.const 0.25
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1.25
   f64.const 1
   f64.const -0.25
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1.25
   f64.const -1
   f64.const -0.25
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   f64.const 1.25
   f64.const 1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   f64.const -1.25
   f64.const 1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   f64.const 1.25
   f64.const -1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   f64.const -1.25
   f64.const -1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -13
   f64.const 64
   f64.const -13
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   f64.const 1
   f64.const 0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   f64.const 1
   f64.const -0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   f64.const -1
   f64.const 0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   f64.const -1
   f64.const -0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const 1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const -1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const 1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const -1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const nan:0x8000000000000
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   f64.const inf
   f64.const 0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   f64.const inf
   f64.const -0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   f64.const -inf
   f64.const 0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   f64.const -inf
   f64.const -0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   f64.const inf
   f64.const 1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   f64.const inf
   f64.const -1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   f64.const -inf
   f64.const 1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   f64.const -inf
   f64.const -1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const 1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const -1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const 1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const -1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const inf
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const inf
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const -inf
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const -inf
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const nan:0x8000000000000
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const nan:0x8000000000000
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const inf
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const -inf
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 3
   f32.const 2
   f32.const 1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 3
   f32.const -2
   f32.const 1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -3
   f32.const 2
   f32.const -1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -3
   f32.const -2
   f32.const -1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 3.5
   f32.const 2
   f32.const 1.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 3.5
   f32.const -2
   f32.const 1.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -3.5
   f32.const 2
   f32.const -1.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -3.5
   f32.const -2
   f32.const -1.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 3
   f32.const 2.5
   f32.const 0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 3
   f32.const -2.5
   f32.const 0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -3
   f32.const 2.5
   f32.const -0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -3
   f32.const -2.5
   f32.const -0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 0.5
   f32.const 1
   f32.const 0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 0.5
   f32.const -1
   f32.const 0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -0.5
   f32.const 1
   f32.const -0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -0.5
   f32.const -1
   f32.const -0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 1.5
   f32.const 1
   f32.const 0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 1.5
   f32.const -1
   f32.const 0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -1.5
   f32.const 1
   f32.const -0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -1.5
   f32.const -1
   f32.const -0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 0
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -0
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 0
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -0
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 1
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -1
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 1
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -1
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const 1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const -1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const 1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const -1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const nan:0x400000
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 0
   f32.const inf
   f32.const 0
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -0
   f32.const inf
   f32.const -0
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 0
   f32.const -inf
   f32.const 0
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -0
   f32.const -inf
   f32.const -0
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 1
   f32.const inf
   f32.const 1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -1
   f32.const inf
   f32.const -1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 1
   f32.const -inf
   f32.const 1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -1
   f32.const -inf
   f32.const -1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const 1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const -1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const 1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const -1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const inf
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const inf
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const -inf
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const -inf
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const nan:0x400000
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const nan:0x400000
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const inf
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const -inf
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $start (; 9 ;) (type $FUNCSIG$v)
  call $start:std/mod
 )
 (func $null (; 10 ;) (type $FUNCSIG$v)
  nop
 )
)