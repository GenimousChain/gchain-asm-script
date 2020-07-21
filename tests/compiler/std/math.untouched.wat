(module
 (type $FUNCSIG$idddi (func (param f64 f64 f64 i32) (result i32)))
 (type $FUNCSIG$dddd (func (param f64 f64 f64) (result f64)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$ddi (func (param f64 i32) (result f64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ifffi (func (param f32 f32 f32 i32) (result i32)))
 (type $FUNCSIG$ffff (func (param f32 f32 f32) (result f32)))
 (type $FUNCSIG$if (func (param f32) (result i32)))
 (type $FUNCSIG$ffi (func (param f32 i32) (result f32)))
 (type $FUNCSIG$ididdi (func (param f64 i32 f64 f64 i32) (result i32)))
 (type $FUNCSIG$ififfi (func (param f32 i32 f32 f32 i32) (result i32)))
 (type $FUNCSIG$dd (func (param f64) (result f64)))
 (type $FUNCSIG$ff (func (param f32) (result f32)))
 (type $FUNCSIG$iddddi (func (param f64 f64 f64 f64 i32) (result i32)))
 (type $FUNCSIG$ddd (func (param f64 f64) (result f64)))
 (type $FUNCSIG$iffffi (func (param f32 f32 f32 f32 i32) (result i32)))
 (type $FUNCSIG$fff (func (param f32 f32) (result f32)))
 (type $FUNCSIG$idj (func (param f64 i64) (result i32)))
 (type $FUNCSIG$d (func (result f64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$jj (func (param i64) (result i64)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$f (func (result f32)))
 (type $FUNCSIG$dddi (func (param f64 f64 i32) (result f64)))
 (type $FUNCSIG$ijjjjji (func (param i64 i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$vd (func (param f64)))
 (type $FUNCSIG$jji (func (param i64 i32) (result i64)))
 (import "Math" "E" (global $~lib/bindings/Math/E f64))
 (import "Math" "LN2" (global $~lib/bindings/Math/LN2 f64))
 (import "Math" "LN10" (global $~lib/bindings/Math/LN10 f64))
 (import "Math" "LOG2E" (global $~lib/bindings/Math/LOG2E f64))
 (import "Math" "PI" (global $~lib/bindings/Math/PI f64))
 (import "Math" "SQRT1_2" (global $~lib/bindings/Math/SQRT1_2 f64))
 (import "Math" "SQRT2" (global $~lib/bindings/Math/SQRT2 f64))
 (import "env" "abort" (func $~lib/builtins/abort))
 (import "Math" "abs" (func $~lib/bindings/Math/abs (param f64) (result f64)))
 (import "Math" "acos" (func $~lib/bindings/Math/acos (param f64) (result f64)))
 (import "Math" "acosh" (func $~lib/bindings/Math/acosh (param f64) (result f64)))
 (import "Math" "asin" (func $~lib/bindings/Math/asin (param f64) (result f64)))
 (import "Math" "asinh" (func $~lib/bindings/Math/asinh (param f64) (result f64)))
 (import "Math" "atan" (func $~lib/bindings/Math/atan (param f64) (result f64)))
 (import "Math" "atanh" (func $~lib/bindings/Math/atanh (param f64) (result f64)))
 (import "Math" "atan2" (func $~lib/bindings/Math/atan2 (param f64 f64) (result f64)))
 (import "Math" "cbrt" (func $~lib/bindings/Math/cbrt (param f64) (result f64)))
 (import "Math" "ceil" (func $~lib/bindings/Math/ceil (param f64) (result f64)))
 (import "Math" "cos" (func $~lib/bindings/Math/cos (param f64) (result f64)))
 (import "Math" "cosh" (func $~lib/bindings/Math/cosh (param f64) (result f64)))
 (import "Math" "exp" (func $~lib/bindings/Math/exp (param f64) (result f64)))
 (import "Math" "expm1" (func $~lib/bindings/Math/expm1 (param f64) (result f64)))
 (import "Math" "floor" (func $~lib/bindings/Math/floor (param f64) (result f64)))
 (import "Math" "log" (func $~lib/bindings/Math/log (param f64) (result f64)))
 (import "Math" "log10" (func $~lib/bindings/Math/log10 (param f64) (result f64)))
 (import "Math" "log1p" (func $~lib/bindings/Math/log1p (param f64) (result f64)))
 (import "Math" "log2" (func $~lib/bindings/Math/log2 (param f64) (result f64)))
 (import "Math" "max" (func $~lib/bindings/Math/max (param f64 f64) (result f64)))
 (import "Math" "min" (func $~lib/bindings/Math/min (param f64 f64) (result f64)))
 (import "math" "mod" (func $std/math/mod (param f64 f64) (result f64)))
 (import "Math" "pow" (func $~lib/bindings/Math/pow (param f64 f64) (result f64)))
 (import "Math" "random" (func $~lib/bindings/Math/random (result f64)))
 (import "Math" "sign" (func $~lib/bindings/Math/sign (param f64) (result f64)))
 (import "Math" "sin" (func $~lib/bindings/Math/sin (param f64) (result f64)))
 (import "Math" "sinh" (func $~lib/bindings/Math/sinh (param f64) (result f64)))
 (import "Math" "sqrt" (func $~lib/bindings/Math/sqrt (param f64) (result f64)))
 (import "Math" "tan" (func $~lib/bindings/Math/tan (param f64) (result f64)))
 (import "Math" "tanh" (func $~lib/bindings/Math/tanh (param f64) (result f64)))
 (import "Math" "trunc" (func $~lib/bindings/Math/trunc (param f64) (result f64)))
 (memory $0 1)
 (data (i32.const 8) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00s\00t\00d\00/\00m\00a\00t\00h\00.\00t\00s\00")
 (data (i32.const 48) "\c0\00\00\00\01\00\00\00\00\00\00\00\c0\00\00\00n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 256) "\10\00\00\00\01\00\00\00\03\00\00\00\10\00\00\00@\00\00\00@\00\00\00\c0\00\00\00\18\00\00\00")
 (data (i32.const 288) " \00\00\00\01\00\00\00\00\00\00\00 \00\00\00)\15DNn\83\f9\a2\c0\dd4\f5\d1W\'\fcA\90C<\99\95b\dba\c5\bb\de\abcQ\fe")
 (data (i32.const 336) "\10\00\00\00\01\00\00\00\03\00\00\00\10\00\00\000\01\00\000\01\00\00 \00\00\00\04\00\00\00")
 (data (i32.const 368) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s\00")
 (data (i32.const 408) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00P\00R\00N\00G\00 \00m\00u\00s\00t\00 \00b\00e\00 \00s\00e\00e\00d\00e\00d\00.\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $std/math/js i32 (i32.const 1))
 (global $std/math/INEXACT i32 (i32.const 1))
 (global $std/math/INVALID i32 (i32.const 2))
 (global $std/math/DIVBYZERO i32 (i32.const 4))
 (global $std/math/UNDERFLOW i32 (i32.const 8))
 (global $std/math/OVERFLOW i32 (i32.const 16))
 (global $std/math/kPI f64 (f64.const 3.141592653589793))
 (global $std/math/kTwo120 f64 (f64.const 1329227995784915872903807e12))
 (global $~lib/math/NativeMath.E f64 (f64.const 2.718281828459045))
 (global $~lib/math/NativeMathf.E f32 (f32.const 2.7182817459106445))
 (global $~lib/math/NativeMath.LN2 f64 (f64.const 0.6931471805599453))
 (global $~lib/math/NativeMath.LN10 f64 (f64.const 2.302585092994046))
 (global $~lib/math/NativeMath.LOG2E f64 (f64.const 1.4426950408889634))
 (global $~lib/math/NativeMath.PI f64 (f64.const 3.141592653589793))
 (global $~lib/math/NativeMath.SQRT1_2 f64 (f64.const 0.7071067811865476))
 (global $~lib/math/NativeMath.SQRT2 f64 (f64.const 1.4142135623730951))
 (global $~lib/math/NativeMathf.LN2 f32 (f32.const 0.6931471824645996))
 (global $~lib/math/NativeMathf.LN10 f32 (f32.const 2.3025851249694824))
 (global $~lib/math/NativeMathf.LOG2E f32 (f32.const 1.4426950216293335))
 (global $~lib/math/NativeMathf.PI f32 (f32.const 3.1415927410125732))
 (global $~lib/math/NativeMathf.SQRT1_2 f32 (f32.const 0.7071067690849304))
 (global $~lib/math/NativeMathf.SQRT2 f32 (f32.const 1.4142135381698608))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/math/rempio2_y0 (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y1 (mut f64) (f64.const 0))
 (global $~lib/math/PIO2_TABLE i32 (i32.const 272))
 (global $~lib/math/res128_hi (mut i64) (i64.const 0))
 (global $~lib/math/rempio2f_y (mut f64) (f64.const 0))
 (global $~lib/math/PIO2F_TABLE i32 (i32.const 352))
 (global $~lib/builtins/f32.MAX_VALUE f32 (f32.const 3402823466385288598117041e14))
 (global $~lib/builtins/f64.MIN_VALUE f64 (f64.const 5e-324))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $~lib/math/NativeMath.sincos_sin (mut f64) (f64.const 0))
 (global $~lib/math/NativeMath.sincos_cos (mut f64) (f64.const 0))
 (global $~lib/builtins/f64.MAX_VALUE f64 (f64.const 1797693134862315708145274e284))
 (global $~lib/builtins/f64.MAX_SAFE_INTEGER f64 (f64.const 9007199254740991))
 (global $~lib/builtins/f64.EPSILON f64 (f64.const 2.220446049250313e-16))
 (global $~lib/builtins/f32.MIN_VALUE f32 (f32.const 1.401298464324817e-45))
 (export "memory" (memory $0))
 (start $start)
 (func $std/math/eulp (; 32 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  (local $1 i64)
  (local $2 i32)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  i32.wrap_i64
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   i32.const 1
   i32.add
   local.set $2
  end
  local.get $2
  i32.const 1023
  i32.sub
  i32.const 52
  i32.sub
 )
 (func $~lib/math/NativeMath.scalbn (; 33 ;) (type $FUNCSIG$ddi) (param $0 f64) (param $1 i32) (result f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $2
  local.get $1
  i32.const 1023
  i32.gt_s
  if
   local.get $2
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $2
   local.get $1
   i32.const 1023
   i32.sub
   local.set $1
   local.get $1
   i32.const 1023
   i32.gt_s
   if
    local.get $2
    f64.const 8988465674311579538646525e283
    f64.mul
    local.set $2
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $3
    i32.const 1023
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_s
    select
    local.set $1
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if
    local.get $2
    f64.const 2.2250738585072014e-308
    f64.const 9007199254740992
    f64.mul
    f64.mul
    local.set $2
    local.get $1
    i32.const 1022
    i32.const 53
    i32.sub
    i32.add
    local.set $1
    local.get $1
    i32.const -1022
    i32.lt_s
    if
     local.get $2
     f64.const 2.2250738585072014e-308
     f64.const 9007199254740992
     f64.mul
     f64.mul
     local.set $2
     local.get $1
     i32.const 1022
     i32.add
     i32.const 53
     i32.sub
     local.tee $3
     i32.const -1022
     local.tee $4
     local.get $3
     local.get $4
     i32.gt_s
     select
     local.set $1
    end
   end
  end
  local.get $2
  i64.const 1023
  local.get $1
  i64.extend_i32_s
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $std/math/ulperr (; 34 ;) (type $FUNCSIG$dddd) (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  (local $3 f64)
  local.get $0
  local.get $0
  f64.ne
  if (result i32)
   local.get $1
   local.get $1
   f64.ne
  else
   i32.const 0
  end
  if
   f64.const 0
   return
  end
  local.get $0
  local.get $1
  f64.eq
  if
   local.get $0
   local.set $3
   local.get $3
   i64.reinterpret_f64
   i64.const 63
   i64.shr_u
   i32.wrap_i64
   local.get $3
   local.get $3
   f64.eq
   i32.and
   i32.const 0
   i32.ne
   local.get $1
   local.set $3
   local.get $3
   i64.reinterpret_f64
   i64.const 63
   i64.shr_u
   i32.wrap_i64
   local.get $3
   local.get $3
   f64.eq
   i32.and
   i32.const 0
   i32.ne
   i32.eq
   if
    local.get $2
    return
   end
   f64.const inf
   return
  end
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   f64.const 8988465674311579538646525e283
   local.get $0
   f64.copysign
   local.set $0
   local.get $1
   f64.const 0.5
   f64.mul
   local.set $1
  end
  local.get $0
  local.get $1
  f64.sub
  i32.const 0
  local.get $1
  call $std/math/eulp
  i32.sub
  call $~lib/math/NativeMath.scalbn
  local.get $2
  f64.add
 )
 (func $std/math/check<f64> (; 35 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 f64)
  local.get $0
  local.get $1
  f64.eq
  if
   i32.const 1
   return
  end
  local.get $1
  local.get $1
  f64.ne
  if
   local.get $0
   local.get $0
   f64.ne
   return
  end
  local.get $0
  local.get $1
  local.get $2
  call $std/math/ulperr
  local.set $4
  local.get $4
  f64.abs
  f64.const 1.5
  f64.ge
  if
   i32.const 0
   return
  end
  i32.const 1
 )
 (func $std/math/eulpf (; 36 ;) (type $FUNCSIG$if) (param $0 f32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   i32.const 1
   i32.add
   local.set $2
  end
  local.get $2
  i32.const 127
  i32.sub
  i32.const 23
  i32.sub
 )
 (func $~lib/math/NativeMathf.scalbn (; 37 ;) (type $FUNCSIG$ffi) (param $0 f32) (param $1 i32) (result f32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $2
  local.get $1
  i32.const 127
  i32.gt_s
  if
   local.get $2
   f32.const 1701411834604692317316873e14
   f32.mul
   local.set $2
   local.get $1
   i32.const 127
   i32.sub
   local.set $1
   local.get $1
   i32.const 127
   i32.gt_s
   if
    local.get $2
    f32.const 1701411834604692317316873e14
    f32.mul
    local.set $2
    local.get $1
    i32.const 127
    i32.sub
    local.tee $3
    i32.const 127
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_s
    select
    local.set $1
   end
  else
   local.get $1
   i32.const -126
   i32.lt_s
   if
    local.get $2
    f32.const 1.1754943508222875e-38
    f32.const 16777216
    f32.mul
    f32.mul
    local.set $2
    local.get $1
    i32.const 126
    i32.const 24
    i32.sub
    i32.add
    local.set $1
    local.get $1
    i32.const -126
    i32.lt_s
    if
     local.get $2
     f32.const 1.1754943508222875e-38
     f32.const 16777216
     f32.mul
     f32.mul
     local.set $2
     local.get $1
     i32.const 126
     i32.add
     i32.const 24
     i32.sub
     local.tee $3
     i32.const -126
     local.tee $4
     local.get $3
     local.get $4
     i32.gt_s
     select
     local.set $1
    end
   end
  end
  local.get $2
  i32.const 127
  local.get $1
  i32.add
  i32.const 23
  i32.shl
  f32.reinterpret_i32
  f32.mul
 )
 (func $std/math/ulperrf (; 38 ;) (type $FUNCSIG$ffff) (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  (local $3 f32)
  local.get $0
  local.get $0
  f32.ne
  if (result i32)
   local.get $1
   local.get $1
   f32.ne
  else
   i32.const 0
  end
  if
   f32.const 0
   return
  end
  local.get $0
  local.get $1
  f32.eq
  if
   local.get $0
   local.set $3
   local.get $3
   i32.reinterpret_f32
   i32.const 31
   i32.shr_u
   local.get $3
   local.get $3
   f32.eq
   i32.and
   i32.const 0
   i32.ne
   local.get $1
   local.set $3
   local.get $3
   i32.reinterpret_f32
   i32.const 31
   i32.shr_u
   local.get $3
   local.get $3
   f32.eq
   i32.and
   i32.const 0
   i32.ne
   i32.eq
   if
    local.get $2
    return
   end
   f32.const inf
   return
  end
  local.get $0
  local.get $0
  f32.sub
  f32.const 0
  f32.eq
  i32.eqz
  if
   f32.const 1701411834604692317316873e14
   local.get $0
   f32.copysign
   local.set $0
   local.get $1
   f32.const 0.5
   f32.mul
   local.set $1
  end
  local.get $0
  local.get $1
  f32.sub
  i32.const 0
  local.get $1
  call $std/math/eulpf
  i32.sub
  call $~lib/math/NativeMathf.scalbn
  local.get $2
  f32.add
 )
 (func $std/math/check<f32> (; 39 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  (local $4 f32)
  local.get $0
  local.get $1
  f32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  local.get $1
  f32.ne
  if
   local.get $0
   local.get $0
   f32.ne
   return
  end
  local.get $0
  local.get $1
  local.get $2
  call $std/math/ulperrf
  local.set $4
  local.get $4
  f32.abs
  f32.const 1.5
  f32.ge
  if
   i32.const 0
   return
  end
  i32.const 1
 )
 (func $std/math/test_scalbn (; 40 ;) (type $FUNCSIG$ididdi) (param $0 f64) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.scalbn
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f64>
 )
 (func $std/math/test_scalbnf (; 41 ;) (type $FUNCSIG$ififfi) (param $0 f32) (param $1 i32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.scalbn
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f32>
 )
 (func $std/math/test_abs (; 42 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 f64)
  local.get $0
  local.set $4
  local.get $4
  f64.abs
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/abs
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $std/math/test_absf (; 43 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  (local $4 f32)
  local.get $0
  local.set $4
  local.get $4
  f32.abs
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/R (; 44 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 f64)
  local.get $0
  f64.const 0.16666666666666666
  local.get $0
  f64.const -0.3255658186224009
  local.get $0
  f64.const 0.20121253213486293
  local.get $0
  f64.const -0.04005553450067941
  local.get $0
  f64.const 7.915349942898145e-04
  local.get $0
  f64.const 3.479331075960212e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $1
  f64.const 1
  local.get $0
  f64.const -2.403394911734414
  local.get $0
  f64.const 2.0209457602335057
  local.get $0
  f64.const -0.6882839716054533
  local.get $0
  f64.const 0.07703815055590194
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $2
  local.get $1
  local.get $2
  f64.div
 )
 (func $~lib/math/NativeMath.acos (; 45 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $1
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072693248
  i32.ge_u
  if
   local.get $0
   i64.reinterpret_f64
   i32.wrap_i64
   local.set $3
   local.get $2
   i32.const 1072693248
   i32.sub
   local.get $3
   i32.or
   i32.const 0
   i32.eq
   if
    local.get $1
    i32.const 31
    i32.shr_u
    if
     f64.const 2
     f64.const 1.5707963267948966
     f64.mul
     f32.const 7.52316384526264e-37
     f64.promote_f32
     f64.add
     return
    end
    f64.const 0
    return
   end
   f64.const 0
   local.get $0
   local.get $0
   f64.sub
   f64.div
   return
  end
  local.get $2
  i32.const 1071644672
  i32.lt_u
  if
   local.get $2
   i32.const 1012924416
   i32.le_u
   if
    f64.const 1.5707963267948966
    f32.const 7.52316384526264e-37
    f64.promote_f32
    f64.add
    return
   end
   f64.const 1.5707963267948966
   local.get $0
   f64.const 6.123233995736766e-17
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   call $~lib/math/R
   f64.mul
   f64.sub
   f64.sub
   f64.sub
   return
  end
  local.get $1
  i32.const 31
  i32.shr_u
  if
   f64.const 0.5
   local.get $0
   f64.const 0.5
   f64.mul
   f64.add
   local.set $6
   local.get $6
   f64.sqrt
   local.set $4
   local.get $6
   call $~lib/math/R
   local.get $4
   f64.mul
   f64.const 6.123233995736766e-17
   f64.sub
   local.set $5
   f64.const 2
   f64.const 1.5707963267948966
   local.get $4
   local.get $5
   f64.add
   f64.sub
   f64.mul
   return
  end
  f64.const 0.5
  local.get $0
  f64.const 0.5
  f64.mul
  f64.sub
  local.set $6
  local.get $6
  f64.sqrt
  local.set $4
  local.get $4
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.set $7
  local.get $6
  local.get $7
  local.get $7
  f64.mul
  f64.sub
  local.get $4
  local.get $7
  f64.add
  f64.div
  local.set $8
  local.get $6
  call $~lib/math/R
  local.get $4
  f64.mul
  local.get $8
  f64.add
  local.set $5
  f64.const 2
  local.get $7
  local.get $5
  f64.add
  f64.mul
 )
 (func $std/math/test_acos (; 46 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.acos
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/acos
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/Rf (; 47 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 f32)
  local.get $0
  f32.const 0.16666586697101593
  local.get $0
  f32.const -0.04274342209100723
  local.get $0
  f32.const -0.008656363002955914
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  local.set $1
  f32.const 1
  local.get $0
  f32.const -0.7066296339035034
  f32.mul
  f32.add
  local.set $2
  local.get $1
  local.get $2
  f32.div
 )
 (func $~lib/math/NativeMathf.acos (; 48 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1065353216
  i32.ge_u
  if
   local.get $2
   i32.const 1065353216
   i32.eq
   if
    local.get $1
    i32.const 31
    i32.shr_u
    if
     f32.const 2
     f32.const 1.570796251296997
     f32.mul
     f32.const 7.52316384526264e-37
     f32.add
     return
    end
    f32.const 0
    return
   end
   f32.const 0
   local.get $0
   local.get $0
   f32.sub
   f32.div
   return
  end
  local.get $2
  i32.const 1056964608
  i32.lt_u
  if
   local.get $2
   i32.const 847249408
   i32.le_u
   if
    f32.const 1.570796251296997
    f32.const 7.52316384526264e-37
    f32.add
    return
   end
   f32.const 1.570796251296997
   local.get $0
   f32.const 7.549789415861596e-08
   local.get $0
   local.get $0
   local.get $0
   f32.mul
   call $~lib/math/Rf
   f32.mul
   f32.sub
   f32.sub
   f32.sub
   return
  end
  local.get $1
  i32.const 31
  i32.shr_u
  if
   f32.const 0.5
   local.get $0
   f32.const 0.5
   f32.mul
   f32.add
   local.set $3
   local.get $3
   f32.sqrt
   local.set $5
   local.get $3
   call $~lib/math/Rf
   local.get $5
   f32.mul
   f32.const 7.549789415861596e-08
   f32.sub
   local.set $4
   f32.const 2
   f32.const 1.570796251296997
   local.get $5
   local.get $4
   f32.add
   f32.sub
   f32.mul
   return
  end
  f32.const 0.5
  local.get $0
  f32.const 0.5
  f32.mul
  f32.sub
  local.set $3
  local.get $3
  f32.sqrt
  local.set $5
  local.get $5
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const -4096
  i32.and
  f32.reinterpret_i32
  local.set $6
  local.get $3
  local.get $6
  local.get $6
  f32.mul
  f32.sub
  local.get $5
  local.get $6
  f32.add
  f32.div
  local.set $7
  local.get $3
  call $~lib/math/Rf
  local.get $5
  f32.mul
  local.get $7
  f32.add
  local.set $4
  f32.const 2
  local.get $6
  local.get $4
  f32.add
  f32.mul
 )
 (func $std/math/test_acosf (; 49 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.acos
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.log1p (; 50 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  i32.const 1
  local.set $3
  f64.const 0
  local.set $4
  f64.const 0
  local.set $5
  local.get $2
  i32.const 1071284858
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 31
   i32.shr_u
  end
  if
   local.get $2
   i32.const -1074790400
   i32.ge_u
   if
    local.get $0
    f64.const -1
    f64.eq
    if
     local.get $0
     f64.const 0
     f64.div
     return
    end
    local.get $0
    local.get $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   local.get $2
   i32.const 1
   i32.shl
   i32.const 2034237440
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $2
   i32.const -1076707644
   i32.le_u
   if
    i32.const 0
    local.set $3
    f64.const 0
    local.set $4
    local.get $0
    local.set $5
   end
  else
   local.get $2
   i32.const 2146435072
   i32.ge_u
   if
    local.get $0
    return
   end
  end
  local.get $3
  if
   f64.const 1
   local.get $0
   f64.add
   i64.reinterpret_f64
   local.set $1
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.set $6
   local.get $6
   i32.const 1072693248
   i32.const 1072079006
   i32.sub
   i32.add
   local.set $6
   local.get $6
   i32.const 20
   i32.shr_u
   i32.const 1023
   i32.sub
   local.set $3
   local.get $3
   i32.const 54
   i32.lt_s
   if
    local.get $1
    f64.reinterpret_i64
    local.set $7
    local.get $3
    i32.const 2
    i32.ge_s
    if (result f64)
     f64.const 1
     local.get $7
     local.get $0
     f64.sub
     f64.sub
    else
     local.get $0
     local.get $7
     f64.const 1
     f64.sub
     f64.sub
    end
    local.set $4
    local.get $4
    local.get $7
    f64.div
    local.set $4
   else
    f64.const 0
    local.set $4
   end
   local.get $6
   i32.const 1048575
   i32.and
   i32.const 1072079006
   i32.add
   local.set $6
   local.get $6
   i64.extend_i32_u
   i64.const 32
   i64.shl
   local.get $1
   i64.const 4294967295
   i64.and
   i64.or
   local.set $1
   local.get $1
   f64.reinterpret_i64
   f64.const 1
   f64.sub
   local.set $5
  end
  f64.const 0.5
  local.get $5
  f64.mul
  local.get $5
  f64.mul
  local.set $8
  local.get $5
  f64.const 2
  local.get $5
  f64.add
  f64.div
  local.set $9
  local.get $9
  local.get $9
  f64.mul
  local.set $10
  local.get $10
  local.get $10
  f64.mul
  local.set $11
  local.get $11
  f64.const 0.3999999999940942
  local.get $11
  f64.const 0.22222198432149784
  local.get $11
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $12
  local.get $10
  f64.const 0.6666666666666735
  local.get $11
  f64.const 0.2857142874366239
  local.get $11
  f64.const 0.1818357216161805
  local.get $11
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $13
  local.get $13
  local.get $12
  f64.add
  local.set $14
  local.get $3
  f64.convert_i32_s
  local.set $15
  local.get $9
  local.get $8
  local.get $14
  f64.add
  f64.mul
  local.get $15
  f64.const 1.9082149292705877e-10
  f64.mul
  local.get $4
  f64.add
  f64.add
  local.get $8
  f64.sub
  local.get $5
  f64.add
  local.get $15
  f64.const 0.6931471803691238
  f64.mul
  f64.add
 )
 (func $~lib/math/NativeMath.log (; 51 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  i32.const 1048576
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 31
   i32.shr_u
  end
  if
   local.get $1
   i64.const 1
   i64.shl
   i64.const 0
   i64.eq
   if
    f64.const -1
    local.get $0
    local.get $0
    f64.mul
    f64.div
    return
   end
   local.get $2
   i32.const 31
   i32.shr_u
   if
    local.get $0
    local.get $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   local.get $3
   i32.const 54
   i32.sub
   local.set $3
   local.get $0
   f64.const 18014398509481984
   f64.mul
   local.set $0
   local.get $0
   i64.reinterpret_f64
   local.set $1
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.set $2
  else
   local.get $2
   i32.const 2146435072
   i32.ge_u
   if
    local.get $0
    return
   else
    local.get $2
    i32.const 1072693248
    i32.eq
    if (result i32)
     local.get $1
     i64.const 32
     i64.shl
     i64.const 0
     i64.eq
    else
     i32.const 0
    end
    if
     f64.const 0
     return
    end
   end
  end
  local.get $2
  i32.const 1072693248
  i32.const 1072079006
  i32.sub
  i32.add
  local.set $2
  local.get $3
  local.get $2
  i32.const 20
  i32.shr_s
  i32.const 1023
  i32.sub
  i32.add
  local.set $3
  local.get $2
  i32.const 1048575
  i32.and
  i32.const 1072079006
  i32.add
  local.set $2
  local.get $2
  i64.extend_i32_u
  i64.const 32
  i64.shl
  local.get $1
  i64.const 4294967295
  i64.and
  i64.or
  local.set $1
  local.get $1
  f64.reinterpret_i64
  local.set $0
  local.get $0
  f64.const 1
  f64.sub
  local.set $4
  f64.const 0.5
  local.get $4
  f64.mul
  local.get $4
  f64.mul
  local.set $5
  local.get $4
  f64.const 2
  local.get $4
  f64.add
  f64.div
  local.set $6
  local.get $6
  local.get $6
  f64.mul
  local.set $7
  local.get $7
  local.get $7
  f64.mul
  local.set $8
  local.get $8
  f64.const 0.3999999999940942
  local.get $8
  f64.const 0.22222198432149784
  local.get $8
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $9
  local.get $7
  f64.const 0.6666666666666735
  local.get $8
  f64.const 0.2857142874366239
  local.get $8
  f64.const 0.1818357216161805
  local.get $8
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $10
  local.get $10
  local.get $9
  f64.add
  local.set $11
  local.get $3
  f64.convert_i32_s
  local.set $12
  local.get $6
  local.get $5
  local.get $11
  f64.add
  f64.mul
  local.get $12
  f64.const 1.9082149292705877e-10
  f64.mul
  f64.add
  local.get $5
  f64.sub
  local.get $4
  f64.add
  local.get $12
  f64.const 0.6931471803691238
  f64.mul
  f64.add
 )
 (func $~lib/math/NativeMath.acosh (; 52 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  local.get $0
  i64.reinterpret_f64
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $1
  local.get $1
  i64.const 1024
  i64.lt_u
  if
   local.get $0
   f64.const 1
   f64.sub
   local.get $0
   f64.const 1
   f64.sub
   local.get $0
   f64.const 1
   f64.sub
   f64.mul
   f64.const 2
   local.get $0
   f64.const 1
   f64.sub
   f64.mul
   f64.add
   f64.sqrt
   f64.add
   call $~lib/math/NativeMath.log1p
   return
  end
  local.get $1
  i64.const 1049
  i64.lt_u
  if
   f64.const 2
   local.get $0
   f64.mul
   f64.const 1
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   f64.const 1
   f64.sub
   f64.sqrt
   f64.add
   f64.div
   f64.sub
   call $~lib/math/NativeMath.log
   return
  end
  local.get $0
  call $~lib/math/NativeMath.log
  f64.const 0.6931471805599453
  f64.add
 )
 (func $std/math/test_acosh (; 53 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.acosh
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/acosh
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.log1p (; 54 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f32)
  (local $4 i32)
  (local $5 f32)
  (local $6 i32)
  (local $7 f32)
  (local $8 f32)
  (local $9 f32)
  (local $10 f32)
  (local $11 f32)
  (local $12 f32)
  (local $13 f32)
  (local $14 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  f32.const 0
  local.set $2
  f32.const 0
  local.set $3
  i32.const 1
  local.set $4
  local.get $1
  i32.const 1054086096
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 31
   i32.shr_u
  end
  if
   local.get $1
   i32.const -1082130432
   i32.ge_u
   if
    local.get $0
    f32.const -1
    f32.eq
    if
     local.get $0
     f32.const 0
     f32.div
     return
    end
    local.get $0
    local.get $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   local.get $1
   i32.const 1
   i32.shl
   i32.const 1728053248
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $1
   i32.const -1097468391
   i32.le_u
   if
    i32.const 0
    local.set $4
    f32.const 0
    local.set $2
    local.get $0
    local.set $3
   end
  else
   local.get $1
   i32.const 2139095040
   i32.ge_u
   if
    local.get $0
    return
   end
  end
  local.get $4
  if
   f32.const 1
   local.get $0
   f32.add
   local.set $5
   local.get $5
   i32.reinterpret_f32
   local.set $6
   local.get $6
   i32.const 1065353216
   i32.const 1060439283
   i32.sub
   i32.add
   local.set $6
   local.get $6
   i32.const 23
   i32.shr_u
   i32.const 127
   i32.sub
   local.set $4
   local.get $4
   i32.const 25
   i32.lt_s
   if
    local.get $4
    i32.const 2
    i32.ge_s
    if (result f32)
     f32.const 1
     local.get $5
     local.get $0
     f32.sub
     f32.sub
    else
     local.get $0
     local.get $5
     f32.const 1
     f32.sub
     f32.sub
    end
    local.set $2
    local.get $2
    local.get $5
    f32.div
    local.set $2
   else
    f32.const 0
    local.set $2
   end
   local.get $6
   i32.const 8388607
   i32.and
   i32.const 1060439283
   i32.add
   local.set $6
   local.get $6
   f32.reinterpret_i32
   f32.const 1
   f32.sub
   local.set $3
  end
  local.get $3
  f32.const 2
  local.get $3
  f32.add
  f32.div
  local.set $7
  local.get $7
  local.get $7
  f32.mul
  local.set $8
  local.get $8
  local.get $8
  f32.mul
  local.set $9
  local.get $9
  f32.const 0.40000972151756287
  local.get $9
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  local.set $10
  local.get $8
  f32.const 0.6666666269302368
  local.get $9
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  local.set $11
  local.get $11
  local.get $10
  f32.add
  local.set $12
  f32.const 0.5
  local.get $3
  f32.mul
  local.get $3
  f32.mul
  local.set $13
  local.get $4
  f32.convert_i32_s
  local.set $14
  local.get $7
  local.get $13
  local.get $12
  f32.add
  f32.mul
  local.get $14
  f32.const 9.05800061445916e-06
  f32.mul
  local.get $2
  f32.add
  f32.add
  local.get $13
  f32.sub
  local.get $3
  f32.add
  local.get $14
  f32.const 0.6931381225585938
  f32.mul
  f32.add
 )
 (func $~lib/math/NativeMathf.log (; 55 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  (local $9 f32)
  (local $10 f32)
  (local $11 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  i32.const 0
  local.set $2
  local.get $1
  i32.const 8388608
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 31
   i32.shr_u
  end
  if
   local.get $1
   i32.const 1
   i32.shl
   i32.const 0
   i32.eq
   if
    f32.const -1
    local.get $0
    local.get $0
    f32.mul
    f32.div
    return
   end
   local.get $1
   i32.const 31
   i32.shr_u
   if
    local.get $0
    local.get $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   local.get $2
   i32.const 25
   i32.sub
   local.set $2
   local.get $0
   f32.const 33554432
   f32.mul
   local.set $0
   local.get $0
   i32.reinterpret_f32
   local.set $1
  else
   local.get $1
   i32.const 2139095040
   i32.ge_u
   if
    local.get $0
    return
   else
    local.get $1
    i32.const 1065353216
    i32.eq
    if
     f32.const 0
     return
    end
   end
  end
  local.get $1
  i32.const 1065353216
  i32.const 1060439283
  i32.sub
  i32.add
  local.set $1
  local.get $2
  local.get $1
  i32.const 23
  i32.shr_s
  i32.const 127
  i32.sub
  i32.add
  local.set $2
  local.get $1
  i32.const 8388607
  i32.and
  i32.const 1060439283
  i32.add
  local.set $1
  local.get $1
  f32.reinterpret_i32
  local.set $0
  local.get $0
  f32.const 1
  f32.sub
  local.set $3
  local.get $3
  f32.const 2
  local.get $3
  f32.add
  f32.div
  local.set $4
  local.get $4
  local.get $4
  f32.mul
  local.set $5
  local.get $5
  local.get $5
  f32.mul
  local.set $6
  local.get $6
  f32.const 0.40000972151756287
  local.get $6
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  local.set $7
  local.get $5
  f32.const 0.6666666269302368
  local.get $6
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  local.set $8
  local.get $8
  local.get $7
  f32.add
  local.set $9
  f32.const 0.5
  local.get $3
  f32.mul
  local.get $3
  f32.mul
  local.set $10
  local.get $2
  f32.convert_i32_s
  local.set $11
  local.get $4
  local.get $10
  local.get $9
  f32.add
  f32.mul
  local.get $11
  f32.const 9.05800061445916e-06
  f32.mul
  f32.add
  local.get $10
  f32.sub
  local.get $3
  f32.add
  local.get $11
  f32.const 0.6931381225585938
  f32.mul
  f32.add
 )
 (func $~lib/math/NativeMathf.acosh (; 56 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1073741824
  i32.lt_u
  if
   local.get $0
   f32.const 1
   f32.sub
   local.set $3
   local.get $3
   local.get $3
   local.get $3
   f32.const 2
   f32.add
   f32.mul
   f32.sqrt
   f32.add
   call $~lib/math/NativeMathf.log1p
   return
  end
  local.get $2
  i32.const 1166016512
  i32.lt_u
  if
   f32.const 2
   local.get $0
   f32.mul
   f32.const 1
   local.get $0
   local.get $0
   local.get $0
   f32.mul
   f32.const 1
   f32.sub
   f32.sqrt
   f32.add
   f32.div
   f32.sub
   call $~lib/math/NativeMathf.log
   return
  end
  local.get $0
  call $~lib/math/NativeMathf.log
  f32.const 0.6931471824645996
  f32.add
 )
 (func $std/math/test_acoshf (; 57 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.acosh
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.asin (; 58 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $1
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072693248
  i32.ge_u
  if
   local.get $0
   i64.reinterpret_f64
   i32.wrap_i64
   local.set $3
   local.get $2
   i32.const 1072693248
   i32.sub
   local.get $3
   i32.or
   i32.const 0
   i32.eq
   if
    local.get $0
    f64.const 1.5707963267948966
    f64.mul
    f32.const 7.52316384526264e-37
    f64.promote_f32
    f64.add
    return
   end
   f64.const 0
   local.get $0
   local.get $0
   f64.sub
   f64.div
   return
  end
  local.get $2
  i32.const 1071644672
  i32.lt_u
  if
   local.get $2
   i32.const 1045430272
   i32.lt_u
   if (result i32)
    local.get $2
    i32.const 1048576
    i32.ge_u
   else
    i32.const 0
   end
   if
    local.get $0
    return
   end
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   call $~lib/math/R
   f64.mul
   f64.add
   return
  end
  f64.const 0.5
  local.get $0
  f64.abs
  f64.const 0.5
  f64.mul
  f64.sub
  local.set $4
  local.get $4
  f64.sqrt
  local.set $5
  local.get $4
  call $~lib/math/R
  local.set $6
  local.get $2
  i32.const 1072640819
  i32.ge_u
  if
   f64.const 1.5707963267948966
   f64.const 2
   local.get $5
   local.get $5
   local.get $6
   f64.mul
   f64.add
   f64.mul
   f64.const 6.123233995736766e-17
   f64.sub
   f64.sub
   local.set $0
  else
   local.get $5
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $7
   local.get $4
   local.get $7
   local.get $7
   f64.mul
   f64.sub
   local.get $5
   local.get $7
   f64.add
   f64.div
   local.set $8
   f64.const 0.5
   f64.const 1.5707963267948966
   f64.mul
   f64.const 2
   local.get $5
   f64.mul
   local.get $6
   f64.mul
   f64.const 6.123233995736766e-17
   f64.const 2
   local.get $8
   f64.mul
   f64.sub
   f64.sub
   f64.const 0.5
   f64.const 1.5707963267948966
   f64.mul
   f64.const 2
   local.get $7
   f64.mul
   f64.sub
   f64.sub
   f64.sub
   local.set $0
  end
  local.get $1
  i32.const 31
  i32.shr_u
  if
   local.get $0
   f64.neg
   return
  end
  local.get $0
 )
 (func $std/math/test_asin (; 59 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.asin
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/asin
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.asin (; 60 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 i32)
  (local $3 f32)
  (local $4 f64)
  local.get $0
  local.set $1
  local.get $0
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1065353216
  i32.ge_u
  if
   local.get $2
   i32.const 1065353216
   i32.eq
   if
    local.get $0
    f32.const 1.5707963705062866
    f32.mul
    f32.const 7.52316384526264e-37
    f32.add
    return
   end
   f32.const 0
   local.get $0
   local.get $0
   f32.sub
   f32.div
   return
  end
  local.get $2
  i32.const 1056964608
  i32.lt_u
  if
   local.get $2
   i32.const 964689920
   i32.lt_u
   if (result i32)
    local.get $2
    i32.const 8388608
    i32.ge_u
   else
    i32.const 0
   end
   if
    local.get $0
    return
   end
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f32.mul
   call $~lib/math/Rf
   f32.mul
   f32.add
   return
  end
  f32.const 0.5
  local.get $0
  f32.abs
  f32.const 0.5
  f32.mul
  f32.sub
  local.set $3
  local.get $3
  f64.promote_f32
  f64.sqrt
  local.set $4
  f32.const 1.5707963705062866
  f64.promote_f32
  f32.const 2
  f64.promote_f32
  local.get $4
  local.get $4
  local.get $3
  call $~lib/math/Rf
  f64.promote_f32
  f64.mul
  f64.add
  f64.mul
  f64.sub
  f32.demote_f64
  local.set $0
  local.get $0
  local.get $1
  f32.copysign
 )
 (func $std/math/test_asinf (; 61 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.asin
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.asinh (; 62 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i64)
  (local $3 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $2
  local.get $1
  i64.const 9223372036854775807
  i64.and
  f64.reinterpret_i64
  local.set $3
  local.get $2
  i64.const 1049
  i64.ge_u
  if
   local.get $3
   call $~lib/math/NativeMath.log
   f64.const 0.6931471805599453
   f64.add
   local.set $3
  else
   local.get $2
   i64.const 1024
   i64.ge_u
   if
    f64.const 2
    local.get $3
    f64.mul
    f64.const 1
    local.get $3
    local.get $3
    f64.mul
    f64.const 1
    f64.add
    f64.sqrt
    local.get $3
    f64.add
    f64.div
    f64.add
    call $~lib/math/NativeMath.log
    local.set $3
   else
    local.get $2
    i64.const 997
    i64.ge_u
    if
     local.get $3
     local.get $3
     local.get $3
     f64.mul
     local.get $3
     local.get $3
     f64.mul
     f64.const 1
     f64.add
     f64.sqrt
     f64.const 1
     f64.add
     f64.div
     f64.add
     call $~lib/math/NativeMath.log1p
     local.set $3
    end
   end
  end
  local.get $3
  local.get $0
  f64.copysign
 )
 (func $std/math/test_asinh (; 63 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.asinh
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/asinh
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.asinh (; 64 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  local.get $0
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  f32.reinterpret_i32
  local.set $2
  local.get $1
  i32.const 1166016512
  i32.ge_u
  if
   local.get $2
   call $~lib/math/NativeMathf.log
   f32.const 0.6931471824645996
   f32.add
   local.set $2
  else
   local.get $1
   i32.const 1073741824
   i32.ge_u
   if
    f32.const 2
    local.get $2
    f32.mul
    f32.const 1
    local.get $2
    local.get $2
    f32.mul
    f32.const 1
    f32.add
    f32.sqrt
    local.get $2
    f32.add
    f32.div
    f32.add
    call $~lib/math/NativeMathf.log
    local.set $2
   else
    local.get $1
    i32.const 964689920
    i32.ge_u
    if
     local.get $2
     local.get $2
     local.get $2
     f32.mul
     local.get $2
     local.get $2
     f32.mul
     f32.const 1
     f32.add
     f32.sqrt
     f32.const 1
     f32.add
     f32.div
     f32.add
     call $~lib/math/NativeMathf.log1p
     local.set $2
    end
   end
  end
  local.get $2
  local.get $0
  f32.copysign
 )
 (func $std/math/test_asinhf (; 65 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.asinh
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.atan (; 66 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $1
  local.get $0
  local.set $2
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  i32.const 1141899264
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.ne
   if
    local.get $0
    return
   end
   f64.const 1.5707963267948966
   f32.const 7.52316384526264e-37
   f64.promote_f32
   f64.add
   local.set $3
   local.get $3
   local.get $2
   f64.copysign
   return
  end
  local.get $1
  i32.const 1071382528
  i32.lt_u
  if
   local.get $1
   i32.const 1044381696
   i32.lt_u
   if
    local.get $0
    return
   end
   i32.const -1
   local.set $4
  else
   local.get $0
   f64.abs
   local.set $0
   local.get $1
   i32.const 1072889856
   i32.lt_u
   if
    local.get $1
    i32.const 1072037888
    i32.lt_u
    if
     i32.const 0
     local.set $4
     f64.const 2
     local.get $0
     f64.mul
     f64.const 1
     f64.sub
     f64.const 2
     local.get $0
     f64.add
     f64.div
     local.set $0
    else
     i32.const 1
     local.set $4
     local.get $0
     f64.const 1
     f64.sub
     local.get $0
     f64.const 1
     f64.add
     f64.div
     local.set $0
    end
   else
    local.get $1
    i32.const 1073971200
    i32.lt_u
    if
     i32.const 2
     local.set $4
     local.get $0
     f64.const 1.5
     f64.sub
     f64.const 1
     f64.const 1.5
     local.get $0
     f64.mul
     f64.add
     f64.div
     local.set $0
    else
     i32.const 3
     local.set $4
     f64.const -1
     local.get $0
     f64.div
     local.set $0
    end
   end
  end
  local.get $0
  local.get $0
  f64.mul
  local.set $3
  local.get $3
  local.get $3
  f64.mul
  local.set $5
  local.get $3
  f64.const 0.3333333333333293
  local.get $5
  f64.const 0.14285714272503466
  local.get $5
  f64.const 0.09090887133436507
  local.get $5
  f64.const 0.06661073137387531
  local.get $5
  f64.const 0.049768779946159324
  local.get $5
  f64.const 0.016285820115365782
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $6
  local.get $5
  f64.const -0.19999999999876483
  local.get $5
  f64.const -0.11111110405462356
  local.get $5
  f64.const -0.0769187620504483
  local.get $5
  f64.const -0.058335701337905735
  local.get $5
  f64.const -0.036531572744216916
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $7
  local.get $0
  local.get $6
  local.get $7
  f64.add
  f64.mul
  local.set $8
  local.get $4
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $8
   f64.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $4
        local.set $9
        local.get $9
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $9
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $9
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $9
        i32.const 3
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       f64.const 0.4636476090008061
       local.get $8
       f64.const 2.2698777452961687e-17
       f64.sub
       local.get $0
       f64.sub
       f64.sub
       local.set $3
       br $break|0
      end
      f64.const 0.7853981633974483
      local.get $8
      f64.const 3.061616997868383e-17
      f64.sub
      local.get $0
      f64.sub
      f64.sub
      local.set $3
      br $break|0
     end
     f64.const 0.982793723247329
     local.get $8
     f64.const 1.3903311031230998e-17
     f64.sub
     local.get $0
     f64.sub
     f64.sub
     local.set $3
     br $break|0
    end
    f64.const 1.5707963267948966
    local.get $8
    f64.const 6.123233995736766e-17
    f64.sub
    local.get $0
    f64.sub
    f64.sub
    local.set $3
    br $break|0
   end
   unreachable
  end
  local.get $3
  local.get $2
  f64.copysign
 )
 (func $std/math/test_atan (; 67 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.atan
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/atan
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.atan (; 68 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f32)
  (local $4 i32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  (local $9 i32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $0
  local.set $2
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  i32.const 1283457024
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.ne
   if
    local.get $0
    return
   end
   f32.const 1.570796251296997
   f32.const 7.52316384526264e-37
   f32.add
   local.set $3
   local.get $3
   local.get $2
   f32.copysign
   return
  end
  local.get $1
  i32.const 1054867456
  i32.lt_u
  if
   local.get $1
   i32.const 964689920
   i32.lt_u
   if
    local.get $0
    return
   end
   i32.const -1
   local.set $4
  else
   local.get $0
   f32.abs
   local.set $0
   local.get $1
   i32.const 1066926080
   i32.lt_u
   if
    local.get $1
    i32.const 1060110336
    i32.lt_u
    if
     i32.const 0
     local.set $4
     f32.const 2
     local.get $0
     f32.mul
     f32.const 1
     f32.sub
     f32.const 2
     local.get $0
     f32.add
     f32.div
     local.set $0
    else
     i32.const 1
     local.set $4
     local.get $0
     f32.const 1
     f32.sub
     local.get $0
     f32.const 1
     f32.add
     f32.div
     local.set $0
    end
   else
    local.get $1
    i32.const 1075576832
    i32.lt_u
    if
     i32.const 2
     local.set $4
     local.get $0
     f32.const 1.5
     f32.sub
     f32.const 1
     f32.const 1.5
     local.get $0
     f32.mul
     f32.add
     f32.div
     local.set $0
    else
     i32.const 3
     local.set $4
     f32.const -1
     local.get $0
     f32.div
     local.set $0
    end
   end
  end
  local.get $0
  local.get $0
  f32.mul
  local.set $3
  local.get $3
  local.get $3
  f32.mul
  local.set $5
  local.get $3
  f32.const 0.333333283662796
  local.get $5
  f32.const 0.14253635704517365
  local.get $5
  f32.const 0.06168760731816292
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  local.set $6
  local.get $5
  f32.const -0.19999158382415771
  local.get $5
  f32.const -0.106480173766613
  f32.mul
  f32.add
  f32.mul
  local.set $7
  local.get $0
  local.get $6
  local.get $7
  f32.add
  f32.mul
  local.set $8
  local.get $4
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $8
   f32.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $4
        local.set $9
        local.get $9
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $9
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $9
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $9
        i32.const 3
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       f32.const 0.46364760398864746
       local.get $8
       f32.const 5.01215824399992e-09
       f32.sub
       local.get $0
       f32.sub
       f32.sub
       local.set $3
       br $break|0
      end
      f32.const 0.7853981256484985
      local.get $8
      f32.const 3.774894707930798e-08
      f32.sub
      local.get $0
      f32.sub
      f32.sub
      local.set $3
      br $break|0
     end
     f32.const 0.9827936887741089
     local.get $8
     f32.const 3.447321716976148e-08
     f32.sub
     local.get $0
     f32.sub
     f32.sub
     local.set $3
     br $break|0
    end
    f32.const 1.570796251296997
    local.get $8
    f32.const 7.549789415861596e-08
    f32.sub
    local.get $0
    f32.sub
    f32.sub
    local.set $3
    br $break|0
   end
   unreachable
  end
  local.get $3
  local.get $2
  f32.copysign
 )
 (func $std/math/test_atanf (; 69 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.atan
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.atanh (; 70 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i64)
  (local $3 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $2
  local.get $0
  f64.abs
  local.set $3
  local.get $2
  i64.const 1022
  i64.lt_u
  if
   local.get $2
   i64.const 991
   i64.ge_u
   if
    f64.const 0.5
    f64.const 2
    local.get $3
    f64.mul
    f64.const 2
    local.get $3
    f64.mul
    local.get $3
    f64.mul
    f64.const 1
    local.get $3
    f64.sub
    f64.div
    f64.add
    call $~lib/math/NativeMath.log1p
    f64.mul
    local.set $3
   end
  else
   f64.const 0.5
   f64.const 2
   local.get $3
   f64.const 1
   local.get $3
   f64.sub
   f64.div
   f64.mul
   call $~lib/math/NativeMath.log1p
   f64.mul
   local.set $3
  end
  local.get $3
  local.get $0
  f64.copysign
 )
 (func $std/math/test_atanh (; 71 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.atanh
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/atanh
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.atanh (; 72 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $0
  f32.abs
  local.set $2
  local.get $1
  i32.const 1056964608
  i32.lt_u
  if
   local.get $1
   i32.const 796917760
   i32.ge_u
   if
    f32.const 0.5
    f32.const 2
    local.get $2
    f32.mul
    f32.const 1
    local.get $2
    f32.const 1
    local.get $2
    f32.sub
    f32.div
    f32.add
    f32.mul
    call $~lib/math/NativeMathf.log1p
    f32.mul
    local.set $2
   end
  else
   f32.const 0.5
   f32.const 2
   local.get $2
   f32.const 1
   local.get $2
   f32.sub
   f32.div
   f32.mul
   call $~lib/math/NativeMathf.log1p
   f32.mul
   local.set $2
  end
  local.get $2
  local.get $0
  f32.copysign
 )
 (func $std/math/test_atanhf (; 73 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.atanh
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.atan2 (; 74 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  local.get $1
  local.get $1
  f64.ne
  if (result i32)
   i32.const 1
  else
   local.get $0
   local.get $0
   f64.ne
  end
  if
   local.get $1
   local.get $0
   f64.add
   return
  end
  local.get $1
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $3
  local.get $2
  i32.wrap_i64
  local.set $4
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $5
  local.get $2
  i32.wrap_i64
  local.set $6
  local.get $3
  i32.const 1072693248
  i32.sub
  local.get $4
  i32.or
  i32.const 0
  i32.eq
  if
   local.get $0
   call $~lib/math/NativeMath.atan
   return
  end
  local.get $5
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.and
  local.get $3
  i32.const 30
  i32.shr_u
  i32.const 2
  i32.and
  i32.or
  local.set $7
  local.get $3
  i32.const 2147483647
  i32.and
  local.set $3
  local.get $5
  i32.const 2147483647
  i32.and
  local.set $5
  local.get $5
  local.get $6
  i32.or
  i32.const 0
  i32.eq
  if
   block $break|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $7
        local.set $8
        local.get $8
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $8
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $8
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $8
        i32.const 3
        i32.eq
        br_if $case3|0
        br $break|0
       end
      end
      local.get $0
      return
     end
     global.get $~lib/math/NativeMath.PI
     return
    end
    global.get $~lib/math/NativeMath.PI
    f64.neg
    return
   end
  end
  local.get $3
  local.get $4
  i32.or
  i32.const 0
  i32.eq
  if
   local.get $7
   i32.const 1
   i32.and
   if (result f64)
    global.get $~lib/math/NativeMath.PI
    f64.neg
    f64.const 2
    f64.div
   else
    global.get $~lib/math/NativeMath.PI
    f64.const 2
    f64.div
   end
   return
  end
  local.get $3
  i32.const 2146435072
  i32.eq
  if
   local.get $5
   i32.const 2146435072
   i32.eq
   if
    local.get $7
    i32.const 2
    i32.and
    if (result f64)
     i32.const 3
     f64.convert_i32_s
     global.get $~lib/math/NativeMath.PI
     f64.mul
     f64.const 4
     f64.div
    else
     global.get $~lib/math/NativeMath.PI
     f64.const 4
     f64.div
    end
    local.set $9
    local.get $7
    i32.const 1
    i32.and
    if (result f64)
     local.get $9
     f64.neg
    else
     local.get $9
    end
    return
   else
    local.get $7
    i32.const 2
    i32.and
    if (result f64)
     global.get $~lib/math/NativeMath.PI
    else
     i32.const 0
     f64.convert_i32_s
    end
    local.set $9
    local.get $7
    i32.const 1
    i32.and
    if (result f64)
     local.get $9
     f64.neg
    else
     local.get $9
    end
    return
   end
   unreachable
  end
  local.get $3
  i32.const 67108864
  i32.add
  local.get $5
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $5
   i32.const 2146435072
   i32.eq
  end
  if
   local.get $7
   i32.const 1
   i32.and
   if (result f64)
    global.get $~lib/math/NativeMath.PI
    f64.neg
    f64.const 2
    f64.div
   else
    global.get $~lib/math/NativeMath.PI
    f64.const 2
    f64.div
   end
   return
  end
  local.get $7
  i32.const 2
  i32.and
  if (result i32)
   local.get $5
   i32.const 67108864
   i32.add
   local.get $3
   i32.lt_u
  else
   i32.const 0
  end
  if
   f64.const 0
   local.set $10
  else
   local.get $0
   local.get $1
   f64.div
   f64.abs
   call $~lib/math/NativeMath.atan
   local.set $10
  end
  block $break|1
   block $case3|1
    block $case2|1
     block $case1|1
      block $case0|1
       local.get $7
       local.set $8
       local.get $8
       i32.const 0
       i32.eq
       br_if $case0|1
       local.get $8
       i32.const 1
       i32.eq
       br_if $case1|1
       local.get $8
       i32.const 2
       i32.eq
       br_if $case2|1
       local.get $8
       i32.const 3
       i32.eq
       br_if $case3|1
       br $break|1
      end
      local.get $10
      return
     end
     local.get $10
     f64.neg
     return
    end
    global.get $~lib/math/NativeMath.PI
    local.get $10
    f64.const 1.2246467991473532e-16
    f64.sub
    f64.sub
    return
   end
   local.get $10
   f64.const 1.2246467991473532e-16
   f64.sub
   global.get $~lib/math/NativeMath.PI
   f64.sub
   return
  end
  unreachable
 )
 (func $std/math/test_atan2 (; 75 ;) (type $FUNCSIG$iddddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.atan2
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    local.get $1
    call $~lib/bindings/Math/atan2
    local.get $2
    local.get $3
    local.get $4
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.atan2 (; 76 ;) (type $FUNCSIG$fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f32)
  (local $7 f32)
  local.get $1
  local.get $1
  f32.ne
  if (result i32)
   i32.const 1
  else
   local.get $0
   local.get $0
   f32.ne
  end
  if
   local.get $1
   local.get $0
   f32.add
   return
  end
  local.get $1
  i32.reinterpret_f32
  local.set $2
  local.get $0
  i32.reinterpret_f32
  local.set $3
  local.get $2
  i32.const 1065353216
  i32.eq
  if
   local.get $0
   call $~lib/math/NativeMathf.atan
   return
  end
  local.get $3
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.and
  local.get $2
  i32.const 30
  i32.shr_u
  i32.const 2
  i32.and
  i32.or
  local.set $4
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $3
  i32.const 2147483647
  i32.and
  local.set $3
  local.get $3
  i32.const 0
  i32.eq
  if
   block $break|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $4
        local.set $5
        local.get $5
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $5
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $5
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $5
        i32.const 3
        i32.eq
        br_if $case3|0
        br $break|0
       end
      end
      local.get $0
      return
     end
     f32.const 3.1415927410125732
     return
    end
    f32.const 3.1415927410125732
    f32.neg
    return
   end
  end
  local.get $2
  i32.const 0
  i32.eq
  if
   local.get $4
   i32.const 1
   i32.and
   if (result f32)
    f32.const 3.1415927410125732
    f32.neg
    f32.const 2
    f32.div
   else
    f32.const 3.1415927410125732
    f32.const 2
    f32.div
   end
   return
  end
  local.get $2
  i32.const 2139095040
  i32.eq
  if
   local.get $3
   i32.const 2139095040
   i32.eq
   if
    local.get $4
    i32.const 2
    i32.and
    if (result f32)
     f32.const 3
     f32.const 3.1415927410125732
     f32.mul
     f32.const 4
     f32.div
    else
     f32.const 3.1415927410125732
     f32.const 4
     f32.div
    end
    local.set $6
    local.get $4
    i32.const 1
    i32.and
    if (result f32)
     local.get $6
     f32.neg
    else
     local.get $6
    end
    return
   else
    local.get $4
    i32.const 2
    i32.and
    if (result f32)
     f32.const 3.1415927410125732
    else
     f32.const 0
    end
    local.set $6
    local.get $4
    i32.const 1
    i32.and
    if (result f32)
     local.get $6
     f32.neg
    else
     local.get $6
    end
    return
   end
   unreachable
  end
  local.get $2
  i32.const 218103808
  i32.add
  local.get $3
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $3
   i32.const 2139095040
   i32.eq
  end
  if
   local.get $4
   i32.const 1
   i32.and
   if (result f32)
    f32.const 3.1415927410125732
    f32.neg
    f32.const 2
    f32.div
   else
    f32.const 3.1415927410125732
    f32.const 2
    f32.div
   end
   return
  end
  local.get $4
  i32.const 2
  i32.and
  if (result i32)
   local.get $3
   i32.const 218103808
   i32.add
   local.get $2
   i32.lt_u
  else
   i32.const 0
  end
  if
   f32.const 0
   local.set $7
  else
   local.get $0
   local.get $1
   f32.div
   f32.abs
   call $~lib/math/NativeMathf.atan
   local.set $7
  end
  block $break|1
   block $case3|1
    block $case2|1
     block $case1|1
      block $case0|1
       local.get $4
       local.set $5
       local.get $5
       i32.const 0
       i32.eq
       br_if $case0|1
       local.get $5
       i32.const 1
       i32.eq
       br_if $case1|1
       local.get $5
       i32.const 2
       i32.eq
       br_if $case2|1
       local.get $5
       i32.const 3
       i32.eq
       br_if $case3|1
       br $break|1
      end
      local.get $7
      return
     end
     local.get $7
     f32.neg
     return
    end
    f32.const 3.1415927410125732
    local.get $7
    f32.const -8.742277657347586e-08
    f32.sub
    f32.sub
    return
   end
   local.get $7
   f32.const -8.742277657347586e-08
   f32.sub
   f32.const 3.1415927410125732
   f32.sub
   return
  end
  unreachable
 )
 (func $std/math/test_atan2f (; 77 ;) (type $FUNCSIG$iffffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.atan2
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.cbrt (; 78 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.add
   return
  end
  local.get $2
  i32.const 1048576
  i32.lt_u
  if
   local.get $0
   f64.const 18014398509481984
   f64.mul
   i64.reinterpret_f64
   local.set $1
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $2
   local.get $2
   i32.const 0
   i32.eq
   if
    local.get $0
    return
   end
   local.get $2
   i32.const 3
   i32.div_u
   i32.const 696219795
   i32.add
   local.set $2
  else
   local.get $2
   i32.const 3
   i32.div_u
   i32.const 715094163
   i32.add
   local.set $2
  end
  local.get $1
  i64.const 1
  i64.const 63
  i64.shl
  i64.and
  local.set $1
  local.get $1
  local.get $2
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  local.set $1
  local.get $1
  f64.reinterpret_i64
  local.set $3
  local.get $3
  local.get $3
  f64.mul
  local.get $3
  local.get $0
  f64.div
  f64.mul
  local.set $4
  local.get $3
  f64.const 1.87595182427177
  local.get $4
  f64.const -1.8849797954337717
  local.get $4
  f64.const 1.6214297201053545
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.get $4
  local.get $4
  f64.mul
  local.get $4
  f64.mul
  f64.const -0.758397934778766
  local.get $4
  f64.const 0.14599619288661245
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $3
  local.get $3
  i64.reinterpret_f64
  i64.const 2147483648
  i64.add
  i64.const -1073741824
  i64.and
  f64.reinterpret_i64
  local.set $3
  local.get $3
  local.get $3
  f64.mul
  local.set $5
  local.get $0
  local.get $5
  f64.div
  local.set $4
  local.get $4
  local.get $3
  f64.sub
  f64.const 2
  local.get $3
  f64.mul
  local.get $4
  f64.add
  f64.div
  local.set $4
  local.get $3
  local.get $3
  local.get $4
  f64.mul
  f64.add
  local.set $3
  local.get $3
 )
 (func $std/math/test_cbrt (; 79 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.cbrt
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/cbrt
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.cbrt (; 80 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.add
   return
  end
  local.get $2
  i32.const 8388608
  i32.lt_u
  if
   local.get $2
   i32.const 0
   i32.eq
   if
    local.get $0
    return
   end
   local.get $0
   f32.const 16777216
   f32.mul
   i32.reinterpret_f32
   local.set $1
   local.get $1
   i32.const 2147483647
   i32.and
   local.set $2
   local.get $2
   i32.const 3
   i32.div_u
   i32.const 642849266
   i32.add
   local.set $2
  else
   local.get $2
   i32.const 3
   i32.div_u
   i32.const 709958130
   i32.add
   local.set $2
  end
  local.get $1
  i32.const -2147483648
  i32.and
  local.set $1
  local.get $1
  local.get $2
  i32.or
  local.set $1
  local.get $1
  f32.reinterpret_i32
  f64.promote_f32
  local.set $3
  local.get $3
  local.get $3
  f64.mul
  local.get $3
  f64.mul
  local.set $4
  local.get $3
  local.get $0
  f64.promote_f32
  local.get $0
  f64.promote_f32
  f64.add
  local.get $4
  f64.add
  f64.mul
  local.get $0
  f64.promote_f32
  local.get $4
  f64.add
  local.get $4
  f64.add
  f64.div
  local.set $3
  local.get $3
  local.get $3
  f64.mul
  local.get $3
  f64.mul
  local.set $4
  local.get $3
  local.get $0
  f64.promote_f32
  local.get $0
  f64.promote_f32
  f64.add
  local.get $4
  f64.add
  f64.mul
  local.get $0
  f64.promote_f32
  local.get $4
  f64.add
  local.get $4
  f64.add
  f64.div
  local.set $3
  local.get $3
  f32.demote_f64
 )
 (func $std/math/test_cbrtf (; 81 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.cbrt
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $std/math/test_ceil (; 82 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 f64)
  local.get $0
  local.set $4
  local.get $4
  f64.ceil
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/ceil
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $std/math/test_ceilf (; 83 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  (local $4 f32)
  local.get $0
  local.set $4
  local.get $4
  f32.ceil
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/pio2_large_quot (; 84 ;) (type $FUNCSIG$idj) (param $0 f64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i64)
  (local $27 i64)
  (local $28 i64)
  (local $29 i64)
  (local $30 i64)
  (local $31 i64)
  (local $32 i64)
  (local $33 i64)
  (local $34 i64)
  (local $35 i64)
  (local $36 i64)
  (local $37 f64)
  i32.const 272
  i32.load offset=4
  local.set $2
  local.get $1
  i64.const 9223372036854775807
  i64.and
  local.set $3
  local.get $3
  i64.const 52
  i64.shr_s
  i64.const 1045
  i64.sub
  local.set $4
  local.get $4
  i64.const 63
  i64.and
  local.set $5
  local.get $2
  local.get $4
  i64.const 6
  i64.shr_s
  i32.wrap_i64
  i32.const 3
  i32.shl
  i32.add
  local.set $6
  local.get $6
  i64.load
  local.set $10
  local.get $6
  i64.load offset=8
  local.set $11
  local.get $6
  i64.load offset=16
  local.set $12
  local.get $5
  i64.const 0
  i64.ne
  if
   i32.const 64
   i64.extend_i32_s
   local.get $5
   i64.sub
   local.set $13
   local.get $6
   i64.load offset=24
   local.set $14
   local.get $11
   local.get $13
   i64.shr_u
   local.get $10
   local.get $5
   i64.shl
   i64.or
   local.set $7
   local.get $12
   local.get $13
   i64.shr_u
   local.get $11
   local.get $5
   i64.shl
   i64.or
   local.set $8
   local.get $14
   local.get $13
   i64.shr_u
   local.get $12
   local.get $5
   i64.shl
   i64.or
   local.set $9
  else
   local.get $10
   local.set $7
   local.get $11
   local.set $8
   local.get $12
   local.set $9
  end
  local.get $1
  i64.const 4503599627370495
  i64.and
  i64.const 4503599627370496
  i64.or
  local.set $15
  local.get $8
  local.set $14
  local.get $15
  local.set $13
  local.get $14
  i64.const 4294967295
  i64.and
  local.set $16
  local.get $13
  i64.const 4294967295
  i64.and
  local.set $17
  local.get $14
  i64.const 32
  i64.shr_u
  local.set $14
  local.get $13
  i64.const 32
  i64.shr_u
  local.set $13
  local.get $16
  local.get $17
  i64.mul
  local.set $20
  local.get $20
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $14
  local.get $17
  i64.mul
  local.get $20
  i64.const 32
  i64.shr_u
  i64.add
  local.set $20
  local.get $20
  i64.const 32
  i64.shr_u
  local.set $19
  local.get $16
  local.get $13
  i64.mul
  local.get $20
  i64.const 4294967295
  i64.and
  i64.add
  local.set $20
  local.get $14
  local.get $13
  i64.mul
  local.get $19
  i64.add
  local.get $20
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $20
  i64.const 32
  i64.shl
  local.get $18
  i64.add
  local.set $21
  global.get $~lib/math/res128_hi
  local.set $22
  local.get $7
  local.get $15
  i64.mul
  local.set $23
  local.get $9
  i64.const 32
  i64.shr_u
  local.get $15
  i64.const 32
  i64.shr_s
  i64.mul
  local.set $24
  local.get $21
  local.get $24
  i64.add
  local.set $25
  local.get $23
  local.get $22
  i64.add
  local.get $25
  local.get $24
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.set $26
  local.get $25
  i64.const 2
  i64.shl
  local.set $27
  local.get $26
  i64.const 2
  i64.shl
  local.get $25
  i64.const 62
  i64.shr_u
  i64.or
  local.set $28
  local.get $28
  i64.const 63
  i64.shr_s
  local.set $29
  local.get $29
  i64.const 1
  i64.shr_s
  local.set $30
  local.get $26
  i64.const 62
  i64.shr_s
  local.get $29
  i64.sub
  local.set $31
  i64.const 4372995238176751616
  local.get $27
  local.get $29
  i64.xor
  local.set $14
  local.get $28
  local.get $30
  i64.xor
  local.set $13
  local.get $13
  i64.clz
  local.set $20
  local.get $13
  local.get $20
  i64.shl
  local.get $14
  i64.const 64
  local.get $20
  i64.sub
  i64.shr_u
  i64.or
  local.set $13
  local.get $14
  local.get $20
  i64.shl
  local.set $14
  i64.const -3958705157555305932
  local.set $17
  local.get $13
  local.set $16
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $19
  local.get $16
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $17
  local.get $16
  i64.const 32
  i64.shr_u
  local.set $16
  local.get $19
  local.get $18
  i64.mul
  local.set $34
  local.get $34
  i64.const 4294967295
  i64.and
  local.set $32
  local.get $17
  local.get $18
  i64.mul
  local.get $34
  i64.const 32
  i64.shr_u
  i64.add
  local.set $34
  local.get $34
  i64.const 32
  i64.shr_u
  local.set $33
  local.get $19
  local.get $16
  i64.mul
  local.get $34
  i64.const 4294967295
  i64.and
  i64.add
  local.set $34
  local.get $17
  local.get $16
  i64.mul
  local.get $33
  i64.add
  local.get $34
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $34
  i64.const 32
  i64.shl
  local.get $32
  i64.add
  local.set $34
  global.get $~lib/math/res128_hi
  local.set $33
  local.get $33
  i64.const 11
  i64.shr_u
  local.set $32
  local.get $34
  i64.const 11
  i64.shr_u
  local.get $33
  i64.const 53
  i64.shl
  i64.or
  local.set $18
  f64.const 2.6469779601696886e-23
  i64.const -4267615245585081135
  f64.convert_i64_u
  f64.mul
  local.get $13
  f64.convert_i64_u
  f64.mul
  f64.const 2.6469779601696886e-23
  i64.const -3958705157555305932
  f64.convert_i64_u
  f64.mul
  local.get $14
  f64.convert_i64_u
  f64.mul
  f64.add
  i64.trunc_f64_u
  local.set $19
  local.get $32
  local.get $34
  local.get $19
  i64.lt_u
  i64.extend_i32_u
  i64.add
  f64.convert_i64_u
  global.set $~lib/math/rempio2_y0
  f64.const 5.421010862427522e-20
  local.get $18
  local.get $19
  i64.add
  f64.convert_i64_u
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $20
  i64.const 52
  i64.shl
  i64.sub
  local.set $35
  local.get $1
  local.get $28
  i64.xor
  i64.const -9223372036854775808
  i64.and
  local.set $36
  local.get $35
  local.get $36
  i64.or
  f64.reinterpret_i64
  local.set $37
  global.get $~lib/math/rempio2_y0
  local.get $37
  f64.mul
  global.set $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  local.get $37
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $31
  i32.wrap_i64
 )
 (func $~lib/math/NativeMath.cos (; 85 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $2
  i32.const 31
  i32.shr_u
  local.set $3
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072243195
  i32.le_u
  if
   local.get $2
   i32.const 1044816030
   i32.lt_u
   if
    f64.const 1
    return
   end
   local.get $0
   local.set $5
   f64.const 0
   local.set $4
   local.get $5
   local.get $5
   f64.mul
   local.set $6
   local.get $6
   local.get $6
   f64.mul
   local.set $7
   local.get $6
   f64.const 0.0416666666666666
   local.get $6
   f64.const -0.001388888888887411
   local.get $6
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $7
   local.get $7
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $6
   f64.const 2.087572321298175e-09
   local.get $6
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $8
   f64.const 0.5
   local.get $6
   f64.mul
   local.set $9
   f64.const 1
   local.get $9
   f64.sub
   local.set $7
   local.get $7
   f64.const 1
   local.get $7
   f64.sub
   local.get $9
   f64.sub
   local.get $6
   local.get $8
   f64.mul
   local.get $5
   local.get $4
   f64.mul
   f64.sub
   f64.add
   f64.add
   return
  end
  local.get $2
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.0 (result i32)
   local.get $0
   local.set $4
   local.get $1
   local.set $11
   local.get $3
   local.set $10
   local.get $11
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $12
   local.get $12
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $13
    local.get $10
    i32.eqz
    if
     local.get $4
     f64.const 1.5707963267341256
     f64.sub
     local.set $9
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $9
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $8
      local.get $9
      local.get $8
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $7
     else
      local.get $9
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $9
      local.get $9
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $8
      local.get $9
      local.get $8
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $7
     end
    else
     local.get $4
     f64.const 1.5707963267341256
     f64.add
     local.set $9
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $9
      f64.const 6.077100506506192e-11
      f64.add
      local.set $8
      local.get $9
      local.get $8
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $7
     else
      local.get $9
      f64.const 6.077100506303966e-11
      f64.add
      local.set $9
      local.get $9
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $8
      local.get $9
      local.get $8
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $7
     end
     i32.const -1
     local.set $13
    end
    local.get $8
    global.set $~lib/math/rempio2_y0
    local.get $7
    global.set $~lib/math/rempio2_y1
    local.get $13
    br $~lib/math/rempio2|inlined.0
   end
   local.get $12
   i32.const 1094263291
   i32.lt_u
   if
    local.get $4
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $7
    local.get $4
    local.get $7
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $8
    local.get $7
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $9
    local.get $12
    i32.const 20
    i32.shr_u
    local.set $13
    local.get $8
    local.get $9
    f64.sub
    local.set $6
    local.get $6
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $14
    local.get $13
    local.get $14
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $15
    local.get $15
    i32.const 16
    i32.gt_u
    if
     local.get $8
     local.set $5
     local.get $7
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $9
     local.get $5
     local.get $9
     f64.sub
     local.set $8
     local.get $7
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $5
     local.get $8
     f64.sub
     local.get $9
     f64.sub
     f64.sub
     local.set $9
     local.get $8
     local.get $9
     f64.sub
     local.set $6
     local.get $6
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $14
     local.get $13
     local.get $14
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $15
     local.get $15
     i32.const 49
     i32.gt_u
     if
      local.get $8
      local.set $16
      local.get $7
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $9
      local.get $16
      local.get $9
      f64.sub
      local.set $8
      local.get $7
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $16
      local.get $8
      f64.sub
      local.get $9
      f64.sub
      f64.sub
      local.set $9
      local.get $8
      local.get $9
      f64.sub
      local.set $6
     end
    end
    local.get $8
    local.get $6
    f64.sub
    local.get $9
    f64.sub
    local.set $5
    local.get $6
    global.set $~lib/math/rempio2_y0
    local.get $5
    global.set $~lib/math/rempio2_y1
    local.get $7
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.0
   end
   local.get $4
   local.get $11
   call $~lib/math/pio2_large_quot
   local.set $15
   i32.const 0
   local.get $15
   i32.sub
   local.get $15
   local.get $10
   select
  end
  local.set $17
  global.get $~lib/math/rempio2_y0
  local.set $18
  global.get $~lib/math/rempio2_y1
  local.set $19
  local.get $17
  i32.const 1
  i32.and
  if (result f64)
   block $~lib/math/sin_kern|inlined.0 (result f64)
    local.get $18
    local.set $7
    local.get $19
    local.set $16
    i32.const 1
    local.set $13
    local.get $7
    local.get $7
    f64.mul
    local.set $4
    local.get $4
    local.get $4
    f64.mul
    local.set $5
    f64.const 0.00833333333332249
    local.get $4
    f64.const -1.984126982985795e-04
    local.get $4
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $4
    local.get $5
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $4
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $6
    local.get $4
    local.get $7
    f64.mul
    local.set $9
    local.get $13
    i32.eqz
    if
     local.get $7
     local.get $9
     f64.const -0.16666666666666632
     local.get $4
     local.get $6
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.0
    else
     local.get $7
     local.get $4
     f64.const 0.5
     local.get $16
     f64.mul
     local.get $9
     local.get $6
     f64.mul
     f64.sub
     f64.mul
     local.get $16
     f64.sub
     local.get $9
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.0
    end
    unreachable
   end
  else
   local.get $18
   local.set $16
   local.get $19
   local.set $8
   local.get $16
   local.get $16
   f64.mul
   local.set $9
   local.get $9
   local.get $9
   f64.mul
   local.set $6
   local.get $9
   f64.const 0.0416666666666666
   local.get $9
   f64.const -0.001388888888887411
   local.get $9
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $6
   local.get $6
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $9
   f64.const 2.087572321298175e-09
   local.get $9
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $5
   f64.const 0.5
   local.get $9
   f64.mul
   local.set $4
   f64.const 1
   local.get $4
   f64.sub
   local.set $6
   local.get $6
   f64.const 1
   local.get $6
   f64.sub
   local.get $4
   f64.sub
   local.get $9
   local.get $5
   f64.mul
   local.get $16
   local.get $8
   f64.mul
   f64.sub
   f64.add
   f64.add
  end
  local.set $0
  local.get $17
  i32.const 1
  i32.add
  i32.const 2
  i32.and
  if (result f64)
   local.get $0
   f64.neg
  else
   local.get $0
  end
 )
 (func $std/math/test_cos (; 86 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.cos
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/cos
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.cos (; 87 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 f32)
  (local $11 i32)
  (local $12 f32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i64)
  (local $16 i32)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i32)
  (local $25 i32)
  (local $26 f64)
  (local $27 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 31
  i32.shr_u
  local.set $2
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  i32.const 1061752794
  i32.le_u
  if
   local.get $1
   i32.const 964689920
   i32.lt_u
   if
    f32.const 1
    return
   end
   local.get $0
   f64.promote_f32
   local.set $3
   local.get $3
   local.get $3
   f64.mul
   local.set $4
   local.get $4
   local.get $4
   f64.mul
   local.set $5
   f64.const -0.001388676377460993
   local.get $4
   f64.const 2.439044879627741e-05
   f64.mul
   f64.add
   local.set $6
   f32.const 1
   f64.promote_f32
   local.get $4
   f64.const -0.499999997251031
   f64.mul
   f64.add
   local.get $5
   f64.const 0.04166662332373906
   f64.mul
   f64.add
   local.get $5
   local.get $4
   f64.mul
   local.get $6
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  local.get $1
  i32.const 1081824209
  i32.le_u
  if
   local.get $1
   i32.const 1075235811
   i32.gt_u
   if
    local.get $2
    if (result f64)
     local.get $0
     f64.promote_f32
     f64.const 3.141592653589793
     f64.add
    else
     local.get $0
     f64.promote_f32
     f64.const 3.141592653589793
     f64.sub
    end
    local.set $3
    local.get $3
    local.get $3
    f64.mul
    local.set $6
    local.get $6
    local.get $6
    f64.mul
    local.set $5
    f64.const -0.001388676377460993
    local.get $6
    f64.const 2.439044879627741e-05
    f64.mul
    f64.add
    local.set $4
    f32.const 1
    f64.promote_f32
    local.get $6
    f64.const -0.499999997251031
    f64.mul
    f64.add
    local.get $5
    f64.const 0.04166662332373906
    f64.mul
    f64.add
    local.get $5
    local.get $6
    f64.mul
    local.get $4
    f64.mul
    f64.add
    f32.demote_f64
    f32.neg
    return
   else
    local.get $2
    if (result f32)
     local.get $0
     f64.promote_f32
     f64.const 1.5707963267948966
     f64.add
     local.set $3
     local.get $3
     local.get $3
     f64.mul
     local.set $4
     local.get $4
     local.get $4
     f64.mul
     local.set $5
     f64.const -1.9839334836096632e-04
     local.get $4
     f64.const 2.718311493989822e-06
     f64.mul
     f64.add
     local.set $6
     local.get $4
     local.get $3
     f64.mul
     local.set $7
     local.get $3
     local.get $7
     f64.const -0.16666666641626524
     local.get $4
     f64.const 0.008333329385889463
     f64.mul
     f64.add
     f64.mul
     f64.add
     local.get $7
     local.get $5
     f64.mul
     local.get $6
     f64.mul
     f64.add
     f32.demote_f64
    else
     f64.const 1.5707963267948966
     local.get $0
     f64.promote_f32
     f64.sub
     local.set $3
     local.get $3
     local.get $3
     f64.mul
     local.set $7
     local.get $7
     local.get $7
     f64.mul
     local.set $6
     f64.const -1.9839334836096632e-04
     local.get $7
     f64.const 2.718311493989822e-06
     f64.mul
     f64.add
     local.set $5
     local.get $7
     local.get $3
     f64.mul
     local.set $4
     local.get $3
     local.get $4
     f64.const -0.16666666641626524
     local.get $7
     f64.const 0.008333329385889463
     f64.mul
     f64.add
     f64.mul
     f64.add
     local.get $4
     local.get $6
     f64.mul
     local.get $5
     f64.mul
     f64.add
     f32.demote_f64
    end
    return
   end
   unreachable
  end
  local.get $1
  i32.const 1088565717
  i32.le_u
  if
   local.get $1
   i32.const 1085271519
   i32.gt_u
   if
    local.get $2
    if (result f64)
     local.get $0
     f64.promote_f32
     f64.const 6.283185307179586
     f64.add
    else
     local.get $0
     f64.promote_f32
     f64.const 6.283185307179586
     f64.sub
    end
    local.set $3
    local.get $3
    local.get $3
    f64.mul
    local.set $4
    local.get $4
    local.get $4
    f64.mul
    local.set $5
    f64.const -0.001388676377460993
    local.get $4
    f64.const 2.439044879627741e-05
    f64.mul
    f64.add
    local.set $6
    f32.const 1
    f64.promote_f32
    local.get $4
    f64.const -0.499999997251031
    f64.mul
    f64.add
    local.get $5
    f64.const 0.04166662332373906
    f64.mul
    f64.add
    local.get $5
    local.get $4
    f64.mul
    local.get $6
    f64.mul
    f64.add
    f32.demote_f64
    return
   else
    local.get $2
    if (result f32)
     local.get $0
     f32.neg
     f64.promote_f32
     f64.const 4.71238898038469
     f64.sub
     local.set $7
     local.get $7
     local.get $7
     f64.mul
     local.set $6
     local.get $6
     local.get $6
     f64.mul
     local.set $5
     f64.const -1.9839334836096632e-04
     local.get $6
     f64.const 2.718311493989822e-06
     f64.mul
     f64.add
     local.set $4
     local.get $6
     local.get $7
     f64.mul
     local.set $3
     local.get $7
     local.get $3
     f64.const -0.16666666641626524
     local.get $6
     f64.const 0.008333329385889463
     f64.mul
     f64.add
     f64.mul
     f64.add
     local.get $3
     local.get $5
     f64.mul
     local.get $4
     f64.mul
     f64.add
     f32.demote_f64
    else
     local.get $0
     f64.promote_f32
     f64.const 4.71238898038469
     f64.sub
     local.set $7
     local.get $7
     local.get $7
     f64.mul
     local.set $3
     local.get $3
     local.get $3
     f64.mul
     local.set $4
     f64.const -1.9839334836096632e-04
     local.get $3
     f64.const 2.718311493989822e-06
     f64.mul
     f64.add
     local.set $5
     local.get $3
     local.get $7
     f64.mul
     local.set $6
     local.get $7
     local.get $6
     f64.const -0.16666666641626524
     local.get $3
     f64.const 0.008333329385889463
     f64.mul
     f64.add
     f64.mul
     f64.add
     local.get $6
     local.get $4
     f64.mul
     local.get $5
     f64.mul
     f64.add
     f32.demote_f64
    end
    return
   end
   unreachable
  end
  local.get $1
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.0 (result i32)
   local.get $0
   local.set $10
   local.get $1
   local.set $9
   local.get $2
   local.set $8
   local.get $9
   i32.const 1305022427
   i32.lt_u
   if
    local.get $10
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $6
    local.get $10
    f64.promote_f32
    local.get $6
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $6
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $6
    i32.trunc_f64_s
    br $~lib/math/rempio2f|inlined.0
   end
   local.get $10
   local.set $12
   local.get $9
   local.set $11
   i32.const 352
   i32.load offset=4
   local.set $13
   local.get $11
   i32.const 23
   i32.shr_s
   i32.const 152
   i32.sub
   local.set $14
   local.get $14
   i32.const 63
   i32.and
   i64.extend_i32_s
   local.set $15
   local.get $13
   local.get $14
   i32.const 6
   i32.shr_s
   i32.const 3
   i32.shl
   i32.add
   local.set $16
   local.get $16
   i64.load
   local.set $17
   local.get $16
   i64.load offset=8
   local.set $18
   local.get $15
   i64.const 32
   i64.gt_u
   if
    local.get $16
    i64.load offset=16
    local.set $20
    local.get $20
    i64.const 96
    local.get $15
    i64.sub
    i64.shr_u
    local.set $19
    local.get $19
    local.get $18
    local.get $15
    i64.const 32
    i64.sub
    i64.shl
    i64.or
    local.set $19
   else
    local.get $18
    i64.const 32
    local.get $15
    i64.sub
    i64.shr_u
    local.set $19
   end
   local.get $18
   i64.const 64
   local.get $15
   i64.sub
   i64.shr_u
   local.get $17
   local.get $15
   i64.shl
   i64.or
   local.set $20
   local.get $11
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i64.extend_i32_s
   local.set $21
   local.get $21
   local.get $20
   i64.mul
   local.get $21
   local.get $19
   i64.mul
   i64.const 32
   i64.shr_u
   i64.add
   local.set $22
   local.get $22
   i64.const 2
   i64.shl
   local.set $23
   local.get $22
   i64.const 62
   i64.shr_u
   local.get $23
   i64.const 63
   i64.shr_u
   i64.add
   i32.wrap_i64
   local.set $24
   f64.const 8.515303950216386e-20
   local.get $12
   f64.promote_f32
   f64.copysign
   local.get $23
   f64.convert_i64_s
   f64.mul
   global.set $~lib/math/rempio2f_y
   local.get $24
   local.set $24
   i32.const 0
   local.get $24
   i32.sub
   local.get $24
   local.get $8
   select
  end
  local.set $25
  global.get $~lib/math/rempio2f_y
  local.set $26
  local.get $25
  i32.const 1
  i32.and
  if (result f32)
   local.get $26
   local.set $7
   local.get $7
   local.get $7
   f64.mul
   local.set $6
   local.get $6
   local.get $6
   f64.mul
   local.set $5
   f64.const -1.9839334836096632e-04
   local.get $6
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   local.set $4
   local.get $6
   local.get $7
   f64.mul
   local.set $3
   local.get $7
   local.get $3
   f64.const -0.16666666641626524
   local.get $6
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $3
   local.get $5
   f64.mul
   local.get $4
   f64.mul
   f64.add
   f32.demote_f64
  else
   local.get $26
   local.set $7
   local.get $7
   local.get $7
   f64.mul
   local.set $3
   local.get $3
   local.get $3
   f64.mul
   local.set $4
   f64.const -0.001388676377460993
   local.get $3
   f64.const 2.439044879627741e-05
   f64.mul
   f64.add
   local.set $5
   f32.const 1
   f64.promote_f32
   local.get $3
   f64.const -0.499999997251031
   f64.mul
   f64.add
   local.get $4
   f64.const 0.04166662332373906
   f64.mul
   f64.add
   local.get $4
   local.get $3
   f64.mul
   local.get $5
   f64.mul
   f64.add
   f32.demote_f64
  end
  local.set $27
  local.get $25
  i32.const 1
  i32.add
  i32.const 2
  i32.and
  if (result f32)
   local.get $27
   f32.neg
  else
   local.get $27
  end
 )
 (func $std/math/test_cosf (; 88 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.cos
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.expm1 (; 89 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i64.const 2147483647
  i64.and
  i32.wrap_i64
  local.set $2
  i32.const 0
  local.set $3
  local.get $1
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.set $4
  local.get $2
  i32.const 1078159482
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.ne
   if
    local.get $0
    return
   end
   local.get $4
   if
    f64.const -1
    return
   end
   local.get $0
   f64.const 709.782712893384
   f64.gt
   if
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
    return
   end
  end
  f64.const 0
  local.set $5
  local.get $2
  i32.const 1071001154
  i32.gt_u
  if
   i32.const 1
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   f64.const 1.4426950408889634
   local.get $0
   f64.mul
   f64.const 0.5
   local.get $0
   f64.copysign
   f64.add
   i32.trunc_f64_s
   local.get $2
   i32.const 1072734898
   i32.lt_u
   select
   local.set $3
   local.get $3
   f64.convert_i32_s
   local.set $6
   local.get $0
   local.get $6
   f64.const 0.6931471803691238
   f64.mul
   f64.sub
   local.set $7
   local.get $6
   f64.const 1.9082149292705877e-10
   f64.mul
   local.set $8
   local.get $7
   local.get $8
   f64.sub
   local.set $0
   local.get $7
   local.get $0
   f64.sub
   local.get $8
   f64.sub
   local.set $5
  else
   local.get $2
   i32.const 1016070144
   i32.lt_u
   if
    local.get $0
    return
   end
  end
  f64.const 0.5
  local.get $0
  f64.mul
  local.set $9
  local.get $0
  local.get $9
  f64.mul
  local.set $10
  local.get $10
  local.get $10
  f64.mul
  local.set $11
  f64.const 1
  local.get $10
  f64.const -0.03333333333333313
  f64.mul
  f64.add
  local.get $11
  f64.const 1.5873015872548146e-03
  local.get $10
  f64.const -7.93650757867488e-05
  f64.mul
  f64.add
  local.get $11
  f64.const 4.008217827329362e-06
  local.get $10
  f64.const -2.0109921818362437e-07
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $12
  f64.const 3
  local.get $12
  local.get $9
  f64.mul
  f64.sub
  local.set $6
  local.get $10
  local.get $12
  local.get $6
  f64.sub
  f64.const 6
  local.get $0
  local.get $6
  f64.mul
  f64.sub
  f64.div
  f64.mul
  local.set $13
  local.get $3
  i32.const 0
  i32.eq
  if
   local.get $0
   local.get $0
   local.get $13
   f64.mul
   local.get $10
   f64.sub
   f64.sub
   return
  end
  local.get $0
  local.get $13
  local.get $5
  f64.sub
  f64.mul
  local.get $5
  f64.sub
  local.set $13
  local.get $13
  local.get $10
  f64.sub
  local.set $13
  local.get $3
  i32.const -1
  i32.eq
  if
   f64.const 0.5
   local.get $0
   local.get $13
   f64.sub
   f64.mul
   f64.const 0.5
   f64.sub
   return
  end
  local.get $3
  i32.const 1
  i32.eq
  if
   local.get $0
   f64.const -0.25
   f64.lt
   if
    f64.const -2
    local.get $13
    local.get $0
    f64.const 0.5
    f64.add
    f64.sub
    f64.mul
    return
   end
   f64.const 1
   f64.const 2
   local.get $0
   local.get $13
   f64.sub
   f64.mul
   f64.add
   return
  end
  i64.const 1023
  local.get $3
  i64.extend_i32_s
  i64.add
  i64.const 52
  i64.shl
  local.set $1
  local.get $1
  f64.reinterpret_i64
  local.set $14
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $3
   i32.const 56
   i32.gt_s
  end
  if
   local.get $0
   local.get $13
   f64.sub
   f64.const 1
   f64.add
   local.set $15
   local.get $3
   i32.const 1024
   i32.eq
   if
    local.get $15
    f64.const 2
    f64.mul
    f64.const 8988465674311579538646525e283
    f64.mul
    local.set $15
   else
    local.get $15
    local.get $14
    f64.mul
    local.set $15
   end
   local.get $15
   f64.const 1
   f64.sub
   return
  end
  i64.const 1023
  local.get $3
  i64.extend_i32_s
  i64.sub
  i64.const 52
  i64.shl
  local.set $1
  local.get $1
  f64.reinterpret_i64
  local.set $15
  local.get $3
  i32.const 20
  i32.lt_s
  if
   f64.const 1
   local.get $15
   f64.sub
   local.get $13
   f64.sub
   local.set $15
  else
   f64.const 1
   local.get $13
   local.get $15
   f64.add
   f64.sub
   local.set $15
  end
  local.get $0
  local.get $15
  f64.add
  local.get $14
  f64.mul
 )
 (func $~lib/math/NativeMath.exp (; 90 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $1
  local.get $1
  i32.const 31
  i32.shr_u
  local.set $2
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  i32.const 1082532651
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.ne
   if
    local.get $0
    return
   end
   local.get $0
   f64.const 709.782712893384
   f64.gt
   if
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
    return
   end
   local.get $0
   f64.const -745.1332191019411
   f64.lt
   if
    f64.const 0
    return
   end
  end
  f64.const 0
  local.set $4
  i32.const 0
  local.set $5
  local.get $1
  i32.const 1071001154
  i32.gt_u
  if
   local.get $1
   i32.const 1072734898
   i32.ge_u
   if
    f64.const 1.4426950408889634
    local.get $0
    f64.mul
    f64.const 0.5
    local.get $0
    f64.copysign
    f64.add
    i32.trunc_f64_s
    local.set $5
   else
    i32.const 1
    local.get $2
    i32.const 1
    i32.shl
    i32.sub
    local.set $5
   end
   local.get $0
   local.get $5
   f64.convert_i32_s
   f64.const 0.6931471803691238
   f64.mul
   f64.sub
   local.set $3
   local.get $5
   f64.convert_i32_s
   f64.const 1.9082149292705877e-10
   f64.mul
   local.set $4
   local.get $3
   local.get $4
   f64.sub
   local.set $0
  else
   local.get $1
   i32.const 1043333120
   i32.gt_u
   if
    local.get $0
    local.set $3
   else
    f64.const 1
    local.get $0
    f64.add
    return
   end
  end
  local.get $0
  local.get $0
  f64.mul
  local.set $6
  local.get $6
  local.get $6
  f64.mul
  local.set $7
  local.get $0
  local.get $6
  f64.const 0.16666666666666602
  f64.mul
  local.get $7
  f64.const -2.7777777777015593e-03
  local.get $6
  f64.const 6.613756321437934e-05
  f64.mul
  f64.add
  local.get $7
  f64.const -1.6533902205465252e-06
  local.get $6
  f64.const 4.1381367970572385e-08
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.sub
  local.set $8
  f64.const 1
  local.get $0
  local.get $8
  f64.mul
  f64.const 2
  local.get $8
  f64.sub
  f64.div
  local.get $4
  f64.sub
  local.get $3
  f64.add
  f64.add
  local.set $9
  local.get $5
  i32.const 0
  i32.eq
  if
   local.get $9
   return
  end
  local.get $9
  local.get $5
  call $~lib/math/NativeMath.scalbn
 )
 (func $~lib/math/NativeMath.cosh (; 91 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 9223372036854775807
  i64.and
  local.set $1
  local.get $1
  f64.reinterpret_i64
  local.set $0
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $2
  i32.const 1072049730
  i32.lt_u
  if
   local.get $2
   i32.const 1045430272
   i32.lt_u
   if
    f64.const 1
    return
   end
   local.get $0
   call $~lib/math/NativeMath.expm1
   local.set $3
   f64.const 1
   local.get $3
   local.get $3
   f64.mul
   f64.const 2
   f64.const 2
   local.get $3
   f64.mul
   f64.add
   f64.div
   f64.add
   return
  end
  local.get $2
  i32.const 1082535490
  i32.lt_u
  if
   local.get $0
   call $~lib/math/NativeMath.exp
   local.set $3
   f64.const 0.5
   local.get $3
   f64.const 1
   local.get $3
   f64.div
   f64.add
   f64.mul
   return
  end
  local.get $0
  local.set $4
  i32.const 1023
  i32.const 2043
  i32.const 2
  i32.div_u
  i32.add
  i32.const 20
  i32.shl
  i64.extend_i32_u
  i64.const 32
  i64.shl
  f64.reinterpret_i64
  local.set $5
  local.get $4
  f64.const 1416.0996898839683
  f64.sub
  call $~lib/math/NativeMath.exp
  local.get $5
  f64.mul
  local.get $5
  f64.mul
  local.set $3
  local.get $3
 )
 (func $std/math/test_cosh (; 92 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.cosh
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/cosh
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.expm1 (; 93 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 f32)
  (local $6 i32)
  (local $7 f32)
  (local $8 f32)
  (local $9 f32)
  (local $10 f32)
  (local $11 f32)
  (local $12 f32)
  (local $13 f32)
  (local $14 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $1
  i32.const 31
  i32.shr_u
  local.set $3
  local.get $2
  i32.const 1100331076
  i32.ge_u
  if
   local.get $2
   i32.const 2139095040
   i32.gt_u
   if
    local.get $0
    return
   end
   local.get $3
   if
    f32.const -1
    return
   end
   local.get $0
   f32.const 88.7216796875
   f32.gt
   if
    local.get $0
    f32.const 1701411834604692317316873e14
    f32.mul
    local.set $0
    local.get $0
    return
   end
  end
  f32.const 0
  local.set $4
  local.get $2
  i32.const 1051816472
  i32.gt_u
  if
   i32.const 1
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   f32.const 1.4426950216293335
   local.get $0
   f32.mul
   f32.const 0.5
   local.get $0
   f32.copysign
   f32.add
   i32.trunc_f32_s
   local.get $2
   i32.const 1065686418
   i32.lt_u
   select
   local.set $6
   local.get $6
   f32.convert_i32_s
   local.set $5
   local.get $0
   local.get $5
   f32.const 0.6931381225585938
   f32.mul
   f32.sub
   local.set $7
   local.get $5
   f32.const 9.05800061445916e-06
   f32.mul
   local.set $8
   local.get $7
   local.get $8
   f32.sub
   local.set $0
   local.get $7
   local.get $0
   f32.sub
   local.get $8
   f32.sub
   local.set $4
  else
   local.get $2
   i32.const 855638016
   i32.lt_u
   if
    local.get $0
    return
   else
    i32.const 0
    local.set $6
   end
  end
  f32.const 0.5
  local.get $0
  f32.mul
  local.set $9
  local.get $0
  local.get $9
  f32.mul
  local.set $10
  f32.const 1
  local.get $10
  f32.const -0.03333321213722229
  local.get $10
  f32.const 1.5807170420885086e-03
  f32.mul
  f32.add
  f32.mul
  f32.add
  local.set $11
  f32.const 3
  local.get $11
  local.get $9
  f32.mul
  f32.sub
  local.set $5
  local.get $10
  local.get $11
  local.get $5
  f32.sub
  f32.const 6
  local.get $0
  local.get $5
  f32.mul
  f32.sub
  f32.div
  f32.mul
  local.set $12
  local.get $6
  i32.const 0
  i32.eq
  if
   local.get $0
   local.get $0
   local.get $12
   f32.mul
   local.get $10
   f32.sub
   f32.sub
   return
  end
  local.get $0
  local.get $12
  local.get $4
  f32.sub
  f32.mul
  local.get $4
  f32.sub
  local.set $12
  local.get $12
  local.get $10
  f32.sub
  local.set $12
  local.get $6
  i32.const -1
  i32.eq
  if
   f32.const 0.5
   local.get $0
   local.get $12
   f32.sub
   f32.mul
   f32.const 0.5
   f32.sub
   return
  end
  local.get $6
  i32.const 1
  i32.eq
  if
   local.get $0
   f32.const -0.25
   f32.lt
   if
    f32.const -2
    local.get $12
    local.get $0
    f32.const 0.5
    f32.add
    f32.sub
    f32.mul
    return
   end
   f32.const 1
   f32.const 2
   local.get $0
   local.get $12
   f32.sub
   f32.mul
   f32.add
   return
  end
  i32.const 127
  local.get $6
  i32.add
  i32.const 23
  i32.shl
  local.set $1
  local.get $1
  f32.reinterpret_i32
  local.set $13
  local.get $6
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $6
   i32.const 56
   i32.gt_s
  end
  if
   local.get $0
   local.get $12
   f32.sub
   f32.const 1
   f32.add
   local.set $14
   local.get $6
   i32.const 128
   i32.eq
   if
    local.get $14
    f32.const 2
    f32.mul
    f32.const 1701411834604692317316873e14
    f32.mul
    local.set $14
   else
    local.get $14
    local.get $13
    f32.mul
    local.set $14
   end
   local.get $14
   f32.const 1
   f32.sub
   return
  end
  i32.const 127
  local.get $6
  i32.sub
  i32.const 23
  i32.shl
  local.set $1
  local.get $1
  f32.reinterpret_i32
  local.set $14
  local.get $6
  i32.const 20
  i32.lt_s
  if
   f32.const 1
   local.get $14
   f32.sub
   local.get $12
   f32.sub
   local.set $14
  else
   f32.const 1
   local.get $12
   local.get $14
   f32.add
   f32.sub
   local.set $14
  end
  local.get $0
  local.get $14
  f32.add
  local.get $13
  f32.mul
 )
 (func $~lib/math/NativeMathf.exp (; 94 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 f32)
  (local $5 i32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 31
  i32.shr_u
  local.set $2
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  i32.const 1118743632
  i32.ge_u
  if
   local.get $1
   i32.const 2139095040
   i32.gt_u
   if
    local.get $0
    return
   end
   local.get $1
   i32.const 1118925336
   i32.ge_u
   if
    local.get $2
    i32.eqz
    if
     local.get $0
     f32.const 1701411834604692317316873e14
     f32.mul
     return
    else
     local.get $1
     i32.const 1120924085
     i32.ge_u
     if
      f32.const 0
      return
     end
    end
   end
  end
  local.get $1
  i32.const 1051816472
  i32.gt_u
  if
   local.get $1
   i32.const 1065686418
   i32.gt_u
   if
    f32.const 1.4426950216293335
    local.get $0
    f32.mul
    f32.const 0.5
    local.get $0
    f32.copysign
    f32.add
    i32.trunc_f32_s
    local.set $5
   else
    i32.const 1
    local.get $2
    i32.const 1
    i32.shl
    i32.sub
    local.set $5
   end
   local.get $0
   local.get $5
   f32.convert_i32_s
   f32.const 0.693145751953125
   f32.mul
   f32.sub
   local.set $3
   local.get $5
   f32.convert_i32_s
   f32.const 1.428606765330187e-06
   f32.mul
   local.set $4
   local.get $3
   local.get $4
   f32.sub
   local.set $0
  else
   local.get $1
   i32.const 956301312
   i32.gt_u
   if
    i32.const 0
    local.set $5
    local.get $0
    local.set $3
    f32.const 0
    local.set $4
   else
    f32.const 1
    local.get $0
    f32.add
    return
   end
  end
  local.get $0
  local.get $0
  f32.mul
  local.set $6
  local.get $0
  local.get $6
  f32.const 0.16666625440120697
  local.get $6
  f32.const -2.7667332906275988e-03
  f32.mul
  f32.add
  f32.mul
  f32.sub
  local.set $7
  f32.const 1
  local.get $0
  local.get $7
  f32.mul
  f32.const 2
  local.get $7
  f32.sub
  f32.div
  local.get $4
  f32.sub
  local.get $3
  f32.add
  f32.add
  local.set $8
  local.get $5
  i32.const 0
  i32.eq
  if
   local.get $8
   return
  end
  local.get $8
  local.get $5
  call $~lib/math/NativeMathf.scalbn
 )
 (func $~lib/math/NativeMathf.cosh (; 95 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  f32.reinterpret_i32
  local.set $0
  local.get $1
  i32.const 1060205079
  i32.lt_u
  if
   local.get $1
   i32.const 964689920
   i32.lt_u
   if
    f32.const 1
    return
   end
   local.get $0
   call $~lib/math/NativeMathf.expm1
   local.set $2
   f32.const 1
   local.get $2
   local.get $2
   f32.mul
   f32.const 2
   f32.const 2
   local.get $2
   f32.mul
   f32.add
   f32.div
   f32.add
   return
  end
  local.get $1
  i32.const 1118925335
  i32.lt_u
  if
   local.get $0
   call $~lib/math/NativeMathf.exp
   local.set $2
   f32.const 0.5
   local.get $2
   f32.mul
   f32.const 0.5
   local.get $2
   f32.div
   f32.add
   return
  end
  local.get $0
  local.set $2
  i32.const 127
  i32.const 235
  i32.const 1
  i32.shr_u
  i32.add
  i32.const 23
  i32.shl
  f32.reinterpret_i32
  local.set $3
  local.get $2
  f32.const 162.88958740234375
  f32.sub
  call $~lib/math/NativeMathf.exp
  local.get $3
  f32.mul
  local.get $3
  f32.mul
 )
 (func $std/math/test_coshf (; 96 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.cosh
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $std/math/test_exp (; 97 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.exp
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/exp
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $std/math/test_expf (; 98 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.exp
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $std/math/test_expm1 (; 99 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.expm1
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/expm1
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $std/math/test_expm1f (; 100 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.expm1
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $std/math/test_floor (; 101 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 f64)
  local.get $0
  local.set $4
  local.get $4
  f64.floor
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/floor
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $std/math/test_floorf (; 102 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  (local $4 f32)
  local.get $0
  local.set $4
  local.get $4
  f32.floor
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.hypot (; 103 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $1
  i64.reinterpret_f64
  local.set $3
  local.get $2
  i64.const 9223372036854775807
  i64.and
  local.set $2
  local.get $3
  i64.const 9223372036854775807
  i64.and
  local.set $3
  local.get $2
  local.get $3
  i64.lt_u
  if
   local.get $2
   local.set $4
   local.get $3
   local.set $2
   local.get $4
   local.set $3
  end
  local.get $2
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $5
  local.get $3
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $6
  local.get $3
  f64.reinterpret_i64
  local.set $1
  local.get $6
  i32.const 2047
  i32.eq
  if
   local.get $1
   return
  end
  local.get $2
  f64.reinterpret_i64
  local.set $0
  local.get $5
  i32.const 2047
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $3
   i64.const 0
   i64.eq
  end
  if
   local.get $0
   return
  end
  local.get $5
  local.get $6
  i32.sub
  i32.const 64
  i32.gt_s
  if
   local.get $0
   local.get $1
   f64.add
   return
  end
  f64.const 1
  local.set $7
  local.get $5
  i32.const 1533
  i32.gt_s
  if
   f64.const 5260135901548373507240989e186
   local.set $7
   local.get $0
   f64.const 1.90109156629516e-211
   f64.mul
   local.set $0
   local.get $1
   f64.const 1.90109156629516e-211
   f64.mul
   local.set $1
  else
   local.get $6
   i32.const 573
   i32.lt_s
   if
    f64.const 1.90109156629516e-211
    local.set $7
    local.get $0
    f64.const 5260135901548373507240989e186
    f64.mul
    local.set $0
    local.get $1
    f64.const 5260135901548373507240989e186
    f64.mul
    local.set $1
   end
  end
  local.get $0
  f64.const 134217729
  f64.mul
  local.set $8
  local.get $0
  local.get $8
  f64.sub
  local.get $8
  f64.add
  local.set $9
  local.get $0
  local.get $9
  f64.sub
  local.set $10
  local.get $0
  local.get $0
  f64.mul
  local.set $11
  local.get $9
  local.get $9
  f64.mul
  local.get $11
  f64.sub
  f64.const 2
  local.get $9
  f64.mul
  local.get $10
  f64.add
  local.get $10
  f64.mul
  f64.add
  local.set $12
  local.get $1
  f64.const 134217729
  f64.mul
  local.set $8
  local.get $1
  local.get $8
  f64.sub
  local.get $8
  f64.add
  local.set $9
  local.get $1
  local.get $9
  f64.sub
  local.set $10
  local.get $1
  local.get $1
  f64.mul
  local.set $13
  local.get $9
  local.get $9
  f64.mul
  local.get $13
  f64.sub
  f64.const 2
  local.get $9
  f64.mul
  local.get $10
  f64.add
  local.get $10
  f64.mul
  f64.add
  local.set $14
  local.get $7
  local.get $14
  local.get $12
  f64.add
  local.get $13
  f64.add
  local.get $11
  f64.add
  f64.sqrt
  f64.mul
 )
 (func $std/math/test_hypot (; 104 ;) (type $FUNCSIG$iddddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.hypot
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f64>
 )
 (func $~lib/math/NativeMathf.hypot (; 105 ;) (type $FUNCSIG$fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $2
  local.get $1
  i32.reinterpret_f32
  local.set $3
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $3
  i32.const 2147483647
  i32.and
  local.set $3
  local.get $2
  local.get $3
  i32.lt_u
  if
   local.get $2
   local.set $4
   local.get $3
   local.set $2
   local.get $4
   local.set $3
  end
  local.get $2
  f32.reinterpret_i32
  local.set $0
  local.get $3
  f32.reinterpret_i32
  local.set $1
  local.get $3
  i32.const 2139095040
  i32.eq
  if
   local.get $1
   return
  end
  local.get $2
  i32.const 2139095040
  i32.ge_u
  if (result i32)
   i32.const 1
  else
   local.get $3
   i32.const 0
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $2
   local.get $3
   i32.sub
   i32.const 209715200
   i32.ge_u
  end
  if
   local.get $0
   local.get $1
   f32.add
   return
  end
  f32.const 1
  local.set $5
  local.get $2
  i32.const 1568669696
  i32.ge_u
  if
   f32.const 1237940039285380274899124e3
   local.set $5
   local.get $0
   f32.const 8.077935669463161e-28
   f32.mul
   local.set $0
   local.get $1
   f32.const 8.077935669463161e-28
   f32.mul
   local.set $1
  else
   local.get $3
   i32.const 562036736
   i32.lt_u
   if
    f32.const 8.077935669463161e-28
    local.set $5
    local.get $0
    f32.const 1237940039285380274899124e3
    f32.mul
    local.set $0
    local.get $1
    f32.const 1237940039285380274899124e3
    f32.mul
    local.set $1
   end
  end
  local.get $5
  local.get $0
  f64.promote_f32
  local.get $0
  f64.promote_f32
  f64.mul
  local.get $1
  f64.promote_f32
  local.get $1
  f64.promote_f32
  f64.mul
  f64.add
  f32.demote_f64
  f32.sqrt
  f32.mul
 )
 (func $std/math/test_hypotf (; 106 ;) (type $FUNCSIG$iffffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.hypot
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f32>
 )
 (func $std/math/test_log (; 107 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.log
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/log
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $std/math/test_logf (; 108 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.log
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.log10 (; 109 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  i32.const 1048576
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 31
   i32.shr_u
  end
  if
   local.get $1
   i64.const 1
   i64.shl
   i64.const 0
   i64.eq
   if
    f64.const -1
    local.get $0
    local.get $0
    f64.mul
    f64.div
    return
   end
   local.get $2
   i32.const 31
   i32.shr_u
   if
    local.get $0
    local.get $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   local.get $3
   i32.const 54
   i32.sub
   local.set $3
   local.get $0
   f64.const 18014398509481984
   f64.mul
   local.set $0
   local.get $0
   i64.reinterpret_f64
   local.set $1
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.set $2
  else
   local.get $2
   i32.const 2146435072
   i32.ge_u
   if
    local.get $0
    return
   else
    local.get $2
    i32.const 1072693248
    i32.eq
    if (result i32)
     local.get $1
     i64.const 32
     i64.shl
     i64.const 0
     i64.eq
    else
     i32.const 0
    end
    if
     f64.const 0
     return
    end
   end
  end
  local.get $2
  i32.const 1072693248
  i32.const 1072079006
  i32.sub
  i32.add
  local.set $2
  local.get $3
  local.get $2
  i32.const 20
  i32.shr_u
  i32.const 1023
  i32.sub
  i32.add
  local.set $3
  local.get $2
  i32.const 1048575
  i32.and
  i32.const 1072079006
  i32.add
  local.set $2
  local.get $2
  i64.extend_i32_u
  i64.const 32
  i64.shl
  local.get $1
  i64.const 4294967295
  i64.and
  i64.or
  local.set $1
  local.get $1
  f64.reinterpret_i64
  local.set $0
  local.get $0
  f64.const 1
  f64.sub
  local.set $4
  f64.const 0.5
  local.get $4
  f64.mul
  local.get $4
  f64.mul
  local.set $5
  local.get $4
  f64.const 2
  local.get $4
  f64.add
  f64.div
  local.set $6
  local.get $6
  local.get $6
  f64.mul
  local.set $7
  local.get $7
  local.get $7
  f64.mul
  local.set $8
  local.get $8
  f64.const 0.3999999999940942
  local.get $8
  f64.const 0.22222198432149784
  local.get $8
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $9
  local.get $7
  f64.const 0.6666666666666735
  local.get $8
  f64.const 0.2857142874366239
  local.get $8
  f64.const 0.1818357216161805
  local.get $8
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $10
  local.get $10
  local.get $9
  f64.add
  local.set $11
  local.get $4
  local.get $5
  f64.sub
  local.set $12
  local.get $12
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const -4294967296
  i64.and
  local.set $1
  local.get $1
  f64.reinterpret_i64
  local.set $12
  local.get $4
  local.get $12
  f64.sub
  local.get $5
  f64.sub
  local.get $6
  local.get $5
  local.get $11
  f64.add
  f64.mul
  f64.add
  local.set $13
  local.get $12
  f64.const 0.4342944818781689
  f64.mul
  local.set $14
  local.get $3
  f64.convert_i32_s
  local.set $15
  local.get $15
  f64.const 0.30102999566361177
  f64.mul
  local.set $16
  local.get $15
  f64.const 3.694239077158931e-13
  f64.mul
  local.get $13
  local.get $12
  f64.add
  f64.const 2.5082946711645275e-11
  f64.mul
  f64.add
  local.get $13
  f64.const 0.4342944818781689
  f64.mul
  f64.add
  local.set $17
  local.get $16
  local.get $14
  f64.add
  local.set $8
  local.get $17
  local.get $16
  local.get $8
  f64.sub
  local.get $14
  f64.add
  f64.add
  local.set $17
  local.get $17
  local.get $8
  f64.add
 )
 (func $std/math/test_log10 (; 110 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.log10
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/log10
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.log10 (; 111 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  (local $9 f32)
  (local $10 f32)
  (local $11 f32)
  (local $12 f32)
  (local $13 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  i32.const 0
  local.set $2
  local.get $1
  i32.const 8388608
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 31
   i32.shr_u
  end
  if
   local.get $1
   i32.const 1
   i32.shl
   i32.const 0
   i32.eq
   if
    f32.const -1
    local.get $0
    local.get $0
    f32.mul
    f32.div
    return
   end
   local.get $1
   i32.const 31
   i32.shr_u
   if
    local.get $0
    local.get $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   local.get $2
   i32.const 25
   i32.sub
   local.set $2
   local.get $0
   f32.const 33554432
   f32.mul
   local.set $0
   local.get $0
   i32.reinterpret_f32
   local.set $1
  else
   local.get $1
   i32.const 2139095040
   i32.ge_u
   if
    local.get $0
    return
   else
    local.get $1
    i32.const 1065353216
    i32.eq
    if
     f32.const 0
     return
    end
   end
  end
  local.get $1
  i32.const 1065353216
  i32.const 1060439283
  i32.sub
  i32.add
  local.set $1
  local.get $2
  local.get $1
  i32.const 23
  i32.shr_u
  i32.const 127
  i32.sub
  i32.add
  local.set $2
  local.get $1
  i32.const 8388607
  i32.and
  i32.const 1060439283
  i32.add
  local.set $1
  local.get $1
  f32.reinterpret_i32
  local.set $0
  local.get $0
  f32.const 1
  f32.sub
  local.set $3
  local.get $3
  f32.const 2
  local.get $3
  f32.add
  f32.div
  local.set $4
  local.get $4
  local.get $4
  f32.mul
  local.set $5
  local.get $5
  local.get $5
  f32.mul
  local.set $6
  local.get $6
  f32.const 0.40000972151756287
  local.get $6
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  local.set $7
  local.get $5
  f32.const 0.6666666269302368
  local.get $6
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  local.set $8
  local.get $8
  local.get $7
  f32.add
  local.set $9
  f32.const 0.5
  local.get $3
  f32.mul
  local.get $3
  f32.mul
  local.set $10
  local.get $3
  local.get $10
  f32.sub
  local.set $11
  local.get $11
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const -4096
  i32.and
  local.set $1
  local.get $1
  f32.reinterpret_i32
  local.set $11
  local.get $3
  local.get $11
  f32.sub
  local.get $10
  f32.sub
  local.get $4
  local.get $10
  local.get $9
  f32.add
  f32.mul
  f32.add
  local.set $12
  local.get $2
  f32.convert_i32_s
  local.set $13
  local.get $13
  f32.const 7.903415166765626e-07
  f32.mul
  local.get $12
  local.get $11
  f32.add
  f32.const -3.168997136526741e-05
  f32.mul
  f32.add
  local.get $12
  f32.const 0.434326171875
  f32.mul
  f32.add
  local.get $11
  f32.const 0.434326171875
  f32.mul
  f32.add
  local.get $13
  f32.const 0.3010292053222656
  f32.mul
  f32.add
 )
 (func $std/math/test_log10f (; 112 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.log10
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $std/math/test_log1p (; 113 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.log1p
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/log1p
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $std/math/test_log1pf (; 114 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.log1p
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.log2 (; 115 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  i32.const 1048576
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 31
   i32.shr_u
  end
  if
   local.get $1
   i64.const 1
   i64.shl
   i64.const 0
   i64.eq
   if
    f64.const -1
    local.get $0
    local.get $0
    f64.mul
    f64.div
    return
   end
   local.get $2
   i32.const 31
   i32.shr_u
   if
    local.get $0
    local.get $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   local.get $3
   i32.const 54
   i32.sub
   local.set $3
   local.get $0
   f64.const 18014398509481984
   f64.mul
   local.set $0
   local.get $0
   i64.reinterpret_f64
   local.set $1
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.set $2
  else
   local.get $2
   i32.const 2146435072
   i32.ge_u
   if
    local.get $0
    return
   else
    local.get $2
    i32.const 1072693248
    i32.eq
    if (result i32)
     local.get $1
     i64.const 32
     i64.shl
     i64.const 0
     i64.eq
    else
     i32.const 0
    end
    if
     f64.const 0
     return
    end
   end
  end
  local.get $2
  i32.const 1072693248
  i32.const 1072079006
  i32.sub
  i32.add
  local.set $2
  local.get $3
  local.get $2
  i32.const 20
  i32.shr_u
  i32.const 1023
  i32.sub
  i32.add
  local.set $3
  local.get $2
  i32.const 1048575
  i32.and
  i32.const 1072079006
  i32.add
  local.set $2
  local.get $2
  i64.extend_i32_u
  i64.const 32
  i64.shl
  local.get $1
  i64.const 4294967295
  i64.and
  i64.or
  local.set $1
  local.get $1
  f64.reinterpret_i64
  local.set $0
  local.get $0
  f64.const 1
  f64.sub
  local.set $4
  f64.const 0.5
  local.get $4
  f64.mul
  local.get $4
  f64.mul
  local.set $5
  local.get $4
  f64.const 2
  local.get $4
  f64.add
  f64.div
  local.set $6
  local.get $6
  local.get $6
  f64.mul
  local.set $7
  local.get $7
  local.get $7
  f64.mul
  local.set $8
  local.get $8
  f64.const 0.3999999999940942
  local.get $8
  f64.const 0.22222198432149784
  local.get $8
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $9
  local.get $7
  f64.const 0.6666666666666735
  local.get $8
  f64.const 0.2857142874366239
  local.get $8
  f64.const 0.1818357216161805
  local.get $8
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $10
  local.get $10
  local.get $9
  f64.add
  local.set $11
  local.get $4
  local.get $5
  f64.sub
  local.set $12
  local.get $12
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const -4294967296
  i64.and
  local.set $1
  local.get $1
  f64.reinterpret_i64
  local.set $12
  local.get $4
  local.get $12
  f64.sub
  local.get $5
  f64.sub
  local.get $6
  local.get $5
  local.get $11
  f64.add
  f64.mul
  f64.add
  local.set $13
  local.get $12
  f64.const 1.4426950407214463
  f64.mul
  local.set $14
  local.get $13
  local.get $12
  f64.add
  f64.const 1.6751713164886512e-10
  f64.mul
  local.get $13
  f64.const 1.4426950407214463
  f64.mul
  f64.add
  local.set $15
  local.get $3
  f64.convert_i32_s
  local.set $16
  local.get $16
  local.get $14
  f64.add
  local.set $8
  local.get $15
  local.get $16
  local.get $8
  f64.sub
  local.get $14
  f64.add
  f64.add
  local.set $15
  local.get $8
  local.set $14
  local.get $15
  local.get $14
  f64.add
 )
 (func $std/math/test_log2 (; 116 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.log2
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/log2
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.log2 (; 117 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  (local $9 f32)
  (local $10 f32)
  (local $11 f32)
  (local $12 i32)
  (local $13 f32)
  (local $14 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  i32.const 0
  local.set $2
  local.get $1
  i32.const 8388608
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 31
   i32.shr_u
  end
  if
   local.get $1
   i32.const 1
   i32.shl
   i32.const 0
   i32.eq
   if
    f32.const -1
    local.get $0
    local.get $0
    f32.mul
    f32.div
    return
   end
   local.get $1
   i32.const 31
   i32.shr_u
   if
    local.get $0
    local.get $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   local.get $2
   i32.const 25
   i32.sub
   local.set $2
   local.get $0
   f32.const 33554432
   f32.mul
   local.set $0
   local.get $0
   i32.reinterpret_f32
   local.set $1
  else
   local.get $1
   i32.const 2139095040
   i32.ge_u
   if
    local.get $0
    return
   else
    local.get $1
    i32.const 1065353216
    i32.eq
    if
     f32.const 0
     return
    end
   end
  end
  local.get $1
  i32.const 1065353216
  i32.const 1060439283
  i32.sub
  i32.add
  local.set $1
  local.get $2
  local.get $1
  i32.const 23
  i32.shr_u
  i32.const 127
  i32.sub
  i32.add
  local.set $2
  local.get $1
  i32.const 8388607
  i32.and
  i32.const 1060439283
  i32.add
  local.set $1
  local.get $1
  f32.reinterpret_i32
  local.set $0
  local.get $0
  f32.const 1
  f32.sub
  local.set $3
  local.get $3
  f32.const 2
  local.get $3
  f32.add
  f32.div
  local.set $4
  local.get $4
  local.get $4
  f32.mul
  local.set $5
  local.get $5
  local.get $5
  f32.mul
  local.set $6
  local.get $6
  f32.const 0.40000972151756287
  local.get $6
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  local.set $7
  local.get $5
  f32.const 0.6666666269302368
  local.get $6
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  local.set $8
  local.get $8
  local.get $7
  f32.add
  local.set $9
  f32.const 0.5
  local.get $3
  f32.mul
  local.get $3
  f32.mul
  local.set $10
  local.get $3
  local.get $10
  f32.sub
  local.set $11
  local.get $11
  i32.reinterpret_f32
  local.set $12
  local.get $12
  i32.const -4096
  i32.and
  local.set $12
  local.get $12
  f32.reinterpret_i32
  local.set $11
  local.get $3
  local.get $11
  f32.sub
  local.get $10
  f32.sub
  local.get $4
  local.get $10
  local.get $9
  f32.add
  f32.mul
  f32.add
  local.set $13
  local.get $2
  f32.convert_i32_s
  local.set $14
  local.get $13
  local.get $11
  f32.add
  f32.const -1.7605285393074155e-04
  f32.mul
  local.get $13
  f32.const 1.44287109375
  f32.mul
  f32.add
  local.get $11
  f32.const 1.44287109375
  f32.mul
  f32.add
  local.get $14
  f32.add
 )
 (func $std/math/test_log2f (; 118 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.log2
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $std/math/test_max (; 119 ;) (type $FUNCSIG$iddddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  (local $5 f64)
  (local $6 f64)
  local.get $0
  local.set $6
  local.get $1
  local.set $5
  local.get $6
  local.get $5
  f64.max
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    local.get $1
    call $~lib/bindings/Math/max
    local.get $2
    local.get $3
    local.get $4
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $std/math/test_maxf (; 120 ;) (type $FUNCSIG$iffffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  (local $5 f32)
  (local $6 f32)
  local.get $0
  local.set $6
  local.get $1
  local.set $5
  local.get $6
  local.get $5
  f32.max
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f32>
 )
 (func $std/math/test_min (; 121 ;) (type $FUNCSIG$iddddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  (local $5 f64)
  (local $6 f64)
  local.get $0
  local.set $6
  local.get $1
  local.set $5
  local.get $6
  local.get $5
  f64.min
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    local.get $1
    call $~lib/bindings/Math/min
    local.get $2
    local.get $3
    local.get $4
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $std/math/test_minf (; 122 ;) (type $FUNCSIG$iffffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  (local $5 f32)
  (local $6 f32)
  local.get $0
  local.set $6
  local.get $1
  local.set $5
  local.get $6
  local.get $5
  f32.min
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.mod (; 123 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 f64)
  (local $9 i64)
  (local $10 i64)
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $1
  i64.reinterpret_f64
  local.set $3
  local.get $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $4
  local.get $3
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $5
  local.get $2
  i64.const 63
  i64.shr_u
  local.set $6
  local.get $3
  i64.const 1
  i64.shl
  local.set $7
  local.get $7
  i64.const 0
  i64.eq
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
   local.set $8
   local.get $8
   local.get $8
   f64.div
   return
  end
  local.get $2
  i64.const 1
  i64.shl
  local.set $9
  local.get $9
  local.get $7
  i64.le_u
  if
   local.get $9
   local.get $7
   i64.eq
   if
    f64.const 0
    local.get $0
    f64.mul
    return
   end
   local.get $0
   return
  end
  local.get $4
  i64.const 0
  i64.ne
  i32.eqz
  if
   local.get $4
   local.get $2
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.set $4
   local.get $2
   i64.const 0
   local.get $4
   i64.sub
   i64.const 1
   i64.add
   i64.shl
   local.set $2
  else
   local.get $2
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   local.set $2
   local.get $2
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   local.set $2
  end
  local.get $5
  i64.const 0
  i64.ne
  i32.eqz
  if
   local.get $5
   local.get $3
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.set $5
   local.get $3
   i64.const 0
   local.get $5
   i64.sub
   i64.const 1
   i64.add
   i64.shl
   local.set $3
  else
   local.get $3
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   local.set $3
   local.get $3
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   local.set $3
  end
  block $break|0
   loop $continue|0
    local.get $4
    local.get $5
    i64.gt_s
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i64.ge_u
    if
     local.get $2
     local.get $3
     i64.eq
     if
      f64.const 0
      local.get $0
      f64.mul
      return
     end
     local.get $2
     local.get $3
     i64.sub
     local.set $2
    end
    local.get $2
    i64.const 1
    i64.shl
    local.set $2
    local.get $4
    i64.const 1
    i64.sub
    local.set $4
    br $continue|0
   end
   unreachable
  end
  local.get $2
  local.get $3
  i64.ge_u
  if
   local.get $2
   local.get $3
   i64.eq
   if
    f64.const 0
    local.get $0
    f64.mul
    return
   end
   local.get $2
   local.get $3
   i64.sub
   local.set $2
  end
  local.get $2
  i64.const 11
  i64.shl
  i64.clz
  local.set $10
  local.get $4
  local.get $10
  i64.sub
  local.set $4
  local.get $2
  local.get $10
  i64.shl
  local.set $2
  local.get $4
  i64.const 0
  i64.gt_s
  if
   local.get $2
   i64.const 1
   i64.const 52
   i64.shl
   i64.sub
   local.set $2
   local.get $2
   local.get $4
   i64.const 52
   i64.shl
   i64.or
   local.set $2
  else
   local.get $2
   i64.const 0
   local.get $4
   i64.sub
   i64.const 1
   i64.add
   i64.shr_u
   local.set $2
  end
  local.get $2
  local.get $6
  i64.const 63
  i64.shl
  i64.or
  local.set $2
  local.get $2
  f64.reinterpret_i64
 )
 (func $std/math/test_mod (; 124 ;) (type $FUNCSIG$iddddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.mod
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    local.get $1
    call $std/math/mod
    local.get $2
    local.get $3
    local.get $4
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.mod (; 125 ;) (type $FUNCSIG$fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.reinterpret_f32
  local.set $2
  local.get $1
  i32.reinterpret_f32
  local.set $3
  local.get $2
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $4
  local.get $3
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $5
  local.get $2
  i32.const -2147483648
  i32.and
  local.set $6
  local.get $3
  i32.const 1
  i32.shl
  local.set $7
  local.get $7
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $4
   i32.const 255
   i32.eq
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
   local.set $8
   local.get $8
   local.get $8
   f32.div
   return
  end
  local.get $2
  i32.const 1
  i32.shl
  local.set $9
  local.get $9
  local.get $7
  i32.le_u
  if
   local.get $9
   local.get $7
   i32.eq
   if
    f32.const 0
    local.get $0
    f32.mul
    return
   end
   local.get $0
   return
  end
  local.get $4
  i32.eqz
  if
   local.get $4
   local.get $2
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $4
   local.get $2
   i32.const 0
   local.get $4
   i32.sub
   i32.const 1
   i32.add
   i32.shl
   local.set $2
  else
   local.get $2
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $2
   local.get $2
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $2
  end
  local.get $5
  i32.eqz
  if
   local.get $5
   local.get $3
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $5
   local.get $3
   i32.const 0
   local.get $5
   i32.sub
   i32.const 1
   i32.add
   i32.shl
   local.set $3
  else
   local.get $3
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $3
   local.get $3
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $3
  end
  block $break|0
   loop $continue|0
    local.get $4
    local.get $5
    i32.gt_s
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.ge_u
    if
     local.get $2
     local.get $3
     i32.eq
     if
      f32.const 0
      local.get $0
      f32.mul
      return
     end
     local.get $2
     local.get $3
     i32.sub
     local.set $2
    end
    local.get $2
    i32.const 1
    i32.shl
    local.set $2
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $continue|0
   end
   unreachable
  end
  local.get $2
  local.get $3
  i32.ge_u
  if
   local.get $2
   local.get $3
   i32.eq
   if
    f32.const 0
    local.get $0
    f32.mul
    return
   end
   local.get $2
   local.get $3
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 8
  i32.shl
  i32.clz
  local.set $10
  local.get $4
  local.get $10
  i32.sub
  local.set $4
  local.get $2
  local.get $10
  i32.shl
  local.set $2
  local.get $4
  i32.const 0
  i32.gt_s
  if
   local.get $2
   i32.const 1
   i32.const 23
   i32.shl
   i32.sub
   local.set $2
   local.get $2
   local.get $4
   i32.const 23
   i32.shl
   i32.or
   local.set $2
  else
   local.get $2
   i32.const 0
   local.get $4
   i32.sub
   i32.const 1
   i32.add
   i32.shr_u
   local.set $2
  end
  local.get $2
  local.get $6
  i32.or
  local.set $2
  local.get $2
  f32.reinterpret_i32
 )
 (func $std/math/test_modf (; 126 ;) (type $FUNCSIG$iffffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.mod
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.pow (; 127 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 i32)
  (local $28 i32)
  (local $29 f64)
  (local $30 f64)
  (local $31 f64)
  (local $32 f64)
  (local $33 f64)
  (local $34 f64)
  (local $35 f64)
  (local $36 f64)
  (local $37 f64)
  (local $38 f64)
  (local $39 f64)
  (local $40 i32)
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $3
  local.get $2
  i32.wrap_i64
  local.set $4
  local.get $1
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $5
  local.get $2
  i32.wrap_i64
  local.set $6
  local.get $3
  i32.const 2147483647
  i32.and
  local.set $7
  local.get $5
  i32.const 2147483647
  i32.and
  local.set $8
  local.get $8
  local.get $6
  i32.or
  i32.const 0
  i32.eq
  if
   f64.const 1
   return
  end
  local.get $7
  i32.const 2146435072
  i32.gt_s
  if (result i32)
   i32.const 1
  else
   local.get $7
   i32.const 2146435072
   i32.eq
   if (result i32)
    local.get $4
    i32.const 0
    i32.ne
   else
    i32.const 0
   end
  end
  if (result i32)
   i32.const 1
  else
   local.get $8
   i32.const 2146435072
   i32.gt_s
  end
  if (result i32)
   i32.const 1
  else
   local.get $8
   i32.const 2146435072
   i32.eq
   if (result i32)
    local.get $6
    i32.const 0
    i32.ne
   else
    i32.const 0
   end
  end
  if
   local.get $0
   local.get $1
   f64.add
   return
  end
  i32.const 0
  local.set $9
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $8
   i32.const 1128267776
   i32.ge_s
   if
    i32.const 2
    local.set $9
   else
    local.get $8
    i32.const 1072693248
    i32.ge_s
    if
     local.get $8
     i32.const 20
     i32.shr_s
     i32.const 1023
     i32.sub
     local.set $10
     i32.const 52
     i32.const 20
     local.get $10
     i32.const 20
     i32.gt_s
     select
     local.get $10
     i32.sub
     local.set $11
     local.get $6
     local.get $8
     local.get $10
     i32.const 20
     i32.gt_s
     select
     local.set $12
     local.get $12
     local.get $11
     i32.shr_u
     local.set $13
     local.get $13
     local.get $11
     i32.shl
     local.get $12
     i32.eq
     if
      i32.const 2
      local.get $13
      i32.const 1
      i32.and
      i32.sub
      local.set $9
     end
    end
   end
  end
  local.get $6
  i32.const 0
  i32.eq
  if
   local.get $8
   i32.const 2146435072
   i32.eq
   if
    local.get $7
    i32.const 1072693248
    i32.sub
    local.get $4
    i32.or
    i32.const 0
    i32.eq
    if
     f64.const nan:0x8000000000000
     return
    else
     local.get $7
     i32.const 1072693248
     i32.ge_s
     if
      local.get $5
      i32.const 0
      i32.ge_s
      if (result f64)
       local.get $1
      else
       f64.const 0
      end
      return
     else
      local.get $5
      i32.const 0
      i32.ge_s
      if (result f64)
       f64.const 0
      else
       local.get $1
       f64.neg
      end
      return
     end
     unreachable
    end
    unreachable
   end
   local.get $8
   i32.const 1072693248
   i32.eq
   if
    local.get $5
    i32.const 0
    i32.ge_s
    if
     local.get $0
     return
    end
    f64.const 1
    local.get $0
    f64.div
    return
   end
   local.get $5
   i32.const 1073741824
   i32.eq
   if
    local.get $0
    local.get $0
    f64.mul
    return
   end
   local.get $5
   i32.const 1071644672
   i32.eq
   if
    local.get $3
    i32.const 0
    i32.ge_s
    if
     local.get $0
     f64.sqrt
     return
    end
   end
  end
  local.get $0
  f64.abs
  local.set $14
  local.get $4
  i32.const 0
  i32.eq
  if
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $7
    i32.const 2146435072
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    local.get $7
    i32.const 1072693248
    i32.eq
   end
   if
    local.get $14
    local.set $15
    local.get $5
    i32.const 0
    i32.lt_s
    if
     f64.const 1
     local.get $15
     f64.div
     local.set $15
    end
    local.get $3
    i32.const 0
    i32.lt_s
    if
     local.get $7
     i32.const 1072693248
     i32.sub
     local.get $9
     i32.or
     i32.const 0
     i32.eq
     if
      local.get $15
      local.get $15
      f64.sub
      local.set $16
      local.get $16
      local.get $16
      f64.div
      local.set $15
     else
      local.get $9
      i32.const 1
      i32.eq
      if
       local.get $15
       f64.neg
       local.set $15
      end
     end
    end
    local.get $15
    return
   end
  end
  f64.const 1
  local.set $17
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $9
   i32.const 0
   i32.eq
   if
    local.get $0
    local.get $0
    f64.sub
    local.set $16
    local.get $16
    local.get $16
    f64.div
    return
   end
   local.get $9
   i32.const 1
   i32.eq
   if
    f64.const -1
    local.set $17
   end
  end
  local.get $8
  i32.const 1105199104
  i32.gt_s
  if
   local.get $8
   i32.const 1139802112
   i32.gt_s
   if
    local.get $7
    i32.const 1072693247
    i32.le_s
    if
     local.get $5
     i32.const 0
     i32.lt_s
     if (result f64)
      f64.const 1.e+300
      f64.const 1.e+300
      f64.mul
     else
      f64.const 1e-300
      f64.const 1e-300
      f64.mul
     end
     return
    end
    local.get $7
    i32.const 1072693248
    i32.ge_s
    if
     local.get $5
     i32.const 0
     i32.gt_s
     if (result f64)
      f64.const 1.e+300
      f64.const 1.e+300
      f64.mul
     else
      f64.const 1e-300
      f64.const 1e-300
      f64.mul
     end
     return
    end
   end
   local.get $7
   i32.const 1072693247
   i32.lt_s
   if
    local.get $5
    i32.const 0
    i32.lt_s
    if (result f64)
     local.get $17
     f64.const 1.e+300
     f64.mul
     f64.const 1.e+300
     f64.mul
    else
     local.get $17
     f64.const 1e-300
     f64.mul
     f64.const 1e-300
     f64.mul
    end
    return
   end
   local.get $7
   i32.const 1072693248
   i32.gt_s
   if
    local.get $5
    i32.const 0
    i32.gt_s
    if (result f64)
     local.get $17
     f64.const 1.e+300
     f64.mul
     f64.const 1.e+300
     f64.mul
    else
     local.get $17
     f64.const 1e-300
     f64.mul
     f64.const 1e-300
     f64.mul
    end
    return
   end
   local.get $14
   f64.const 1
   f64.sub
   local.set $23
   local.get $23
   local.get $23
   f64.mul
   f64.const 0.5
   local.get $23
   f64.const 0.3333333333333333
   local.get $23
   f64.const 0.25
   f64.mul
   f64.sub
   f64.mul
   f64.sub
   f64.mul
   local.set $26
   f64.const 1.4426950216293335
   local.get $23
   f64.mul
   local.set $24
   local.get $23
   f64.const 1.9259629911266175e-08
   f64.mul
   local.get $26
   f64.const 1.4426950408889634
   f64.mul
   f64.sub
   local.set $25
   local.get $24
   local.get $25
   f64.add
   local.set $18
   local.get $18
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $18
   local.get $25
   local.get $18
   local.get $24
   f64.sub
   f64.sub
   local.set $19
  else
   i32.const 0
   local.set $28
   local.get $7
   i32.const 1048576
   i32.lt_s
   if
    local.get $14
    f64.const 9007199254740992
    f64.mul
    local.set $14
    local.get $28
    i32.const 53
    i32.sub
    local.set $28
    local.get $14
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $7
   end
   local.get $28
   local.get $7
   i32.const 20
   i32.shr_s
   i32.const 1023
   i32.sub
   i32.add
   local.set $28
   local.get $7
   i32.const 1048575
   i32.and
   local.set $27
   local.get $27
   i32.const 1072693248
   i32.or
   local.set $7
   local.get $27
   i32.const 235662
   i32.le_s
   if
    i32.const 0
    local.set $10
   else
    local.get $27
    i32.const 767610
    i32.lt_s
    if
     i32.const 1
     local.set $10
    else
     i32.const 0
     local.set $10
     local.get $28
     i32.const 1
     i32.add
     local.set $28
     local.get $7
     i32.const 1048576
     i32.sub
     local.set $7
    end
   end
   local.get $14
   i64.reinterpret_f64
   i64.const 4294967295
   i64.and
   local.get $7
   i64.extend_i32_s
   i64.const 32
   i64.shl
   i64.or
   f64.reinterpret_i64
   local.set $14
   f64.const 1.5
   f64.const 1
   local.get $10
   select
   local.set $34
   local.get $14
   local.get $34
   f64.sub
   local.set $24
   f64.const 1
   local.get $14
   local.get $34
   f64.add
   f64.div
   local.set $25
   local.get $24
   local.get $25
   f64.mul
   local.set $16
   local.get $16
   local.set $30
   local.get $30
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $30
   local.get $7
   i32.const 1
   i32.shr_s
   i32.const 536870912
   i32.or
   i32.const 524288
   i32.add
   local.get $10
   i32.const 18
   i32.shl
   i32.add
   i64.extend_i32_s
   i64.const 32
   i64.shl
   f64.reinterpret_i64
   local.set $32
   local.get $14
   local.get $32
   local.get $34
   f64.sub
   f64.sub
   local.set $33
   local.get $25
   local.get $24
   local.get $30
   local.get $32
   f64.mul
   f64.sub
   local.get $30
   local.get $33
   f64.mul
   f64.sub
   f64.mul
   local.set $31
   local.get $16
   local.get $16
   f64.mul
   local.set $29
   local.get $29
   local.get $29
   f64.mul
   f64.const 0.5999999999999946
   local.get $29
   f64.const 0.4285714285785502
   local.get $29
   f64.const 0.33333332981837743
   local.get $29
   f64.const 0.272728123808534
   local.get $29
   f64.const 0.23066074577556175
   local.get $29
   f64.const 0.20697501780033842
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.set $22
   local.get $22
   local.get $31
   local.get $30
   local.get $16
   f64.add
   f64.mul
   f64.add
   local.set $22
   local.get $30
   local.get $30
   f64.mul
   local.set $29
   f64.const 3
   local.get $29
   f64.add
   local.get $22
   f64.add
   local.set $32
   local.get $32
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $32
   local.get $22
   local.get $32
   f64.const 3
   f64.sub
   local.get $29
   f64.sub
   f64.sub
   local.set $33
   local.get $30
   local.get $32
   f64.mul
   local.set $24
   local.get $31
   local.get $32
   f64.mul
   local.get $33
   local.get $16
   f64.mul
   f64.add
   local.set $25
   local.get $24
   local.get $25
   f64.add
   local.set $20
   local.get $20
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $20
   local.get $25
   local.get $20
   local.get $24
   f64.sub
   f64.sub
   local.set $21
   f64.const 0.9617967009544373
   local.get $20
   f64.mul
   local.set $35
   f64.const 1.350039202129749e-08
   f64.const 0
   local.get $10
   select
   local.set $36
   f64.const -7.028461650952758e-09
   local.get $20
   f64.mul
   local.get $21
   f64.const 0.9617966939259756
   f64.mul
   f64.add
   local.get $36
   f64.add
   local.set $37
   local.get $28
   f64.convert_i32_s
   local.set $23
   f64.const 0.5849624872207642
   f64.const 0
   local.get $10
   select
   local.set $38
   local.get $35
   local.get $37
   f64.add
   local.get $38
   f64.add
   local.get $23
   f64.add
   local.set $18
   local.get $18
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $18
   local.get $37
   local.get $18
   local.get $23
   f64.sub
   local.get $38
   f64.sub
   local.get $35
   f64.sub
   f64.sub
   local.set $19
  end
  local.get $1
  local.set $39
  local.get $39
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.set $39
  local.get $1
  local.get $39
  f64.sub
  local.get $18
  f64.mul
  local.get $1
  local.get $19
  f64.mul
  f64.add
  local.set $21
  local.get $39
  local.get $18
  f64.mul
  local.set $20
  local.get $21
  local.get $20
  f64.add
  local.set $15
  local.get $15
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $27
  local.get $2
  i32.wrap_i64
  local.set $40
  local.get $27
  i32.const 1083179008
  i32.ge_s
  if
   local.get $27
   i32.const 1083179008
   i32.sub
   local.get $40
   i32.or
   i32.const 0
   i32.ne
   if
    local.get $17
    f64.const 1.e+300
    f64.mul
    f64.const 1.e+300
    f64.mul
    return
   end
   local.get $21
   f64.const 8.008566259537294e-17
   f64.add
   local.get $15
   local.get $20
   f64.sub
   f64.gt
   if
    local.get $17
    f64.const 1.e+300
    f64.mul
    f64.const 1.e+300
    f64.mul
    return
   end
  else
   local.get $27
   i32.const 2147483647
   i32.and
   i32.const 1083231232
   i32.ge_s
   if
    local.get $27
    i32.const -1064252416
    i32.sub
    local.get $40
    i32.or
    i32.const 0
    i32.ne
    if
     local.get $17
     f64.const 1e-300
     f64.mul
     f64.const 1e-300
     f64.mul
     return
    end
    local.get $21
    local.get $15
    local.get $20
    f64.sub
    f64.le
    if
     local.get $17
     f64.const 1e-300
     f64.mul
     f64.const 1e-300
     f64.mul
     return
    end
   end
  end
  local.get $27
  i32.const 2147483647
  i32.and
  local.set $40
  local.get $40
  i32.const 20
  i32.shr_s
  i32.const 1023
  i32.sub
  local.set $10
  i32.const 0
  local.set $28
  local.get $40
  i32.const 1071644672
  i32.gt_s
  if
   local.get $27
   i32.const 1048576
   local.get $10
   i32.const 1
   i32.add
   i32.shr_s
   i32.add
   local.set $28
   local.get $28
   i32.const 2147483647
   i32.and
   i32.const 20
   i32.shr_s
   i32.const 1023
   i32.sub
   local.set $10
   f64.const 0
   local.set $23
   local.get $28
   i32.const 1048575
   local.get $10
   i32.shr_s
   i32.const -1
   i32.xor
   i32.and
   i64.extend_i32_s
   i64.const 32
   i64.shl
   f64.reinterpret_i64
   local.set $23
   local.get $28
   i32.const 1048575
   i32.and
   i32.const 1048576
   i32.or
   i32.const 20
   local.get $10
   i32.sub
   i32.shr_s
   local.set $28
   local.get $27
   i32.const 0
   i32.lt_s
   if
    i32.const 0
    local.get $28
    i32.sub
    local.set $28
   end
   local.get $20
   local.get $23
   f64.sub
   local.set $20
  end
  local.get $21
  local.get $20
  f64.add
  local.set $23
  local.get $23
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.set $23
  local.get $23
  f64.const 0.6931471824645996
  f64.mul
  local.set $24
  local.get $21
  local.get $23
  local.get $20
  f64.sub
  f64.sub
  f64.const 0.6931471805599453
  f64.mul
  local.get $23
  f64.const -1.904654299957768e-09
  f64.mul
  f64.add
  local.set $25
  local.get $24
  local.get $25
  f64.add
  local.set $15
  local.get $25
  local.get $15
  local.get $24
  f64.sub
  f64.sub
  local.set $26
  local.get $15
  local.get $15
  f64.mul
  local.set $23
  local.get $15
  local.get $23
  f64.const 0.16666666666666602
  local.get $23
  f64.const -2.7777777777015593e-03
  local.get $23
  f64.const 6.613756321437934e-05
  local.get $23
  f64.const -1.6533902205465252e-06
  local.get $23
  f64.const 4.1381367970572385e-08
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.sub
  local.set $18
  local.get $15
  local.get $18
  f64.mul
  local.get $18
  f64.const 2
  f64.sub
  f64.div
  local.get $26
  local.get $15
  local.get $26
  f64.mul
  f64.add
  f64.sub
  local.set $22
  f64.const 1
  local.get $22
  local.get $15
  f64.sub
  f64.sub
  local.set $15
  local.get $15
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $27
  local.get $27
  local.get $28
  i32.const 20
  i32.shl
  i32.add
  local.set $27
  local.get $27
  i32.const 20
  i32.shr_s
  i32.const 0
  i32.le_s
  if
   local.get $15
   local.get $28
   call $~lib/math/NativeMath.scalbn
   local.set $15
  else
   local.get $15
   i64.reinterpret_f64
   i64.const 4294967295
   i64.and
   local.get $27
   i64.extend_i32_s
   i64.const 32
   i64.shl
   i64.or
   f64.reinterpret_i64
   local.set $15
  end
  local.get $17
  local.get $15
  f64.mul
 )
 (func $std/math/test_pow (; 128 ;) (type $FUNCSIG$iddddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.pow
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    local.get $1
    call $~lib/bindings/Math/pow
    local.get $2
    local.get $3
    local.get $4
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.pow (; 129 ;) (type $FUNCSIG$fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f32)
  (local $11 f32)
  (local $12 f32)
  (local $13 f32)
  (local $14 f32)
  (local $15 f32)
  (local $16 f32)
  (local $17 f32)
  (local $18 f32)
  (local $19 f32)
  (local $20 f32)
  (local $21 f32)
  (local $22 f32)
  (local $23 f32)
  (local $24 i32)
  (local $25 i32)
  (local $26 f32)
  (local $27 f32)
  (local $28 f32)
  (local $29 f32)
  (local $30 f32)
  (local $31 f32)
  (local $32 f32)
  (local $33 f32)
  (local $34 f32)
  (local $35 f32)
  (local $36 i32)
  local.get $0
  i32.reinterpret_f32
  local.set $2
  local.get $1
  i32.reinterpret_f32
  local.set $3
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $4
  local.get $3
  i32.const 2147483647
  i32.and
  local.set $5
  local.get $5
  i32.const 0
  i32.eq
  if
   f32.const 1
   return
  end
  local.get $4
  i32.const 2139095040
  i32.gt_s
  if (result i32)
   i32.const 1
  else
   local.get $5
   i32.const 2139095040
   i32.gt_s
  end
  if
   local.get $0
   local.get $1
   f32.add
   return
  end
  i32.const 0
  local.set $6
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $5
   i32.const 1266679808
   i32.ge_s
   if
    i32.const 2
    local.set $6
   else
    local.get $5
    i32.const 1065353216
    i32.ge_s
    if
     local.get $5
     i32.const 23
     i32.shr_s
     i32.const 127
     i32.sub
     local.set $8
     i32.const 23
     local.get $8
     i32.sub
     local.set $9
     local.get $5
     local.get $9
     i32.shr_s
     local.set $7
     local.get $7
     local.get $9
     i32.shl
     local.get $5
     i32.eq
     if
      i32.const 2
      local.get $7
      i32.const 1
      i32.and
      i32.sub
      local.set $6
     end
    end
   end
  end
  local.get $5
  i32.const 2139095040
  i32.eq
  if
   local.get $4
   i32.const 1065353216
   i32.eq
   if
    f32.const nan:0x400000
    return
   else
    local.get $4
    i32.const 1065353216
    i32.gt_s
    if
     local.get $3
     i32.const 0
     i32.ge_s
     if (result f32)
      local.get $1
     else
      f32.const 0
     end
     return
    else
     local.get $3
     i32.const 0
     i32.ge_s
     if (result f32)
      f32.const 0
     else
      local.get $1
      f32.neg
     end
     return
    end
    unreachable
   end
   unreachable
  end
  local.get $5
  i32.const 1065353216
  i32.eq
  if
   local.get $3
   i32.const 0
   i32.ge_s
   if (result f32)
    local.get $0
   else
    f32.const 1
    local.get $0
    f32.div
   end
   return
  end
  local.get $3
  i32.const 1073741824
  i32.eq
  if
   local.get $0
   local.get $0
   f32.mul
   return
  end
  local.get $3
  i32.const 1056964608
  i32.eq
  if
   local.get $2
   i32.const 0
   i32.ge_s
   if
    local.get $0
    f32.sqrt
    return
   end
  end
  local.get $0
  f32.abs
  local.set $10
  local.get $4
  i32.const 2139095040
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $4
   i32.const 0
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $4
   i32.const 1065353216
   i32.eq
  end
  if
   local.get $10
   local.set $11
   local.get $3
   i32.const 0
   i32.lt_s
   if
    f32.const 1
    local.get $11
    f32.div
    local.set $11
   end
   local.get $2
   i32.const 0
   i32.lt_s
   if
    local.get $4
    i32.const 1065353216
    i32.sub
    local.get $6
    i32.or
    i32.const 0
    i32.eq
    if
     local.get $11
     local.get $11
     f32.sub
     local.set $12
     local.get $12
     local.get $12
     f32.div
     local.set $11
    else
     local.get $6
     i32.const 1
     i32.eq
     if
      local.get $11
      f32.neg
      local.set $11
     end
    end
   end
   local.get $11
   return
  end
  f32.const 1
  local.set $13
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $6
   i32.const 0
   i32.eq
   if
    local.get $0
    local.get $0
    f32.sub
    local.set $12
    local.get $12
    local.get $12
    f32.div
    return
   end
   local.get $6
   i32.const 1
   i32.eq
   if
    f32.const -1
    local.set $13
   end
  end
  local.get $5
  i32.const 1291845632
  i32.gt_s
  if
   local.get $4
   i32.const 1065353208
   i32.lt_s
   if
    local.get $3
    i32.const 0
    i32.lt_s
    if (result f32)
     local.get $13
     f32.const 1000000015047466219876688e6
     f32.mul
     f32.const 1000000015047466219876688e6
     f32.mul
    else
     local.get $13
     f32.const 1.0000000031710769e-30
     f32.mul
     f32.const 1.0000000031710769e-30
     f32.mul
    end
    return
   end
   local.get $4
   i32.const 1065353223
   i32.gt_s
   if
    local.get $3
    i32.const 0
    i32.gt_s
    if (result f32)
     local.get $13
     f32.const 1000000015047466219876688e6
     f32.mul
     f32.const 1000000015047466219876688e6
     f32.mul
    else
     local.get $13
     f32.const 1.0000000031710769e-30
     f32.mul
     f32.const 1.0000000031710769e-30
     f32.mul
    end
    return
   end
   local.get $10
   f32.const 1
   f32.sub
   local.set $18
   local.get $18
   local.get $18
   f32.mul
   f32.const 0.5
   local.get $18
   f32.const 0.3333333432674408
   local.get $18
   f32.const 0.25
   f32.mul
   f32.sub
   f32.mul
   f32.sub
   f32.mul
   local.set $21
   f32.const 1.44268798828125
   local.get $18
   f32.mul
   local.set $19
   local.get $18
   f32.const 7.052607543300837e-06
   f32.mul
   local.get $21
   f32.const 1.4426950216293335
   f32.mul
   f32.sub
   local.set $20
   local.get $19
   local.get $20
   f32.add
   local.set $14
   local.get $14
   i32.reinterpret_f32
   local.set $25
   local.get $25
   i32.const -4096
   i32.and
   f32.reinterpret_i32
   local.set $14
   local.get $20
   local.get $14
   local.get $19
   f32.sub
   f32.sub
   local.set $15
  else
   i32.const 0
   local.set $24
   local.get $4
   i32.const 8388608
   i32.lt_s
   if
    local.get $10
    f32.const 16777216
    f32.mul
    local.set $10
    local.get $24
    i32.const 24
    i32.sub
    local.set $24
    local.get $10
    i32.reinterpret_f32
    local.set $4
   end
   local.get $24
   local.get $4
   i32.const 23
   i32.shr_s
   i32.const 127
   i32.sub
   i32.add
   local.set $24
   local.get $4
   i32.const 8388607
   i32.and
   local.set $7
   local.get $7
   i32.const 1065353216
   i32.or
   local.set $4
   local.get $7
   i32.const 1885297
   i32.le_s
   if
    i32.const 0
    local.set $8
   else
    local.get $7
    i32.const 6140887
    i32.lt_s
    if
     i32.const 1
     local.set $8
    else
     i32.const 0
     local.set $8
     local.get $24
     i32.const 1
     i32.add
     local.set $24
     local.get $4
     i32.const 8388608
     i32.sub
     local.set $4
    end
   end
   local.get $4
   f32.reinterpret_i32
   local.set $10
   f32.const 1.5
   f32.const 1
   local.get $8
   select
   local.set $30
   local.get $10
   local.get $30
   f32.sub
   local.set $19
   f32.const 1
   local.get $10
   local.get $30
   f32.add
   f32.div
   local.set $20
   local.get $19
   local.get $20
   f32.mul
   local.set $17
   local.get $17
   local.set $26
   local.get $26
   i32.reinterpret_f32
   local.set $25
   local.get $25
   i32.const -4096
   i32.and
   f32.reinterpret_i32
   local.set $26
   local.get $4
   i32.const 1
   i32.shr_s
   i32.const -4096
   i32.and
   i32.const 536870912
   i32.or
   local.set $25
   local.get $25
   i32.const 4194304
   i32.add
   local.get $8
   i32.const 21
   i32.shl
   i32.add
   f32.reinterpret_i32
   local.set $28
   local.get $10
   local.get $28
   local.get $30
   f32.sub
   f32.sub
   local.set $29
   local.get $20
   local.get $19
   local.get $26
   local.get $28
   f32.mul
   f32.sub
   local.get $26
   local.get $29
   f32.mul
   f32.sub
   f32.mul
   local.set $27
   local.get $17
   local.get $17
   f32.mul
   local.set $12
   local.get $12
   local.get $12
   f32.mul
   f32.const 0.6000000238418579
   local.get $12
   f32.const 0.4285714328289032
   local.get $12
   f32.const 0.3333333432674408
   local.get $12
   f32.const 0.2727281153202057
   local.get $12
   f32.const 0.23066075146198273
   local.get $12
   f32.const 0.20697501301765442
   f32.mul
   f32.add
   f32.mul
   f32.add
   f32.mul
   f32.add
   f32.mul
   f32.add
   f32.mul
   f32.add
   f32.mul
   local.set $16
   local.get $16
   local.get $27
   local.get $26
   local.get $17
   f32.add
   f32.mul
   f32.add
   local.set $16
   local.get $26
   local.get $26
   f32.mul
   local.set $12
   f32.const 3
   local.get $12
   f32.add
   local.get $16
   f32.add
   local.set $28
   local.get $28
   i32.reinterpret_f32
   local.set $25
   local.get $25
   i32.const -4096
   i32.and
   f32.reinterpret_i32
   local.set $28
   local.get $16
   local.get $28
   f32.const 3
   f32.sub
   local.get $12
   f32.sub
   f32.sub
   local.set $29
   local.get $26
   local.get $28
   f32.mul
   local.set $19
   local.get $27
   local.get $28
   f32.mul
   local.get $29
   local.get $17
   f32.mul
   f32.add
   local.set $20
   local.get $19
   local.get $20
   f32.add
   local.set $22
   local.get $22
   i32.reinterpret_f32
   local.set $25
   local.get $25
   i32.const -4096
   i32.and
   f32.reinterpret_i32
   local.set $22
   local.get $20
   local.get $22
   local.get $19
   f32.sub
   f32.sub
   local.set $23
   f32.const 0.9619140625
   local.get $22
   f32.mul
   local.set $31
   f32.const 1.5632208487659227e-06
   f32.const 0
   local.get $8
   select
   local.set $32
   f32.const -1.1736857413779944e-04
   local.get $22
   f32.mul
   local.get $23
   f32.const 0.9617967009544373
   f32.mul
   f32.add
   local.get $32
   f32.add
   local.set $33
   local.get $24
   f32.convert_i32_s
   local.set $18
   f32.const 0.5849609375
   f32.const 0
   local.get $8
   select
   local.set $34
   local.get $31
   local.get $33
   f32.add
   local.get $34
   f32.add
   local.get $18
   f32.add
   local.set $14
   local.get $14
   i32.reinterpret_f32
   local.set $25
   local.get $25
   i32.const -4096
   i32.and
   f32.reinterpret_i32
   local.set $14
   local.get $33
   local.get $14
   local.get $18
   f32.sub
   local.get $34
   f32.sub
   local.get $31
   f32.sub
   f32.sub
   local.set $15
  end
  local.get $1
  i32.reinterpret_f32
  local.set $25
  local.get $25
  i32.const -4096
  i32.and
  f32.reinterpret_i32
  local.set $35
  local.get $1
  local.get $35
  f32.sub
  local.get $14
  f32.mul
  local.get $1
  local.get $15
  f32.mul
  f32.add
  local.set $23
  local.get $35
  local.get $14
  f32.mul
  local.set $22
  local.get $23
  local.get $22
  f32.add
  local.set $11
  local.get $11
  i32.reinterpret_f32
  local.set $7
  local.get $7
  i32.const 1124073472
  i32.gt_s
  if
   local.get $13
   f32.const 1000000015047466219876688e6
   f32.mul
   f32.const 1000000015047466219876688e6
   f32.mul
   return
  else
   local.get $7
   i32.const 1124073472
   i32.eq
   if
    local.get $23
    f32.const 4.299566569443414e-08
    f32.add
    local.get $11
    local.get $22
    f32.sub
    f32.gt
    if
     local.get $13
     f32.const 1000000015047466219876688e6
     f32.mul
     f32.const 1000000015047466219876688e6
     f32.mul
     return
    end
   else
    local.get $7
    i32.const 2147483647
    i32.and
    i32.const 1125515264
    i32.gt_s
    if
     local.get $13
     f32.const 1.0000000031710769e-30
     f32.mul
     f32.const 1.0000000031710769e-30
     f32.mul
     return
    else
     local.get $7
     i32.const -1021968384
     i32.eq
     if
      local.get $23
      local.get $11
      local.get $22
      f32.sub
      f32.le
      if
       local.get $13
       f32.const 1.0000000031710769e-30
       f32.mul
       f32.const 1.0000000031710769e-30
       f32.mul
       return
      end
     end
    end
   end
  end
  local.get $7
  i32.const 2147483647
  i32.and
  local.set $36
  local.get $36
  i32.const 23
  i32.shr_s
  i32.const 127
  i32.sub
  local.set $8
  i32.const 0
  local.set $24
  local.get $36
  i32.const 1056964608
  i32.gt_s
  if
   local.get $7
   i32.const 8388608
   local.get $8
   i32.const 1
   i32.add
   i32.shr_s
   i32.add
   local.set $24
   local.get $24
   i32.const 2147483647
   i32.and
   i32.const 23
   i32.shr_s
   i32.const 127
   i32.sub
   local.set $8
   local.get $24
   i32.const 8388607
   local.get $8
   i32.shr_s
   i32.const -1
   i32.xor
   i32.and
   f32.reinterpret_i32
   local.set $18
   local.get $24
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i32.const 23
   local.get $8
   i32.sub
   i32.shr_s
   local.set $24
   local.get $7
   i32.const 0
   i32.lt_s
   if
    i32.const 0
    local.get $24
    i32.sub
    local.set $24
   end
   local.get $22
   local.get $18
   f32.sub
   local.set $22
  end
  local.get $23
  local.get $22
  f32.add
  local.set $18
  local.get $18
  i32.reinterpret_f32
  local.set $25
  local.get $25
  i32.const -32768
  i32.and
  f32.reinterpret_i32
  local.set $18
  local.get $18
  f32.const 0.693145751953125
  f32.mul
  local.set $19
  local.get $23
  local.get $18
  local.get $22
  f32.sub
  f32.sub
  f32.const 0.6931471824645996
  f32.mul
  local.get $18
  f32.const 1.4286065379565116e-06
  f32.mul
  f32.add
  local.set $20
  local.get $19
  local.get $20
  f32.add
  local.set $11
  local.get $20
  local.get $11
  local.get $19
  f32.sub
  f32.sub
  local.set $21
  local.get $11
  local.get $11
  f32.mul
  local.set $18
  local.get $11
  local.get $18
  f32.const 0.1666666716337204
  local.get $18
  f32.const -2.7777778450399637e-03
  local.get $18
  f32.const 6.61375597701408e-05
  local.get $18
  f32.const -1.6533901998627698e-06
  local.get $18
  f32.const 4.138136944220605e-08
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  f32.sub
  local.set $14
  local.get $11
  local.get $14
  f32.mul
  local.get $14
  f32.const 2
  f32.sub
  f32.div
  local.get $21
  local.get $11
  local.get $21
  f32.mul
  f32.add
  f32.sub
  local.set $16
  f32.const 1
  local.get $16
  local.get $11
  f32.sub
  f32.sub
  local.set $11
  local.get $11
  i32.reinterpret_f32
  local.set $7
  local.get $7
  local.get $24
  i32.const 23
  i32.shl
  i32.add
  local.set $7
  local.get $7
  i32.const 23
  i32.shr_s
  i32.const 0
  i32.le_s
  if
   local.get $11
   local.get $24
   call $~lib/math/NativeMathf.scalbn
   local.set $11
  else
   local.get $7
   f32.reinterpret_i32
   local.set $11
  end
  local.get $13
  local.get $11
  f32.mul
 )
 (func $std/math/test_powf (; 130 ;) (type $FUNCSIG$iffffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.pow
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f32>
 )
 (func $~lib/math/murmurHash3 (; 131 ;) (type $FUNCSIG$jj) (param $0 i64) (result i64)
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  i64.const -49064778989728563
  i64.mul
  local.set $0
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  i64.const -4265267296055464877
  i64.mul
  local.set $0
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
 )
 (func $~lib/math/splitMix32 (; 132 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1831565813
  i32.add
  local.set $0
  local.get $0
  local.get $0
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 1
  i32.or
  i32.mul
  local.set $0
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  i32.const 7
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 61
  i32.or
  i32.mul
  i32.add
  i32.xor
  local.set $0
  local.get $0
  local.get $0
  i32.const 14
  i32.shr_u
  i32.xor
 )
 (func $~lib/math/NativeMath.seedRandom (; 133 ;) (type $FUNCSIG$vj) (param $0 i64)
  i32.const 1
  global.set $~lib/math/random_seeded
  local.get $0
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state1_64
  local.get $0
  i32.wrap_i64
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state0_32
  global.get $~lib/math/random_state0_32
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state1_32
  global.get $~lib/math/random_state0_64
  i64.const 0
  i64.ne
  if (result i32)
   global.get $~lib/math/random_state1_64
   i64.const 0
   i64.ne
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/math/random_state0_32
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/math/random_state1_32
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/math/NativeMath.random (; 134 ;) (type $FUNCSIG$d) (result f64)
  (local $0 i64)
  (local $1 i64)
  (local $2 i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/math/random_state0_64
  local.set $0
  global.get $~lib/math/random_state1_64
  local.set $1
  local.get $1
  global.set $~lib/math/random_state0_64
  local.get $0
  local.get $0
  i64.const 23
  i64.shl
  i64.xor
  local.set $0
  local.get $0
  local.get $0
  i64.const 17
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  local.get $1
  i64.xor
  local.set $0
  local.get $0
  local.get $1
  i64.const 26
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  global.set $~lib/math/random_state1_64
  local.get $1
  i64.const 12
  i64.shr_u
  i64.const 4607182418800017408
  i64.or
  local.set $2
  local.get $2
  f64.reinterpret_i64
  f64.const 1
  f64.sub
 )
 (func $~lib/math/NativeMathf.random (; 135 ;) (type $FUNCSIG$f) (result f32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/math/random_state0_32
  local.set $0
  global.get $~lib/math/random_state1_32
  local.set $1
  local.get $0
  i32.const -1640531525
  i32.mul
  i32.const 5
  i32.rotl
  i32.const 5
  i32.mul
  local.set $2
  local.get $1
  local.get $0
  i32.xor
  local.set $1
  local.get $0
  i32.const 26
  i32.rotl
  local.get $1
  i32.xor
  local.get $1
  i32.const 9
  i32.shl
  i32.xor
  global.set $~lib/math/random_state0_32
  local.get $1
  i32.const 13
  i32.rotl
  global.set $~lib/math/random_state1_32
  local.get $2
  i32.const 9
  i32.shr_u
  i32.const 127
  i32.const 23
  i32.shl
  i32.or
  f32.reinterpret_i32
  f32.const 1
  f32.sub
 )
 (func $std/math/test_round (; 136 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 f64)
  local.get $0
  local.set $4
  local.get $4
  f64.const 0.5
  f64.add
  f64.floor
  local.get $4
  f64.copysign
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
 )
 (func $std/math/test_roundf (; 137 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  (local $4 f32)
  local.get $0
  local.set $4
  local.get $4
  f32.const 0.5
  f32.add
  f32.floor
  local.get $4
  f32.copysign
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $std/math/test_sign (; 138 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 f64)
  block $~lib/math/NativeMath.sign|inlined.0 (result f64)
   local.get $0
   local.set $4
   local.get $4
   f64.const 0
   f64.gt
   if (result f64)
    f64.const 1
   else
    local.get $4
    f64.const 0
    f64.lt
    if (result f64)
     f64.const -1
    else
     local.get $4
    end
   end
   br $~lib/math/NativeMath.sign|inlined.0
  end
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/sign
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $std/math/test_signf (; 139 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  (local $4 f32)
  block $~lib/math/NativeMathf.sign|inlined.0 (result f32)
   local.get $0
   local.set $4
   local.get $4
   f32.const 0
   f32.gt
   if (result f32)
    f32.const 1
   else
    local.get $4
    f32.const 0
    f32.lt
    if (result f32)
     f32.const -1
    else
     local.get $4
    end
   end
   br $~lib/math/NativeMathf.sign|inlined.0
  end
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.rem (; 140 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 f64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $1
  i64.reinterpret_f64
  local.set $3
  local.get $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $4
  local.get $3
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $5
  local.get $2
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.set $6
  local.get $3
  i64.const 1
  i64.shl
  i64.const 0
  i64.eq
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
   local.set $7
   local.get $7
   local.get $7
   f64.div
   return
  end
  local.get $2
  i64.const 1
  i64.shl
  i64.const 0
  i64.eq
  if
   local.get $0
   return
  end
  local.get $2
  local.set $8
  local.get $4
  i64.const 0
  i64.ne
  i32.eqz
  if
   local.get $4
   local.get $8
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.set $4
   local.get $8
   i64.const 0
   local.get $4
   i64.sub
   i64.const 1
   i64.add
   i64.shl
   local.set $8
  else
   local.get $8
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   local.set $8
   local.get $8
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   local.set $8
  end
  local.get $5
  i64.const 0
  i64.ne
  i32.eqz
  if
   local.get $5
   local.get $3
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.set $5
   local.get $3
   i64.const 0
   local.get $5
   i64.sub
   i64.const 1
   i64.add
   i64.shl
   local.set $3
  else
   local.get $3
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   local.set $3
   local.get $3
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   local.set $3
  end
  i32.const 0
  local.set $9
  block $break|0
   local.get $4
   local.get $5
   i64.lt_s
   if
    local.get $4
    i64.const 1
    i64.add
    local.get $5
    i64.eq
    if
     br $break|0
    end
    local.get $0
    return
   end
   block $break|1
    loop $continue|1
     local.get $4
     local.get $5
     i64.gt_s
     i32.eqz
     br_if $break|1
     local.get $8
     local.get $3
     i64.ge_u
     if
      local.get $8
      local.get $3
      i64.sub
      local.set $8
      local.get $9
      i32.const 1
      i32.add
      local.set $9
     end
     local.get $8
     i64.const 1
     i64.shl
     local.set $8
     local.get $9
     i32.const 1
     i32.shl
     local.set $9
     local.get $4
     i64.const 1
     i64.sub
     local.set $4
     br $continue|1
    end
    unreachable
   end
   local.get $8
   local.get $3
   i64.ge_u
   if
    local.get $8
    local.get $3
    i64.sub
    local.set $8
    local.get $9
    i32.const 1
    i32.add
    local.set $9
   end
   local.get $8
   i64.const 0
   i64.eq
   if
    i64.const -60
    local.set $4
   else
    local.get $8
    i64.const 11
    i64.shl
    i64.clz
    local.set $10
    local.get $4
    local.get $10
    i64.sub
    local.set $4
    local.get $8
    local.get $10
    i64.shl
    local.set $8
   end
   br $break|0
  end
  local.get $4
  i64.const 0
  i64.gt_s
  if
   local.get $8
   i64.const 1
   i64.const 52
   i64.shl
   i64.sub
   local.set $8
   local.get $8
   local.get $4
   i64.const 52
   i64.shl
   i64.or
   local.set $8
  else
   local.get $8
   i64.const 0
   local.get $4
   i64.sub
   i64.const 1
   i64.add
   i64.shr_u
   local.set $8
  end
  local.get $8
  f64.reinterpret_i64
  local.set $0
  local.get $1
  f64.abs
  local.set $1
  local.get $0
  local.get $0
  f64.add
  local.set $11
  local.get $4
  local.get $5
  i64.eq
  if (result i32)
   i32.const 1
  else
   local.get $4
   i64.const 1
   i64.add
   local.get $5
   i64.eq
   if (result i32)
    local.get $11
    local.get $1
    f64.gt
    if (result i32)
     i32.const 1
    else
     local.get $11
     local.get $1
     f64.eq
     if (result i32)
      local.get $9
      i32.const 1
      i32.and
     else
      i32.const 0
     end
    end
   else
    i32.const 0
   end
  end
  if
   local.get $0
   local.get $1
   f64.sub
   local.set $0
  end
  local.get $6
  if (result f64)
   local.get $0
   f64.neg
  else
   local.get $0
  end
 )
 (func $std/math/test_rem (; 141 ;) (type $FUNCSIG$iddddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.rem
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f64>
 )
 (func $~lib/math/NativeMathf.rem (; 142 ;) (type $FUNCSIG$fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $2
  local.get $1
  i32.reinterpret_f32
  local.set $3
  local.get $2
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $4
  local.get $3
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $5
  local.get $2
  i32.const 31
  i32.shr_u
  local.set $6
  local.get $2
  local.set $7
  local.get $3
  i32.const 1
  i32.shl
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $4
   i32.const 255
   i32.eq
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
   local.get $0
   local.get $1
   f32.mul
   f32.div
   return
  end
  local.get $2
  i32.const 1
  i32.shl
  i32.const 0
  i32.eq
  if
   local.get $0
   return
  end
  local.get $4
  i32.eqz
  if
   local.get $4
   local.get $7
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $4
   local.get $7
   i32.const 0
   local.get $4
   i32.sub
   i32.const 1
   i32.add
   i32.shl
   local.set $7
  else
   local.get $7
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $7
   local.get $7
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $7
  end
  local.get $5
  i32.eqz
  if
   local.get $5
   local.get $3
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $5
   local.get $3
   i32.const 0
   local.get $5
   i32.sub
   i32.const 1
   i32.add
   i32.shl
   local.set $3
  else
   local.get $3
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $3
   local.get $3
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $3
  end
  i32.const 0
  local.set $8
  block $break|0
   local.get $4
   local.get $5
   i32.lt_s
   if
    local.get $4
    i32.const 1
    i32.add
    local.get $5
    i32.eq
    if
     br $break|0
    end
    local.get $0
    return
   end
   block $break|1
    loop $continue|1
     local.get $4
     local.get $5
     i32.gt_s
     i32.eqz
     br_if $break|1
     local.get $7
     local.get $3
     i32.ge_u
     if
      local.get $7
      local.get $3
      i32.sub
      local.set $7
      local.get $8
      i32.const 1
      i32.add
      local.set $8
     end
     local.get $7
     i32.const 1
     i32.shl
     local.set $7
     local.get $8
     i32.const 1
     i32.shl
     local.set $8
     local.get $4
     i32.const 1
     i32.sub
     local.set $4
     br $continue|1
    end
    unreachable
   end
   local.get $7
   local.get $3
   i32.ge_u
   if
    local.get $7
    local.get $3
    i32.sub
    local.set $7
    local.get $8
    i32.const 1
    i32.add
    local.set $8
   end
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const -30
    local.set $4
   else
    local.get $7
    i32.const 8
    i32.shl
    i32.clz
    local.set $9
    local.get $4
    local.get $9
    i32.sub
    local.set $4
    local.get $7
    local.get $9
    i32.shl
    local.set $7
   end
   br $break|0
  end
  local.get $4
  i32.const 0
  i32.gt_s
  if
   local.get $7
   i32.const 1
   i32.const 23
   i32.shl
   i32.sub
   local.set $7
   local.get $7
   local.get $4
   i32.const 23
   i32.shl
   i32.or
   local.set $7
  else
   local.get $7
   i32.const 0
   local.get $4
   i32.sub
   i32.const 1
   i32.add
   i32.shr_u
   local.set $7
  end
  local.get $7
  f32.reinterpret_i32
  local.set $0
  local.get $1
  f32.abs
  local.set $1
  local.get $0
  local.get $0
  f32.add
  local.set $10
  local.get $4
  local.get $5
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $4
   i32.const 1
   i32.add
   local.get $5
   i32.eq
   if (result i32)
    local.get $10
    local.get $1
    f32.gt
    if (result i32)
     i32.const 1
    else
     local.get $10
     local.get $1
     f32.eq
     if (result i32)
      local.get $8
      i32.const 1
      i32.and
     else
      i32.const 0
     end
    end
   else
    i32.const 0
   end
  end
  if
   local.get $0
   local.get $1
   f32.sub
   local.set $0
  end
  local.get $6
  if (result f32)
   local.get $0
   f32.neg
  else
   local.get $0
  end
 )
 (func $std/math/test_remf (; 143 ;) (type $FUNCSIG$iffffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.rem
  local.get $2
  local.get $3
  local.get $4
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.sin (; 144 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $2
  i32.const 31
  i32.shr_u
  local.set $3
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072243195
  i32.le_u
  if
   local.get $2
   i32.const 1045430272
   i32.lt_u
   if
    local.get $0
    return
   end
   block $~lib/math/sin_kern|inlined.1 (result f64)
    local.get $0
    local.set $6
    f64.const 0
    local.set $5
    i32.const 0
    local.set $4
    local.get $6
    local.get $6
    f64.mul
    local.set $7
    local.get $7
    local.get $7
    f64.mul
    local.set $8
    f64.const 0.00833333333332249
    local.get $7
    f64.const -1.984126982985795e-04
    local.get $7
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $7
    local.get $8
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $7
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $9
    local.get $7
    local.get $6
    f64.mul
    local.set $10
    local.get $4
    i32.eqz
    if
     local.get $6
     local.get $10
     f64.const -0.16666666666666632
     local.get $7
     local.get $9
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.1
    else
     local.get $6
     local.get $7
     f64.const 0.5
     local.get $5
     f64.mul
     local.get $10
     local.get $9
     f64.mul
     f64.sub
     f64.mul
     local.get $5
     f64.sub
     local.get $10
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.1
    end
    unreachable
   end
   return
  end
  local.get $2
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.1 (result i32)
   local.get $0
   local.set $5
   local.get $1
   local.set $11
   local.get $3
   local.set $4
   local.get $11
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $12
   local.get $12
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $13
    local.get $4
    i32.eqz
    if
     local.get $5
     f64.const 1.5707963267341256
     f64.sub
     local.set $10
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $10
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $8
     else
      local.get $10
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $10
      local.get $10
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $8
     end
    else
     local.get $5
     f64.const 1.5707963267341256
     f64.add
     local.set $10
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $10
      f64.const 6.077100506506192e-11
      f64.add
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $8
     else
      local.get $10
      f64.const 6.077100506303966e-11
      f64.add
      local.set $10
      local.get $10
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $8
     end
     i32.const -1
     local.set $13
    end
    local.get $9
    global.set $~lib/math/rempio2_y0
    local.get $8
    global.set $~lib/math/rempio2_y1
    local.get $13
    br $~lib/math/rempio2|inlined.1
   end
   local.get $12
   i32.const 1094263291
   i32.lt_u
   if
    local.get $5
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $8
    local.get $5
    local.get $8
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $9
    local.get $8
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $10
    local.get $12
    i32.const 20
    i32.shr_u
    local.set $13
    local.get $9
    local.get $10
    f64.sub
    local.set $7
    local.get $7
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $14
    local.get $13
    local.get $14
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $15
    local.get $15
    i32.const 16
    i32.gt_u
    if
     local.get $9
     local.set $6
     local.get $8
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $10
     local.get $6
     local.get $10
     f64.sub
     local.set $9
     local.get $8
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $6
     local.get $9
     f64.sub
     local.get $10
     f64.sub
     f64.sub
     local.set $10
     local.get $9
     local.get $10
     f64.sub
     local.set $7
     local.get $7
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $14
     local.get $13
     local.get $14
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $15
     local.get $15
     i32.const 49
     i32.gt_u
     if
      local.get $9
      local.set $16
      local.get $8
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $10
      local.get $16
      local.get $10
      f64.sub
      local.set $9
      local.get $8
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $16
      local.get $9
      f64.sub
      local.get $10
      f64.sub
      f64.sub
      local.set $10
      local.get $9
      local.get $10
      f64.sub
      local.set $7
     end
    end
    local.get $9
    local.get $7
    f64.sub
    local.get $10
    f64.sub
    local.set $6
    local.get $7
    global.set $~lib/math/rempio2_y0
    local.get $6
    global.set $~lib/math/rempio2_y1
    local.get $8
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.1
   end
   local.get $5
   local.get $11
   call $~lib/math/pio2_large_quot
   local.set $15
   i32.const 0
   local.get $15
   i32.sub
   local.get $15
   local.get $4
   select
  end
  local.set $17
  global.get $~lib/math/rempio2_y0
  local.set $18
  global.get $~lib/math/rempio2_y1
  local.set $19
  local.get $17
  i32.const 1
  i32.and
  if (result f64)
   local.get $18
   local.set $8
   local.get $19
   local.set $16
   local.get $8
   local.get $8
   f64.mul
   local.set $5
   local.get $5
   local.get $5
   f64.mul
   local.set $6
   local.get $5
   f64.const 0.0416666666666666
   local.get $5
   f64.const -0.001388888888887411
   local.get $5
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $6
   local.get $6
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $5
   f64.const 2.087572321298175e-09
   local.get $5
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $7
   f64.const 0.5
   local.get $5
   f64.mul
   local.set $10
   f64.const 1
   local.get $10
   f64.sub
   local.set $6
   local.get $6
   f64.const 1
   local.get $6
   f64.sub
   local.get $10
   f64.sub
   local.get $5
   local.get $7
   f64.mul
   local.get $8
   local.get $16
   f64.mul
   f64.sub
   f64.add
   f64.add
  else
   block $~lib/math/sin_kern|inlined.2 (result f64)
    local.get $18
    local.set $16
    local.get $19
    local.set $9
    i32.const 1
    local.set $13
    local.get $16
    local.get $16
    f64.mul
    local.set $10
    local.get $10
    local.get $10
    f64.mul
    local.set $7
    f64.const 0.00833333333332249
    local.get $10
    f64.const -1.984126982985795e-04
    local.get $10
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $10
    local.get $7
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $10
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $6
    local.get $10
    local.get $16
    f64.mul
    local.set $5
    local.get $13
    i32.eqz
    if
     local.get $16
     local.get $5
     f64.const -0.16666666666666632
     local.get $10
     local.get $6
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.2
    else
     local.get $16
     local.get $10
     f64.const 0.5
     local.get $9
     f64.mul
     local.get $5
     local.get $6
     f64.mul
     f64.sub
     f64.mul
     local.get $9
     f64.sub
     local.get $5
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.2
    end
    unreachable
   end
  end
  local.set $0
  local.get $17
  i32.const 2
  i32.and
  if (result f64)
   local.get $0
   f64.neg
  else
   local.get $0
  end
 )
 (func $std/math/test_sin (; 145 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.sin
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/sin
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.sin (; 146 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 f32)
  (local $11 i32)
  (local $12 f32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i64)
  (local $16 i32)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i32)
  (local $25 i32)
  (local $26 f64)
  (local $27 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 31
  i32.shr_u
  local.set $2
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  i32.const 1061752794
  i32.le_u
  if
   local.get $1
   i32.const 964689920
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $0
   f64.promote_f32
   local.set $3
   local.get $3
   local.get $3
   f64.mul
   local.set $4
   local.get $4
   local.get $4
   f64.mul
   local.set $5
   f64.const -1.9839334836096632e-04
   local.get $4
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   local.set $6
   local.get $4
   local.get $3
   f64.mul
   local.set $7
   local.get $3
   local.get $7
   f64.const -0.16666666641626524
   local.get $4
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $7
   local.get $5
   f64.mul
   local.get $6
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  local.get $1
  i32.const 1081824209
  i32.le_u
  if
   local.get $1
   i32.const 1075235811
   i32.le_u
   if
    local.get $2
    if (result f32)
     local.get $0
     f64.promote_f32
     f64.const 1.5707963267948966
     f64.add
     local.set $3
     local.get $3
     local.get $3
     f64.mul
     local.set $7
     local.get $7
     local.get $7
     f64.mul
     local.set $6
     f64.const -0.001388676377460993
     local.get $7
     f64.const 2.439044879627741e-05
     f64.mul
     f64.add
     local.set $5
     f32.const 1
     f64.promote_f32
     local.get $7
     f64.const -0.499999997251031
     f64.mul
     f64.add
     local.get $6
     f64.const 0.04166662332373906
     f64.mul
     f64.add
     local.get $6
     local.get $7
     f64.mul
     local.get $5
     f64.mul
     f64.add
     f32.demote_f64
     f32.neg
    else
     local.get $0
     f64.promote_f32
     f64.const 1.5707963267948966
     f64.sub
     local.set $4
     local.get $4
     local.get $4
     f64.mul
     local.set $5
     local.get $5
     local.get $5
     f64.mul
     local.set $6
     f64.const -0.001388676377460993
     local.get $5
     f64.const 2.439044879627741e-05
     f64.mul
     f64.add
     local.set $7
     f32.const 1
     f64.promote_f32
     local.get $5
     f64.const -0.499999997251031
     f64.mul
     f64.add
     local.get $6
     f64.const 0.04166662332373906
     f64.mul
     f64.add
     local.get $6
     local.get $5
     f64.mul
     local.get $7
     f64.mul
     f64.add
     f32.demote_f64
    end
    return
   end
   local.get $2
   if (result f64)
    local.get $0
    f64.promote_f32
    f64.const 3.141592653589793
    f64.add
   else
    local.get $0
    f64.promote_f32
    f64.const 3.141592653589793
    f64.sub
   end
   f64.neg
   local.set $3
   local.get $3
   local.get $3
   f64.mul
   local.set $7
   local.get $7
   local.get $7
   f64.mul
   local.set $6
   f64.const -1.9839334836096632e-04
   local.get $7
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   local.set $5
   local.get $7
   local.get $3
   f64.mul
   local.set $4
   local.get $3
   local.get $4
   f64.const -0.16666666641626524
   local.get $7
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $4
   local.get $6
   f64.mul
   local.get $5
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  local.get $1
  i32.const 1088565717
  i32.le_u
  if
   local.get $1
   i32.const 1085271519
   i32.le_u
   if
    local.get $2
    if (result f32)
     local.get $0
     f64.promote_f32
     f64.const 4.71238898038469
     f64.add
     local.set $3
     local.get $3
     local.get $3
     f64.mul
     local.set $4
     local.get $4
     local.get $4
     f64.mul
     local.set $5
     f64.const -0.001388676377460993
     local.get $4
     f64.const 2.439044879627741e-05
     f64.mul
     f64.add
     local.set $6
     f32.const 1
     f64.promote_f32
     local.get $4
     f64.const -0.499999997251031
     f64.mul
     f64.add
     local.get $5
     f64.const 0.04166662332373906
     f64.mul
     f64.add
     local.get $5
     local.get $4
     f64.mul
     local.get $6
     f64.mul
     f64.add
     f32.demote_f64
    else
     local.get $0
     f64.promote_f32
     f64.const 4.71238898038469
     f64.sub
     local.set $7
     local.get $7
     local.get $7
     f64.mul
     local.set $6
     local.get $6
     local.get $6
     f64.mul
     local.set $5
     f64.const -0.001388676377460993
     local.get $6
     f64.const 2.439044879627741e-05
     f64.mul
     f64.add
     local.set $4
     f32.const 1
     f64.promote_f32
     local.get $6
     f64.const -0.499999997251031
     f64.mul
     f64.add
     local.get $5
     f64.const 0.04166662332373906
     f64.mul
     f64.add
     local.get $5
     local.get $6
     f64.mul
     local.get $4
     f64.mul
     f64.add
     f32.demote_f64
     f32.neg
    end
    return
   end
   local.get $2
   if (result f64)
    local.get $0
    f64.promote_f32
    f64.const 6.283185307179586
    f64.add
   else
    local.get $0
    f64.promote_f32
    f64.const 6.283185307179586
    f64.sub
   end
   local.set $3
   local.get $3
   local.get $3
   f64.mul
   local.set $4
   local.get $4
   local.get $4
   f64.mul
   local.set $5
   f64.const -1.9839334836096632e-04
   local.get $4
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   local.set $6
   local.get $4
   local.get $3
   f64.mul
   local.set $7
   local.get $3
   local.get $7
   f64.const -0.16666666641626524
   local.get $4
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $7
   local.get $5
   f64.mul
   local.get $6
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  local.get $1
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.1 (result i32)
   local.get $0
   local.set $10
   local.get $1
   local.set $9
   local.get $2
   local.set $8
   local.get $9
   i32.const 1305022427
   i32.lt_u
   if
    local.get $10
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $7
    local.get $10
    f64.promote_f32
    local.get $7
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $7
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $7
    i32.trunc_f64_s
    br $~lib/math/rempio2f|inlined.1
   end
   local.get $10
   local.set $12
   local.get $9
   local.set $11
   i32.const 352
   i32.load offset=4
   local.set $13
   local.get $11
   i32.const 23
   i32.shr_s
   i32.const 152
   i32.sub
   local.set $14
   local.get $14
   i32.const 63
   i32.and
   i64.extend_i32_s
   local.set $15
   local.get $13
   local.get $14
   i32.const 6
   i32.shr_s
   i32.const 3
   i32.shl
   i32.add
   local.set $16
   local.get $16
   i64.load
   local.set $17
   local.get $16
   i64.load offset=8
   local.set $18
   local.get $15
   i64.const 32
   i64.gt_u
   if
    local.get $16
    i64.load offset=16
    local.set $20
    local.get $20
    i64.const 96
    local.get $15
    i64.sub
    i64.shr_u
    local.set $19
    local.get $19
    local.get $18
    local.get $15
    i64.const 32
    i64.sub
    i64.shl
    i64.or
    local.set $19
   else
    local.get $18
    i64.const 32
    local.get $15
    i64.sub
    i64.shr_u
    local.set $19
   end
   local.get $18
   i64.const 64
   local.get $15
   i64.sub
   i64.shr_u
   local.get $17
   local.get $15
   i64.shl
   i64.or
   local.set $20
   local.get $11
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i64.extend_i32_s
   local.set $21
   local.get $21
   local.get $20
   i64.mul
   local.get $21
   local.get $19
   i64.mul
   i64.const 32
   i64.shr_u
   i64.add
   local.set $22
   local.get $22
   i64.const 2
   i64.shl
   local.set $23
   local.get $22
   i64.const 62
   i64.shr_u
   local.get $23
   i64.const 63
   i64.shr_u
   i64.add
   i32.wrap_i64
   local.set $24
   f64.const 8.515303950216386e-20
   local.get $12
   f64.promote_f32
   f64.copysign
   local.get $23
   f64.convert_i64_s
   f64.mul
   global.set $~lib/math/rempio2f_y
   local.get $24
   local.set $24
   i32.const 0
   local.get $24
   i32.sub
   local.get $24
   local.get $8
   select
  end
  local.set $25
  global.get $~lib/math/rempio2f_y
  local.set $26
  local.get $25
  i32.const 1
  i32.and
  if (result f32)
   local.get $26
   local.set $3
   local.get $3
   local.get $3
   f64.mul
   local.set $7
   local.get $7
   local.get $7
   f64.mul
   local.set $6
   f64.const -0.001388676377460993
   local.get $7
   f64.const 2.439044879627741e-05
   f64.mul
   f64.add
   local.set $5
   f32.const 1
   f64.promote_f32
   local.get $7
   f64.const -0.499999997251031
   f64.mul
   f64.add
   local.get $6
   f64.const 0.04166662332373906
   f64.mul
   f64.add
   local.get $6
   local.get $7
   f64.mul
   local.get $5
   f64.mul
   f64.add
   f32.demote_f64
  else
   local.get $26
   local.set $4
   local.get $4
   local.get $4
   f64.mul
   local.set $5
   local.get $5
   local.get $5
   f64.mul
   local.set $6
   f64.const -1.9839334836096632e-04
   local.get $5
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   local.set $7
   local.get $5
   local.get $4
   f64.mul
   local.set $3
   local.get $4
   local.get $3
   f64.const -0.16666666641626524
   local.get $5
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $3
   local.get $6
   f64.mul
   local.get $7
   f64.mul
   f64.add
   f32.demote_f64
  end
  local.set $27
  local.get $25
  i32.const 2
  i32.and
  if (result f32)
   local.get $27
   f32.neg
  else
   local.get $27
  end
 )
 (func $std/math/test_sinf (; 147 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.sin
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.sinh (; 148 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 f64)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  local.get $0
  i64.reinterpret_f64
  i64.const 9223372036854775807
  i64.and
  local.set $1
  local.get $1
  f64.reinterpret_i64
  local.set $2
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $3
  f64.const 0.5
  local.get $0
  f64.copysign
  local.set $5
  local.get $3
  i32.const 1082535490
  i32.lt_u
  if
   local.get $2
   call $~lib/math/NativeMath.expm1
   local.set $4
   local.get $3
   i32.const 1072693248
   i32.lt_u
   if
    local.get $3
    i32.const 1045430272
    i32.lt_u
    if
     local.get $0
     return
    end
    local.get $5
    f64.const 2
    local.get $4
    f64.mul
    local.get $4
    local.get $4
    f64.mul
    local.get $4
    f64.const 1
    f64.add
    f64.div
    f64.sub
    f64.mul
    return
   end
   local.get $5
   local.get $4
   local.get $4
   local.get $4
   f64.const 1
   f64.add
   f64.div
   f64.add
   f64.mul
   return
  end
  f64.const 2
  local.get $5
  f64.mul
  local.get $2
  local.set $6
  i32.const 1023
  i32.const 2043
  i32.const 2
  i32.div_u
  i32.add
  i32.const 20
  i32.shl
  i64.extend_i32_u
  i64.const 32
  i64.shl
  f64.reinterpret_i64
  local.set $7
  local.get $6
  f64.const 1416.0996898839683
  f64.sub
  call $~lib/math/NativeMath.exp
  local.get $7
  f64.mul
  local.get $7
  f64.mul
  f64.mul
  local.set $4
  local.get $4
 )
 (func $std/math/test_sinh (; 149 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.sinh
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/sinh
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.sinh (; 150 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  local.get $0
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  f32.reinterpret_i32
  local.set $2
  f32.const 0.5
  local.get $0
  f32.copysign
  local.set $4
  local.get $1
  i32.const 1118925335
  i32.lt_u
  if
   local.get $2
   call $~lib/math/NativeMathf.expm1
   local.set $3
   local.get $1
   i32.const 1065353216
   i32.lt_u
   if
    local.get $1
    i32.const 964689920
    i32.lt_u
    if
     local.get $0
     return
    end
    local.get $4
    f32.const 2
    local.get $3
    f32.mul
    local.get $3
    local.get $3
    f32.mul
    local.get $3
    f32.const 1
    f32.add
    f32.div
    f32.sub
    f32.mul
    return
   end
   local.get $4
   local.get $3
   local.get $3
   local.get $3
   f32.const 1
   f32.add
   f32.div
   f32.add
   f32.mul
   return
  end
  f32.const 2
  local.get $4
  f32.mul
  local.get $2
  local.set $5
  i32.const 127
  i32.const 235
  i32.const 1
  i32.shr_u
  i32.add
  i32.const 23
  i32.shl
  f32.reinterpret_i32
  local.set $6
  local.get $5
  f32.const 162.88958740234375
  f32.sub
  call $~lib/math/NativeMathf.exp
  local.get $6
  f32.mul
  local.get $6
  f32.mul
  f32.mul
  local.set $3
  local.get $3
 )
 (func $std/math/test_sinhf (; 151 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.sinh
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $std/math/test_sqrt (; 152 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 f64)
  local.get $0
  local.set $4
  local.get $4
  f64.sqrt
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/sqrt
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $std/math/test_sqrtf (; 153 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  (local $4 f32)
  local.get $0
  local.set $4
  local.get $4
  f32.sqrt
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/tan_kern (; 154 ;) (type $FUNCSIG$dddi) (param $0 f64) (param $1 f64) (param $2 i32) (result f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $8
  local.get $8
  i32.const 2147483647
  i32.and
  local.set $9
  local.get $9
  i32.const 1072010280
  i32.ge_s
  local.set $10
  local.get $10
  if
   local.get $8
   i32.const 0
   i32.lt_s
   if
    local.get $0
    f64.neg
    local.set $0
    local.get $1
    f64.neg
    local.set $1
   end
   f64.const 0.7853981633974483
   local.get $0
   f64.sub
   local.set $3
   f64.const 3.061616997868383e-17
   local.get $1
   f64.sub
   local.set $6
   local.get $3
   local.get $6
   f64.add
   local.set $0
   f64.const 0
   local.set $1
  end
  local.get $0
  local.get $0
  f64.mul
  local.set $3
  local.get $3
  local.get $3
  f64.mul
  local.set $6
  f64.const 0.13333333333320124
  local.get $6
  f64.const 0.021869488294859542
  local.get $6
  f64.const 3.5920791075913124e-03
  local.get $6
  f64.const 5.880412408202641e-04
  local.get $6
  f64.const 7.817944429395571e-05
  local.get $6
  f64.const -1.8558637485527546e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $4
  local.get $3
  f64.const 0.05396825397622605
  local.get $6
  f64.const 0.0088632398235993
  local.get $6
  f64.const 1.4562094543252903e-03
  local.get $6
  f64.const 2.464631348184699e-04
  local.get $6
  f64.const 7.140724913826082e-05
  local.get $6
  f64.const 2.590730518636337e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $5
  local.get $3
  local.get $0
  f64.mul
  local.set $7
  local.get $1
  local.get $3
  local.get $7
  local.get $4
  local.get $5
  f64.add
  f64.mul
  local.get $1
  f64.add
  f64.mul
  f64.add
  local.set $4
  local.get $4
  f64.const 0.3333333333333341
  local.get $7
  f64.mul
  f64.add
  local.set $4
  local.get $0
  local.get $4
  f64.add
  local.set $6
  local.get $10
  if
   local.get $2
   f64.convert_i32_s
   local.set $5
   f64.const 1
   local.get $8
   i32.const 30
   i32.shr_s
   i32.const 2
   i32.and
   f64.convert_i32_s
   f64.sub
   local.get $5
   f64.const 2
   local.get $0
   local.get $6
   local.get $6
   f64.mul
   local.get $6
   local.get $5
   f64.add
   f64.div
   local.get $4
   f64.sub
   f64.sub
   f64.mul
   f64.sub
   f64.mul
   return
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $6
   return
  end
  local.get $6
  local.set $3
  local.get $3
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.set $3
  local.get $4
  local.get $3
  local.get $0
  f64.sub
  f64.sub
  local.set $5
  f64.const 1
  f64.neg
  local.get $6
  f64.div
  local.tee $11
  local.set $12
  local.get $12
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.set $12
  f64.const 1
  local.get $12
  local.get $3
  f64.mul
  f64.add
  local.set $7
  local.get $12
  local.get $11
  local.get $7
  local.get $12
  local.get $5
  f64.mul
  f64.add
  f64.mul
  f64.add
 )
 (func $~lib/math/NativeMath.tan (; 155 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 f64)
  (local $17 i32)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $2
  i32.const 31
  i32.shr_u
  local.set $3
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072243195
  i32.le_s
  if
   local.get $2
   i32.const 1044381696
   i32.lt_s
   if
    local.get $0
    return
   end
   local.get $0
   f64.const 0
   i32.const 1
   call $~lib/math/tan_kern
   return
  end
  local.get $2
  i32.const 2146435072
  i32.ge_s
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.2 (result i32)
   local.get $0
   local.set $6
   local.get $1
   local.set $5
   local.get $3
   local.set $4
   local.get $5
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $7
   local.get $7
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $8
    local.get $4
    i32.eqz
    if
     local.get $6
     f64.const 1.5707963267341256
     f64.sub
     local.set $9
     local.get $7
     i32.const 1073291771
     i32.ne
     if
      local.get $9
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $10
      local.get $9
      local.get $10
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $11
     else
      local.get $9
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $9
      local.get $9
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $10
      local.get $9
      local.get $10
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $11
     end
    else
     local.get $6
     f64.const 1.5707963267341256
     f64.add
     local.set $9
     local.get $7
     i32.const 1073291771
     i32.ne
     if
      local.get $9
      f64.const 6.077100506506192e-11
      f64.add
      local.set $10
      local.get $9
      local.get $10
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $11
     else
      local.get $9
      f64.const 6.077100506303966e-11
      f64.add
      local.set $9
      local.get $9
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $10
      local.get $9
      local.get $10
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $11
     end
     i32.const -1
     local.set $8
    end
    local.get $10
    global.set $~lib/math/rempio2_y0
    local.get $11
    global.set $~lib/math/rempio2_y1
    local.get $8
    br $~lib/math/rempio2|inlined.2
   end
   local.get $7
   i32.const 1094263291
   i32.lt_u
   if
    local.get $6
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $11
    local.get $6
    local.get $11
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $10
    local.get $11
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $9
    local.get $7
    i32.const 20
    i32.shr_u
    local.set $8
    local.get $10
    local.get $9
    f64.sub
    local.set $12
    local.get $12
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $13
    local.get $8
    local.get $13
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $14
    local.get $14
    i32.const 16
    i32.gt_u
    if
     local.get $10
     local.set $15
     local.get $11
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $9
     local.get $15
     local.get $9
     f64.sub
     local.set $10
     local.get $11
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $15
     local.get $10
     f64.sub
     local.get $9
     f64.sub
     f64.sub
     local.set $9
     local.get $10
     local.get $9
     f64.sub
     local.set $12
     local.get $12
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $13
     local.get $8
     local.get $13
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $14
     local.get $14
     i32.const 49
     i32.gt_u
     if
      local.get $10
      local.set $16
      local.get $11
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $9
      local.get $16
      local.get $9
      f64.sub
      local.set $10
      local.get $11
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $16
      local.get $10
      f64.sub
      local.get $9
      f64.sub
      f64.sub
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      local.set $12
     end
    end
    local.get $10
    local.get $12
    f64.sub
    local.get $9
    f64.sub
    local.set $15
    local.get $12
    global.set $~lib/math/rempio2_y0
    local.get $15
    global.set $~lib/math/rempio2_y1
    local.get $11
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.2
   end
   local.get $6
   local.get $5
   call $~lib/math/pio2_large_quot
   local.set $14
   i32.const 0
   local.get $14
   i32.sub
   local.get $14
   local.get $4
   select
  end
  local.set $17
  global.get $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  i32.const 1
  local.get $17
  i32.const 1
  i32.and
  i32.const 1
  i32.shl
  i32.sub
  call $~lib/math/tan_kern
 )
 (func $std/math/test_tan (; 156 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.tan
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/tan
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.tan (; 157 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 f32)
  (local $13 i32)
  (local $14 f32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i64)
  (local $18 i32)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i32)
  (local $27 i32)
  (local $28 f64)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 31
  i32.shr_u
  local.set $2
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  i32.const 1061752794
  i32.le_u
  if
   local.get $1
   i32.const 964689920
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $0
   f64.promote_f32
   local.set $4
   i32.const 0
   local.set $3
   local.get $4
   local.get $4
   f64.mul
   local.set $5
   f64.const 0.002974357433599673
   local.get $5
   f64.const 0.009465647849436732
   f64.mul
   f64.add
   local.set $6
   f64.const 0.05338123784456704
   local.get $5
   f64.const 0.024528318116654728
   f64.mul
   f64.add
   local.set $7
   local.get $5
   local.get $5
   f64.mul
   local.set $8
   local.get $5
   local.get $4
   f64.mul
   local.set $9
   f64.const 0.3333313950307914
   local.get $5
   f64.const 0.13339200271297674
   f64.mul
   f64.add
   local.set $10
   local.get $4
   local.get $9
   local.get $10
   f64.mul
   f64.add
   local.get $9
   local.get $8
   f64.mul
   local.get $7
   local.get $8
   local.get $6
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $6
   local.get $3
   if (result f64)
    f32.const -1
    f64.promote_f32
    local.get $6
    f64.div
   else
    local.get $6
   end
   f32.demote_f64
   return
  end
  local.get $1
  i32.const 1081824209
  i32.le_u
  if
   local.get $1
   i32.const 1075235811
   i32.le_u
   if
    local.get $2
    if (result f64)
     local.get $0
     f64.promote_f32
     f64.const 1.5707963267948966
     f64.add
    else
     local.get $0
     f64.promote_f32
     f64.const 1.5707963267948966
     f64.sub
    end
    local.set $4
    i32.const 1
    local.set $3
    local.get $4
    local.get $4
    f64.mul
    local.set $10
    f64.const 0.002974357433599673
    local.get $10
    f64.const 0.009465647849436732
    f64.mul
    f64.add
    local.set $9
    f64.const 0.05338123784456704
    local.get $10
    f64.const 0.024528318116654728
    f64.mul
    f64.add
    local.set $8
    local.get $10
    local.get $10
    f64.mul
    local.set $7
    local.get $10
    local.get $4
    f64.mul
    local.set $6
    f64.const 0.3333313950307914
    local.get $10
    f64.const 0.13339200271297674
    f64.mul
    f64.add
    local.set $5
    local.get $4
    local.get $6
    local.get $5
    f64.mul
    f64.add
    local.get $6
    local.get $7
    f64.mul
    local.get $8
    local.get $7
    local.get $9
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $9
    local.get $3
    if (result f64)
     f32.const -1
     f64.promote_f32
     local.get $9
     f64.div
    else
     local.get $9
    end
    f32.demote_f64
    return
   else
    local.get $2
    if (result f64)
     local.get $0
     f64.promote_f32
     f64.const 3.141592653589793
     f64.add
    else
     local.get $0
     f64.promote_f32
     f64.const 3.141592653589793
     f64.sub
    end
    local.set $4
    i32.const 0
    local.set $3
    local.get $4
    local.get $4
    f64.mul
    local.set $5
    f64.const 0.002974357433599673
    local.get $5
    f64.const 0.009465647849436732
    f64.mul
    f64.add
    local.set $6
    f64.const 0.05338123784456704
    local.get $5
    f64.const 0.024528318116654728
    f64.mul
    f64.add
    local.set $7
    local.get $5
    local.get $5
    f64.mul
    local.set $8
    local.get $5
    local.get $4
    f64.mul
    local.set $9
    f64.const 0.3333313950307914
    local.get $5
    f64.const 0.13339200271297674
    f64.mul
    f64.add
    local.set $10
    local.get $4
    local.get $9
    local.get $10
    f64.mul
    f64.add
    local.get $9
    local.get $8
    f64.mul
    local.get $7
    local.get $8
    local.get $6
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $6
    local.get $3
    if (result f64)
     f32.const -1
     f64.promote_f32
     local.get $6
     f64.div
    else
     local.get $6
    end
    f32.demote_f64
    return
   end
   unreachable
  end
  local.get $1
  i32.const 1088565717
  i32.le_u
  if
   local.get $1
   i32.const 1085271519
   i32.le_u
   if
    local.get $2
    if (result f64)
     local.get $0
     f64.promote_f32
     f64.const 4.71238898038469
     f64.add
    else
     local.get $0
     f64.promote_f32
     f64.const 4.71238898038469
     f64.sub
    end
    local.set $4
    i32.const 1
    local.set $3
    local.get $4
    local.get $4
    f64.mul
    local.set $10
    f64.const 0.002974357433599673
    local.get $10
    f64.const 0.009465647849436732
    f64.mul
    f64.add
    local.set $9
    f64.const 0.05338123784456704
    local.get $10
    f64.const 0.024528318116654728
    f64.mul
    f64.add
    local.set $8
    local.get $10
    local.get $10
    f64.mul
    local.set $7
    local.get $10
    local.get $4
    f64.mul
    local.set $6
    f64.const 0.3333313950307914
    local.get $10
    f64.const 0.13339200271297674
    f64.mul
    f64.add
    local.set $5
    local.get $4
    local.get $6
    local.get $5
    f64.mul
    f64.add
    local.get $6
    local.get $7
    f64.mul
    local.get $8
    local.get $7
    local.get $9
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $9
    local.get $3
    if (result f64)
     f32.const -1
     f64.promote_f32
     local.get $9
     f64.div
    else
     local.get $9
    end
    f32.demote_f64
    return
   else
    local.get $2
    if (result f64)
     local.get $0
     f64.promote_f32
     f64.const 6.283185307179586
     f64.add
    else
     local.get $0
     f64.promote_f32
     f64.const 6.283185307179586
     f64.sub
    end
    local.set $4
    i32.const 0
    local.set $3
    local.get $4
    local.get $4
    f64.mul
    local.set $5
    f64.const 0.002974357433599673
    local.get $5
    f64.const 0.009465647849436732
    f64.mul
    f64.add
    local.set $6
    f64.const 0.05338123784456704
    local.get $5
    f64.const 0.024528318116654728
    f64.mul
    f64.add
    local.set $7
    local.get $5
    local.get $5
    f64.mul
    local.set $8
    local.get $5
    local.get $4
    f64.mul
    local.set $9
    f64.const 0.3333313950307914
    local.get $5
    f64.const 0.13339200271297674
    f64.mul
    f64.add
    local.set $10
    local.get $4
    local.get $9
    local.get $10
    f64.mul
    f64.add
    local.get $9
    local.get $8
    f64.mul
    local.get $7
    local.get $8
    local.get $6
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $6
    local.get $3
    if (result f64)
     f32.const -1
     f64.promote_f32
     local.get $6
     f64.div
    else
     local.get $6
    end
    f32.demote_f64
    return
   end
   unreachable
  end
  local.get $1
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.2 (result i32)
   local.get $0
   local.set $12
   local.get $1
   local.set $11
   local.get $2
   local.set $3
   local.get $11
   i32.const 1305022427
   i32.lt_u
   if
    local.get $12
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $10
    local.get $12
    f64.promote_f32
    local.get $10
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $10
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $10
    i32.trunc_f64_s
    br $~lib/math/rempio2f|inlined.2
   end
   local.get $12
   local.set $14
   local.get $11
   local.set $13
   i32.const 352
   i32.load offset=4
   local.set $15
   local.get $13
   i32.const 23
   i32.shr_s
   i32.const 152
   i32.sub
   local.set $16
   local.get $16
   i32.const 63
   i32.and
   i64.extend_i32_s
   local.set $17
   local.get $15
   local.get $16
   i32.const 6
   i32.shr_s
   i32.const 3
   i32.shl
   i32.add
   local.set $18
   local.get $18
   i64.load
   local.set $19
   local.get $18
   i64.load offset=8
   local.set $20
   local.get $17
   i64.const 32
   i64.gt_u
   if
    local.get $18
    i64.load offset=16
    local.set $22
    local.get $22
    i64.const 96
    local.get $17
    i64.sub
    i64.shr_u
    local.set $21
    local.get $21
    local.get $20
    local.get $17
    i64.const 32
    i64.sub
    i64.shl
    i64.or
    local.set $21
   else
    local.get $20
    i64.const 32
    local.get $17
    i64.sub
    i64.shr_u
    local.set $21
   end
   local.get $20
   i64.const 64
   local.get $17
   i64.sub
   i64.shr_u
   local.get $19
   local.get $17
   i64.shl
   i64.or
   local.set $22
   local.get $13
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i64.extend_i32_s
   local.set $23
   local.get $23
   local.get $22
   i64.mul
   local.get $23
   local.get $21
   i64.mul
   i64.const 32
   i64.shr_u
   i64.add
   local.set $24
   local.get $24
   i64.const 2
   i64.shl
   local.set $25
   local.get $24
   i64.const 62
   i64.shr_u
   local.get $25
   i64.const 63
   i64.shr_u
   i64.add
   i32.wrap_i64
   local.set $26
   f64.const 8.515303950216386e-20
   local.get $14
   f64.promote_f32
   f64.copysign
   local.get $25
   f64.convert_i64_s
   f64.mul
   global.set $~lib/math/rempio2f_y
   local.get $26
   local.set $26
   i32.const 0
   local.get $26
   i32.sub
   local.get $26
   local.get $3
   select
  end
  local.set $27
  global.get $~lib/math/rempio2f_y
  local.set $28
  local.get $28
  local.set $4
  local.get $27
  i32.const 1
  i32.and
  local.set $13
  local.get $4
  local.get $4
  f64.mul
  local.set $10
  f64.const 0.002974357433599673
  local.get $10
  f64.const 0.009465647849436732
  f64.mul
  f64.add
  local.set $9
  f64.const 0.05338123784456704
  local.get $10
  f64.const 0.024528318116654728
  f64.mul
  f64.add
  local.set $8
  local.get $10
  local.get $10
  f64.mul
  local.set $7
  local.get $10
  local.get $4
  f64.mul
  local.set $6
  f64.const 0.3333313950307914
  local.get $10
  f64.const 0.13339200271297674
  f64.mul
  f64.add
  local.set $5
  local.get $4
  local.get $6
  local.get $5
  f64.mul
  f64.add
  local.get $6
  local.get $7
  f64.mul
  local.get $8
  local.get $7
  local.get $9
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $9
  local.get $13
  if (result f64)
   f32.const -1
   f64.promote_f32
   local.get $9
   f64.div
  else
   local.get $9
  end
  f32.demote_f64
 )
 (func $std/math/test_tanf (; 158 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.tan
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.tanh (; 159 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 f64)
  (local $3 i32)
  (local $4 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 9223372036854775807
  i64.and
  local.set $1
  local.get $1
  f64.reinterpret_i64
  local.set $2
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $3
  local.get $3
  i32.const 1071748074
  i32.gt_u
  if
   local.get $3
   i32.const 1077149696
   i32.gt_u
   if
    f64.const 1
    f64.const 0
    local.get $2
    f64.div
    f64.sub
    local.set $4
   else
    f64.const 2
    local.get $2
    f64.mul
    call $~lib/math/NativeMath.expm1
    local.set $4
    f64.const 1
    f64.const 2
    local.get $4
    f64.const 2
    f64.add
    f64.div
    f64.sub
    local.set $4
   end
  else
   local.get $3
   i32.const 1070618798
   i32.gt_u
   if
    f64.const 2
    local.get $2
    f64.mul
    call $~lib/math/NativeMath.expm1
    local.set $4
    local.get $4
    local.get $4
    f64.const 2
    f64.add
    f64.div
    local.set $4
   else
    local.get $3
    i32.const 1048576
    i32.ge_u
    if
     f64.const -2
     local.get $2
     f64.mul
     call $~lib/math/NativeMath.expm1
     local.set $4
     local.get $4
     f64.neg
     local.get $4
     f64.const 2
     f64.add
     f64.div
     local.set $4
    else
     local.get $2
     local.set $4
    end
   end
  end
  local.get $4
  local.get $0
  f64.copysign
 )
 (func $std/math/test_tanh (; 160 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMath.tanh
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/tanh
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.tanh (; 161 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  f32.reinterpret_i32
  local.set $2
  local.get $1
  i32.const 1057791828
  i32.gt_u
  if
   local.get $1
   i32.const 1092616192
   i32.gt_u
   if
    f32.const 1
    f32.const 0
    local.get $2
    f32.div
    f32.add
    local.set $3
   else
    f32.const 2
    local.get $2
    f32.mul
    call $~lib/math/NativeMathf.expm1
    local.set $3
    f32.const 1
    f32.const 2
    local.get $3
    f32.const 2
    f32.add
    f32.div
    f32.sub
    local.set $3
   end
  else
   local.get $1
   i32.const 1048757624
   i32.gt_u
   if
    f32.const 2
    local.get $2
    f32.mul
    call $~lib/math/NativeMathf.expm1
    local.set $3
    local.get $3
    local.get $3
    f32.const 2
    f32.add
    f32.div
    local.set $3
   else
    local.get $1
    i32.const 8388608
    i32.ge_u
    if
     f32.const -2
     local.get $2
     f32.mul
     call $~lib/math/NativeMathf.expm1
     local.set $3
     local.get $3
     f32.neg
     local.get $3
     f32.const 2
     f32.add
     f32.div
     local.set $3
    else
     local.get $2
     local.set $3
    end
   end
  end
  local.get $3
  local.get $0
  f32.copysign
 )
 (func $std/math/test_tanhf (; 162 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  local.get $0
  call $~lib/math/NativeMathf.tanh
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $std/math/test_trunc (; 163 ;) (type $FUNCSIG$idddi) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 f64)
  local.get $0
  local.set $4
  local.get $4
  f64.trunc
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f64>
  if (result i32)
   global.get $std/math/js
   i32.eqz
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/bindings/Math/trunc
    local.get $1
    local.get $2
    local.get $3
    call $std/math/check<f64>
   end
  else
   i32.const 0
  end
 )
 (func $std/math/test_truncf (; 164 ;) (type $FUNCSIG$ifffi) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  (local $4 f32)
  local.get $0
  local.set $4
  local.get $4
  f32.trunc
  local.get $1
  local.get $2
  local.get $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.sincos (; 165 ;) (type $FUNCSIG$vd) (param $0 f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $2
  i32.const 31
  i32.shr_u
  local.set $3
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072243195
  i32.le_u
  if
   local.get $2
   i32.const 1044816030
   i32.lt_u
   if
    local.get $0
    global.set $~lib/math/NativeMath.sincos_sin
    f64.const 1
    global.set $~lib/math/NativeMath.sincos_cos
    return
   end
   block $~lib/math/sin_kern|inlined.3 (result f64)
    local.get $0
    local.set $6
    f64.const 0
    local.set $5
    i32.const 0
    local.set $4
    local.get $6
    local.get $6
    f64.mul
    local.set $7
    local.get $7
    local.get $7
    f64.mul
    local.set $8
    f64.const 0.00833333333332249
    local.get $7
    f64.const -1.984126982985795e-04
    local.get $7
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $7
    local.get $8
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $7
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $9
    local.get $7
    local.get $6
    f64.mul
    local.set $10
    local.get $4
    i32.eqz
    if
     local.get $6
     local.get $10
     f64.const -0.16666666666666632
     local.get $7
     local.get $9
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.3
    else
     local.get $6
     local.get $7
     f64.const 0.5
     local.get $5
     f64.mul
     local.get $10
     local.get $9
     f64.mul
     f64.sub
     f64.mul
     local.get $5
     f64.sub
     local.get $10
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.3
    end
    unreachable
   end
   global.set $~lib/math/NativeMath.sincos_sin
   local.get $0
   local.set $6
   f64.const 0
   local.set $5
   local.get $6
   local.get $6
   f64.mul
   local.set $10
   local.get $10
   local.get $10
   f64.mul
   local.set $9
   local.get $10
   f64.const 0.0416666666666666
   local.get $10
   f64.const -0.001388888888887411
   local.get $10
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $9
   local.get $9
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $10
   f64.const 2.087572321298175e-09
   local.get $10
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $8
   f64.const 0.5
   local.get $10
   f64.mul
   local.set $7
   f64.const 1
   local.get $7
   f64.sub
   local.set $9
   local.get $9
   f64.const 1
   local.get $9
   f64.sub
   local.get $7
   f64.sub
   local.get $10
   local.get $8
   f64.mul
   local.get $6
   local.get $5
   f64.mul
   f64.sub
   f64.add
   f64.add
   global.set $~lib/math/NativeMath.sincos_cos
   return
  end
  local.get $2
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   local.set $7
   local.get $7
   global.set $~lib/math/NativeMath.sincos_sin
   local.get $7
   global.set $~lib/math/NativeMath.sincos_cos
   return
  end
  block $~lib/math/rempio2|inlined.3 (result i32)
   local.get $0
   local.set $5
   local.get $1
   local.set $11
   local.get $3
   local.set $4
   local.get $11
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $12
   local.get $12
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $13
    local.get $4
    i32.eqz
    if
     local.get $5
     f64.const 1.5707963267341256
     f64.sub
     local.set $7
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $7
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $8
      local.get $7
      local.get $8
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $9
     else
      local.get $7
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $7
      local.get $7
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $8
      local.get $7
      local.get $8
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $9
     end
    else
     local.get $5
     f64.const 1.5707963267341256
     f64.add
     local.set $7
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $7
      f64.const 6.077100506506192e-11
      f64.add
      local.set $8
      local.get $7
      local.get $8
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $9
     else
      local.get $7
      f64.const 6.077100506303966e-11
      f64.add
      local.set $7
      local.get $7
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $8
      local.get $7
      local.get $8
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $9
     end
     i32.const -1
     local.set $13
    end
    local.get $8
    global.set $~lib/math/rempio2_y0
    local.get $9
    global.set $~lib/math/rempio2_y1
    local.get $13
    br $~lib/math/rempio2|inlined.3
   end
   local.get $12
   i32.const 1094263291
   i32.lt_u
   if
    local.get $5
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $9
    local.get $5
    local.get $9
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $8
    local.get $9
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $7
    local.get $12
    i32.const 20
    i32.shr_u
    local.set $13
    local.get $8
    local.get $7
    f64.sub
    local.set $10
    local.get $10
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $14
    local.get $13
    local.get $14
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $15
    local.get $15
    i32.const 16
    i32.gt_u
    if
     local.get $8
     local.set $6
     local.get $9
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $7
     local.get $6
     local.get $7
     f64.sub
     local.set $8
     local.get $9
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $6
     local.get $8
     f64.sub
     local.get $7
     f64.sub
     f64.sub
     local.set $7
     local.get $8
     local.get $7
     f64.sub
     local.set $10
     local.get $10
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $14
     local.get $13
     local.get $14
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $15
     local.get $15
     i32.const 49
     i32.gt_u
     if
      local.get $8
      local.set $16
      local.get $9
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $7
      local.get $16
      local.get $7
      f64.sub
      local.set $8
      local.get $9
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $16
      local.get $8
      f64.sub
      local.get $7
      f64.sub
      f64.sub
      local.set $7
      local.get $8
      local.get $7
      f64.sub
      local.set $10
     end
    end
    local.get $8
    local.get $10
    f64.sub
    local.get $7
    f64.sub
    local.set $6
    local.get $10
    global.set $~lib/math/rempio2_y0
    local.get $6
    global.set $~lib/math/rempio2_y1
    local.get $9
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.3
   end
   local.get $5
   local.get $11
   call $~lib/math/pio2_large_quot
   local.set $15
   i32.const 0
   local.get $15
   i32.sub
   local.get $15
   local.get $4
   select
  end
  local.set $17
  global.get $~lib/math/rempio2_y0
  local.set $18
  global.get $~lib/math/rempio2_y1
  local.set $19
  block $~lib/math/sin_kern|inlined.4 (result f64)
   local.get $18
   local.set $9
   local.get $19
   local.set $16
   i32.const 1
   local.set $13
   local.get $9
   local.get $9
   f64.mul
   local.set $5
   local.get $5
   local.get $5
   f64.mul
   local.set $6
   f64.const 0.00833333333332249
   local.get $5
   f64.const -1.984126982985795e-04
   local.get $5
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $5
   local.get $6
   f64.mul
   f64.const -2.5050760253406863e-08
   local.get $5
   f64.const 1.58969099521155e-10
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $10
   local.get $5
   local.get $9
   f64.mul
   local.set $7
   local.get $13
   i32.eqz
   if
    local.get $9
    local.get $7
    f64.const -0.16666666666666632
    local.get $5
    local.get $10
    f64.mul
    f64.add
    f64.mul
    f64.add
    br $~lib/math/sin_kern|inlined.4
   else
    local.get $9
    local.get $5
    f64.const 0.5
    local.get $16
    f64.mul
    local.get $7
    local.get $10
    f64.mul
    f64.sub
    f64.mul
    local.get $16
    f64.sub
    local.get $7
    f64.const -0.16666666666666632
    f64.mul
    f64.sub
    f64.sub
    br $~lib/math/sin_kern|inlined.4
   end
   unreachable
  end
  local.set $20
  local.get $18
  local.set $16
  local.get $19
  local.set $8
  local.get $16
  local.get $16
  f64.mul
  local.set $7
  local.get $7
  local.get $7
  f64.mul
  local.set $10
  local.get $7
  f64.const 0.0416666666666666
  local.get $7
  f64.const -0.001388888888887411
  local.get $7
  f64.const 2.480158728947673e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $10
  local.get $10
  f64.mul
  f64.const -2.7557314351390663e-07
  local.get $7
  f64.const 2.087572321298175e-09
  local.get $7
  f64.const -1.1359647557788195e-11
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $6
  f64.const 0.5
  local.get $7
  f64.mul
  local.set $5
  f64.const 1
  local.get $5
  f64.sub
  local.set $10
  local.get $10
  f64.const 1
  local.get $10
  f64.sub
  local.get $5
  f64.sub
  local.get $7
  local.get $6
  f64.mul
  local.get $16
  local.get $8
  f64.mul
  f64.sub
  f64.add
  f64.add
  local.set $21
  local.get $20
  local.set $22
  local.get $21
  local.set $23
  local.get $17
  i32.const 1
  i32.and
  if
   local.get $21
   local.set $22
   local.get $20
   f64.neg
   local.set $23
  end
  local.get $17
  i32.const 2
  i32.and
  if
   local.get $22
   f64.neg
   local.set $22
   local.get $23
   f64.neg
   local.set $23
  end
  local.get $22
  global.set $~lib/math/NativeMath.sincos_sin
  local.get $23
  global.set $~lib/math/NativeMath.sincos_cos
 )
 (func $std/math/test_sincos (; 166 ;) (type $FUNCSIG$ijjjjji) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i32) (result i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  local.get $0
  f64.reinterpret_i64
  local.set $6
  local.get $1
  f64.reinterpret_i64
  local.set $7
  local.get $3
  f64.reinterpret_i64
  local.set $8
  local.get $2
  f64.reinterpret_i64
  local.set $9
  local.get $4
  f64.reinterpret_i64
  local.set $10
  local.get $6
  call $~lib/math/NativeMath.sincos
  global.get $~lib/math/NativeMath.sincos_sin
  local.get $7
  local.get $9
  local.get $5
  call $std/math/check<f64>
  if (result i32)
   global.get $~lib/math/NativeMath.sincos_cos
   local.get $8
   local.get $10
   local.get $5
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/dtoi32 (; 167 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  i32.const 0
  local.set $1
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $3
  local.get $3
  i64.const 1053
  i64.le_u
  if
   local.get $0
   i32.trunc_f64_s
   local.set $1
  else
   local.get $3
   i64.const 1106
   i64.le_u
   if
    local.get $2
    i64.const 1
    i64.const 52
    i64.shl
    i64.const 1
    i64.sub
    i64.and
    i64.const 1
    i64.const 52
    i64.shl
    i64.or
    local.set $4
    local.get $4
    local.get $3
    i64.const 1023
    i64.sub
    i64.const 52
    i64.sub
    i64.const 32
    i64.add
    i64.shl
    local.set $4
    local.get $4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $1
    i32.const 0
    local.get $1
    i32.sub
    local.get $1
    local.get $2
    i64.const 63
    i64.shr_u
    i64.const 0
    i64.ne
    select
    local.set $1
   end
  end
  local.get $1
  return
 )
 (func $~lib/math/NativeMath.imul (; 168 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 f64)
  local.get $0
  local.get $1
  f64.add
  local.tee $2
  local.get $2
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   f64.const 0
   return
  end
  local.get $0
  call $~lib/math/dtoi32
  local.get $1
  call $~lib/math/dtoi32
  i32.mul
  f64.convert_i32_s
 )
 (func $~lib/math/NativeMath.clz32 (; 169 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   f64.const 32
   return
  end
  local.get $0
  call $~lib/math/dtoi32
  i32.clz
  f64.convert_i32_s
 )
 (func $~lib/math/ipow64 (; 170 ;) (type $FUNCSIG$jji) (param $0 i64) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  i64.const 1
  local.set $2
  local.get $1
  i32.const 0
  i32.lt_s
  if
   i64.const 0
   return
  end
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      local.get $1
      local.set $3
      local.get $3
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $3
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $3
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i64.const 1
     return
    end
    local.get $0
    return
   end
   local.get $0
   local.get $0
   i64.mul
   return
  end
  i32.const 32
  local.get $1
  i32.clz
  i32.sub
  local.set $3
  local.get $3
  i32.const 6
  i32.le_s
  if
   block $break|1
    block $case5|1
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          local.get $3
          local.set $4
          local.get $4
          i32.const 6
          i32.eq
          br_if $case0|1
          local.get $4
          i32.const 5
          i32.eq
          br_if $case1|1
          local.get $4
          i32.const 4
          i32.eq
          br_if $case2|1
          local.get $4
          i32.const 3
          i32.eq
          br_if $case3|1
          local.get $4
          i32.const 2
          i32.eq
          br_if $case4|1
          local.get $4
          i32.const 1
          i32.eq
          br_if $case5|1
          br $break|1
         end
         local.get $1
         i32.const 1
         i32.and
         if
          local.get $2
          local.get $0
          i64.mul
          local.set $2
         end
         local.get $1
         i32.const 1
         i32.shr_s
         local.set $1
         local.get $0
         local.get $0
         i64.mul
         local.set $0
        end
        local.get $1
        i32.const 1
        i32.and
        if
         local.get $2
         local.get $0
         i64.mul
         local.set $2
        end
        local.get $1
        i32.const 1
        i32.shr_s
        local.set $1
        local.get $0
        local.get $0
        i64.mul
        local.set $0
       end
       local.get $1
       i32.const 1
       i32.and
       if
        local.get $2
        local.get $0
        i64.mul
        local.set $2
       end
       local.get $1
       i32.const 1
       i32.shr_s
       local.set $1
       local.get $0
       local.get $0
       i64.mul
       local.set $0
      end
      local.get $1
      i32.const 1
      i32.and
      if
       local.get $2
       local.get $0
       i64.mul
       local.set $2
      end
      local.get $1
      i32.const 1
      i32.shr_s
      local.set $1
      local.get $0
      local.get $0
      i64.mul
      local.set $0
     end
     local.get $1
     i32.const 1
     i32.and
     if
      local.get $2
      local.get $0
      i64.mul
      local.set $2
     end
     local.get $1
     i32.const 1
     i32.shr_s
     local.set $1
     local.get $0
     local.get $0
     i64.mul
     local.set $0
    end
    local.get $1
    i32.const 1
    i32.and
    if
     local.get $2
     local.get $0
     i64.mul
     local.set $2
    end
   end
   local.get $2
   return
  end
  block $break|2
   loop $continue|2
    local.get $1
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|2
    local.get $1
    i32.const 1
    i32.and
    if
     local.get $2
     local.get $0
     i64.mul
     local.set $2
    end
    local.get $1
    i32.const 1
    i32.shr_s
    local.set $1
    local.get $0
    local.get $0
    i64.mul
    local.set $0
    br $continue|2
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/math/ipow32f (; 171 ;) (type $FUNCSIG$ffi) (param $0 f32) (param $1 i32) (result f32)
  (local $2 i32)
  (local $3 f32)
  local.get $1
  i32.const 31
  i32.shr_s
  local.set $2
  local.get $1
  local.get $2
  i32.add
  local.get $2
  i32.xor
  local.set $1
  f32.const 1
  local.set $3
  block $break|0
   loop $continue|0
    local.get $1
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $0
    f32.const 1
    local.get $1
    i32.const 1
    i32.and
    select
    f32.mul
    local.set $3
    local.get $1
    i32.const 1
    i32.shr_s
    local.set $1
    local.get $0
    local.get $0
    f32.mul
    local.set $0
    br $continue|0
   end
   unreachable
  end
  local.get $2
  if (result f32)
   f32.const 1
   local.get $3
   f32.div
  else
   local.get $3
  end
 )
 (func $~lib/math/ipow64f (; 172 ;) (type $FUNCSIG$ddi) (param $0 f64) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 f64)
  local.get $1
  i32.const 31
  i32.shr_s
  local.set $2
  local.get $1
  local.get $2
  i32.add
  local.get $2
  i32.xor
  local.set $1
  f64.const 1
  local.set $3
  block $break|0
   loop $continue|0
    local.get $1
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $0
    f64.const 1
    local.get $1
    i32.const 1
    i32.and
    select
    f64.mul
    local.set $3
    local.get $1
    i32.const 1
    i32.shr_s
    local.set $1
    local.get $0
    local.get $0
    f64.mul
    local.set $0
    br $continue|0
   end
   unreachable
  end
  local.get $2
  if (result f64)
   f64.const 1
   local.get $3
   f64.div
  else
   local.get $3
  end
 )
 (func $start:std/math (; 173 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 f64)
  (local $2 i64)
  (local $3 f32)
  f64.const 2.718281828459045
  global.get $~lib/bindings/Math/E
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6931471805599453
  global.get $~lib/bindings/Math/LN2
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.302585092994046
  global.get $~lib/bindings/Math/LN10
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.4426950408889634
  global.get $~lib/bindings/Math/LOG2E
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.141592653589793
  global.get $~lib/bindings/Math/PI
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7071067811865476
  global.get $~lib/bindings/Math/SQRT1_2
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.4142135623730951
  global.get $~lib/bindings/Math/SQRT2
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.7182817459106445
  global.get $~lib/bindings/Math/E
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6931471824645996
  global.get $~lib/bindings/Math/LN2
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3025851249694824
  global.get $~lib/bindings/Math/LN10
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.4426950216293335
  global.get $~lib/bindings/Math/LOG2E
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3.1415927410125732
  global.get $~lib/bindings/Math/PI
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7071067690849304
  global.get $~lib/bindings/Math/SQRT1_2
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.4142135381698608
  global.get $~lib/bindings/Math/SQRT2
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  i32.const -2
  f64.const -2.01671209764492
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  i32.const -1
  f64.const 2.1726199246691524
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  i32.const 0
  f64.const -8.38143342755525
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  i32.const 1
  f64.const -13.063347163826968
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  i32.const 2
  f64.const 37.06822786789034
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  i32.const 3
  f64.const 5.295887184796036
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  i32.const 4
  f64.const -6.505662758165685
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  i32.const 5
  f64.const 17.97631187906317
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  i32.const 6
  f64.const 49.545746981843436
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  i32.const 7
  f64.const -86.88175393784351
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  i32.const 2147483647
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  i32.const -2147483647
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  i32.const 2147483647
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  i32.const 0
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  i32.const 0
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  i32.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  i32.const 1
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  i32.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  i32.const 2147483647
  f64.const inf
  f64.const 0
  i32.const 17
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  i32.const 2147483647
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  i32.const -2147483647
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  i32.const 2147483647
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8988465674311579538646525e283
  i32.const -2097
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  i32.const 2097
  f64.const 8988465674311579538646525e283
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.000244140625
  i32.const -1074
  f64.const 5e-324
  f64.const 0
  i32.const 9
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7499999999999999
  i32.const -1073
  f64.const 5e-324
  f64.const 0
  i32.const 9
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5000000000000012
  i32.const -1024
  f64.const 2.781342323134007e-309
  f64.const 0
  i32.const 9
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  i32.const -2
  f32.const -2.016712188720703
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  i32.const -1
  f32.const 2.1726198196411133
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  i32.const 0
  f32.const -8.381433486938477
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  i32.const 1
  f32.const -13.063346862792969
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  i32.const 2
  f32.const 37.06822967529297
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  i32.const 3
  f32.const 5.295886993408203
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  i32.const 4
  f32.const -6.50566291809082
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  i32.const 5
  f32.const 17.9763126373291
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  i32.const 6
  f32.const 49.545745849609375
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  i32.const 7
  f32.const -86.88175201416016
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  i32.const 2147483647
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  i32.const -2147483647
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  i32.const 2147483647
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  i32.const 0
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  i32.const 0
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  i32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  i32.const 1
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  i32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  i32.const 2147483647
  f32.const inf
  f32.const 0
  i32.const 17
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  i32.const 2147483647
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  i32.const -2147483647
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  i32.const 2147483647
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1701411834604692317316873e14
  i32.const -276
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  i32.const 276
  f32.const 1701411834604692317316873e14
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.000244140625
  i32.const -149
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 9
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7499999403953552
  i32.const -148
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 9
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5000006556510925
  i32.const -128
  f32.const 1.4693693398263237e-39
  f32.const 0
  i32.const 9
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 8.06684839057968
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4.345239849338305
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 8.38143342755525
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 6.531673581913484
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9.267056966972586
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.6619858980995045
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 0.4066039223853553
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5617597462207241
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.7741522965913037
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 0.6787637026394024
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 8.066848754882812
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4.345239639282227
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 8.381433486938477
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 6.531673431396484
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9.267057418823242
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.6619858741760254
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 0.40660393238067627
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5617597699165344
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.7741522789001465
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 0.6787636876106262
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.8473310828433507
  f64.const -0.41553276777267456
  i32.const 1
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 1.989530071088669
  f64.const 0.4973946213722229
  i32.const 1
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.9742849645674904
  f64.const -0.4428897500038147
  i32.const 1
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6854215158636222
  f64.const -0.12589527666568756
  i32.const 1
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 2.316874138205964
  f64.const -0.17284949123859406
  i32.const 1
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5309227209592985
  f64.const 2.1304853799705463
  f64.const 0.1391008496284485
  i32.const 1
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.4939556746399746
  f64.const 1.0541629875851946
  f64.const 0.22054767608642578
  i32.const 1
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.8473311066627502
  f32.const -0.13588131964206696
  i32.const 1
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 1.989530086517334
  f32.const 0.03764917701482773
  i32.const 1
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.9742849469184875
  f32.const 0.18443739414215088
  i32.const 1
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.6854215264320374
  f32.const -0.29158344864845276
  i32.const 1
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 2.3168740272521973
  f32.const -0.3795364499092102
  i32.const 1
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.49965065717697144
  f32.const 1.0476008653640747
  f32.const -0.21161814033985138
  i32.const 1
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5051405429840088
  f32.const 2.1003410816192627
  f32.const -0.20852705836296082
  i32.const 1
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5189794898033142
  f32.const 2.116452932357788
  f32.const -0.14600826799869537
  i32.const 1
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.1487163980597503
  f64.const -0.291634738445282
  i32.const 1
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.91668914109908
  f64.const -0.24191908538341522
  i32.const 1
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1060831199926429
  f64.const 0.4566373404384803
  f64.const -0.29381608963012695
  i32.const 1
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1089809557628658
  f64.const 0.4627246859959428
  f64.const -0.3990095555782318
  i32.const 1
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1169429159875521
  f64.const 0.47902433134075284
  f64.const -0.321674108505249
  i32.const 1
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.148716449737549
  f32.const 0.4251045286655426
  i32.const 1
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.916689157485962
  f32.const -0.1369788944721222
  i32.const 1
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1125899906842624
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7234652439515459
  f64.const -0.13599912822246552
  i32.const 1
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.41873374429377225
  f64.const -0.09264230728149414
  i32.const 1
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5965113622274062
  f64.const -0.10864213854074478
  i32.const 1
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.8853748109312743
  f64.const -0.4256366193294525
  i32.const 1
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.7460778114110673
  f64.const 0.13986606895923615
  i32.const 1
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  i32.const 1
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5073043929119148
  f64.const 0.5320538997772349
  f64.const -0.16157317161560059
  i32.const 1
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7234652042388916
  f32.const -0.1307632476091385
  i32.const 1
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.41873374581336975
  f32.const 0.3161141574382782
  i32.const 1
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5965113639831543
  f32.const -0.4510819613933563
  i32.const 1
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.8853747844696045
  f32.const 0.02493886835873127
  i32.const 1
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.7460777759552002
  f32.const 0.2515012323856354
  i32.const 1
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  i32.const 1
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5004770159721375
  f32.const 0.5241496562957764
  f32.const -0.29427099227905273
  i32.const 1
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -2.784729878387861
  f64.const -0.4762189984321594
  i32.const 1
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.175213389013164
  f64.const -0.02728751301765442
  i32.const 1
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.822706083697696
  f64.const 0.20985257625579834
  i32.const 1
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -2.575619446591922
  f64.const 0.3113134205341339
  i32.const 1
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.9225114951048674
  f64.const 0.4991756081581116
  i32.const 1
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.6212462762707166
  f64.const -0.4697347581386566
  i32.const 1
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.39615990393192035
  f64.const -0.40814438462257385
  i32.const 1
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5357588870255474
  f64.const 0.3520713150501251
  i32.const 1
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.7123571263197349
  f64.const 0.13371451199054718
  i32.const 1
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.635182348903198
  f64.const 0.04749670997262001
  i32.const 1
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -2.7847299575805664
  f32.const -0.14418013393878937
  i32.const 1
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.17521333694458
  f32.const -0.020796965807676315
  i32.const 1
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.8227059841156006
  f32.const 0.44718533754348755
  i32.const 1
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -2.5756194591522217
  f32.const -0.14822272956371307
  i32.const 1
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.922511577606201
  f32.const 0.14270681142807007
  i32.const 1
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.6212462782859802
  f32.const 0.3684912919998169
  i32.const 1
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.39615991711616516
  f32.const -0.13170306384563446
  i32.const 1
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.535758912563324
  f32.const 0.08184859901666641
  i32.const 1
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.7123571038246155
  f32.const -0.14270737767219543
  i32.const 1
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.6351823210716248
  f32.const 0.2583143711090088
  i32.const 1
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -1.4474613762633468
  f64.const 0.14857111871242523
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.344597927114538
  f64.const -0.08170335739850998
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -1.4520463463295539
  f64.const -0.07505480200052261
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -1.4188758658752532
  f64.const -0.057633496820926666
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 1.463303145448706
  f64.const 0.1606956422328949
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.5847550670238325
  f64.const 0.4582556486129761
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.3861864177552131
  f64.const -0.2574281692504883
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5118269531628881
  f64.const -0.11444277316331863
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6587802431653822
  f64.const -0.11286488175392151
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.5963307826973472
  f64.const -0.2182842344045639
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0.7853981633974483
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0.7853981633974483
  f64.const 0.27576595544815063
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6929821535674624
  f64.const 0.6060004555152562
  f64.const -0.17075790464878082
  i32.const 1
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -1.4474613666534424
  f32.const 0.12686480581760406
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 1.3445979356765747
  f32.const 0.16045434772968292
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -1.4520463943481445
  f32.const -0.39581751823425293
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -1.418875813484192
  f32.const 0.410570353269577
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 1.4633032083511353
  f32.const 0.48403501510620117
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.5847550630569458
  f32.const 0.2125193476676941
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.386186420917511
  f32.const 0.18169628083705902
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5118269920349121
  f32.const 0.3499770760536194
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.6587802171707153
  f32.const -0.2505330741405487
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.5963307619094849
  f32.const 0.17614826560020447
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0.7853981852531433
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0.7853981852531433
  f32.const -0.3666777014732361
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  i32.const 1
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7963404371347943
  f64.const 0.21338365972042084
  i32.const 1
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.43153570730602897
  f64.const -0.4325666129589081
  i32.const 1
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.6354006111644578
  f64.const -0.06527865678071976
  i32.const 1
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.0306085575277995
  f64.const 0.14632052183151245
  i32.const 1
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.8268179645205255
  f64.const 0.1397128701210022
  i32.const 1
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 4
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const 0
  i32.const 4
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.3552527156068805e-20
  f64.const 1.3552527156068805e-20
  f64.const 0
  i32.const 1
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.332636185032189e-302
  f64.const 9.332636185032189e-302
  f64.const 0
  i32.const 1
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 5.562684646268003e-309
  f64.const 0
  i32.const 9
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const -5.562684646268003e-309
  f64.const 0
  i32.const 9
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8988465674311579538646525e283
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7963404059410095
  f32.const 0.19112196564674377
  i32.const 1
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.4315357208251953
  f32.const -0.05180925130844116
  i32.const 1
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.635400652885437
  f32.const 0.11911056190729141
  i32.const 1
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.0306085348129272
  f32.const 0.1798270344734192
  i32.const 1
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.8268179297447205
  f32.const 0.11588983237743378
  i32.const 1
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 4
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const 0
  i32.const 4
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.3552527156068805e-20
  f32.const 1.3552527156068805e-20
  f32.const 0
  i32.const 1
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 7.888609052210118e-31
  f32.const 0
  i32.const 1
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 2.938735877055719e-39
  f32.const 0
  i32.const 9
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const -2.938735877055719e-39
  f32.const 0
  i32.const 9
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1701411834604692317316873e14
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const -1.0585895402489023
  f64.const 0.09766263514757156
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 2.6868734126013067
  f64.const 0.35833948850631714
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -1.889300091849528
  f64.const -0.46235957741737366
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -0.9605469021111489
  f64.const -0.21524477005004883
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 1.0919123946142109
  f64.const 0.3894443213939667
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const -1.468508500616424
  f64.const -0.448591411113739
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 1.5641600512601268
  f64.const 0.3784842789173126
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.10281658910678508
  f64.const -0.13993260264396667
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.29697974004493516
  f64.const 0.44753071665763855
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -1.5131612053303916
  f64.const 0.39708876609802246
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0.7853981633974483
  f64.const -0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -inf
  f64.const 2.356194490192345
  f64.const -0.20682445168495178
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const -0.7853981633974483
  f64.const 0.27576595544815063
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const -2.356194490192345
  f64.const 0.20682445168495178
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1
  f64.const 1.1125369292536007e-308
  f64.const 0
  i32.const 9
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 8988465674311579538646525e283
  f64.const 1.1125369292536007e-308
  f64.const 0
  i32.const 9
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 8988465674311579538646525e283
  f64.const 1.668805393880401e-308
  f64.const 0
  i32.const 9
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const -8988465674311579538646525e283
  f64.const 3.141592653589793
  f64.const 0
  i32.const 1
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const -1.0585895776748657
  f32.const -0.22352588176727295
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 2.686873435974121
  f32.const 0.09464472532272339
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -1.8893001079559326
  f32.const -0.21941901743412018
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -0.9605468511581421
  f32.const 0.46015575528144836
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 1.0919123888015747
  f32.const -0.05708503723144531
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const -1.4685084819793701
  f32.const 0.19611206650733948
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 1.5641601085662842
  f32.const 0.48143187165260315
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.10281659662723541
  f32.const -0.4216274917125702
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.29697975516319275
  f32.const 0.2322007566690445
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -1.5131611824035645
  f32.const 0.16620726883411407
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0.7853981852531433
  f32.const 0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -inf
  f32.const 2.356194496154785
  f32.const 0.02500828728079796
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const -0.7853981852531433
  f32.const -0.3666777014732361
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const -2.356194496154785
  f32.const -0.02500828728079796
  i32.const 1
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 1
  f32.const 5.877471754111438e-39
  f32.const 0
  i32.const 9
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1701411834604692317316873e14
  f32.const 5.877471754111438e-39
  f32.const 0
  i32.const 9
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -2.0055552545020245
  f64.const 0.46667951345443726
  i32.const 1
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.6318162410515635
  f64.const -0.08160271495580673
  i32.const 1
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.031293910673361
  f64.const -0.048101816326379776
  i32.const 1
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -1.8692820012204925
  f64.const 0.08624018728733063
  i32.const 1
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.100457720859702
  f64.const -0.2722989022731781
  i32.const 1
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.8715311470455973
  f64.const 0.4414918124675751
  i32.const 1
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.740839030300223
  f64.const 0.016453813761472702
  i32.const 1
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.8251195400559286
  f64.const 0.30680638551712036
  i32.const 1
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.9182102478959914
  f64.const 0.06543998420238495
  i32.const 1
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.8788326906580094
  f64.const -0.2016713172197342
  i32.const 1
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 0.0009765625
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const -0.0009765625
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -2.0055553913116455
  f32.const -0.44719240069389343
  i32.const 1
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 1.6318162679672241
  f32.const 0.44636252522468567
  i32.const 1
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.0312938690185547
  f32.const 0.19483426213264465
  i32.const 1
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -1.8692820072174072
  f32.const -0.17075514793395996
  i32.const 1
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.1004576683044434
  f32.const -0.36362043023109436
  i32.const 1
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.8715311288833618
  f32.const -0.12857209146022797
  i32.const 1
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.7408390641212463
  f32.const -0.4655757546424866
  i32.const 1
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.8251195549964905
  f32.const 0.05601907894015312
  i32.const 1
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.9182102680206299
  f32.const 0.45498204231262207
  i32.const 1
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.8788326978683472
  f32.const -0.22978967428207397
  i32.const 1
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.313225746154785e-10
  f32.const 0.0009765625
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -9.313225746154785e-10
  f32.const -0.0009765625
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 8
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -8
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 5
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -8
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -6
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 10
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 2
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 2
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 2
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -8
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 5
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -8
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -6
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 10
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 2
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 2
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 2
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.21126281599887137
  f64.const -0.10962469130754471
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -0.35895602297578955
  f64.const -0.10759828239679337
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.503333091765516
  f64.const -0.021430473774671555
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 0.9692853212503283
  f64.const -0.4787876307964325
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const -0.9875878064788627
  f64.const 0.4880668818950653
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7887730869248576
  f64.const 0.12708666920661926
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 0.9184692397007294
  f64.const -0.26120713353157043
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.8463190467415896
  f64.const -0.302586168050766
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.7150139289952383
  f64.const -0.08537746220827103
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 0.7783494994757447
  f64.const 0.30890750885009766
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0.5403023058681398
  f64.const 0.4288286566734314
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const -0.4161468365471424
  f64.const -0.35859397053718567
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3
  f64.const -0.9899924966004454
  f64.const 0.3788451552391052
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4
  f64.const -0.6536436208636119
  f64.const -0.23280560970306396
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5
  f64.const 0.28366218546322625
  f64.const -0.3277357816696167
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.1
  f64.const 0.9950041652780258
  f64.const 0.49558526277542114
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.2
  f64.const 0.9800665778412416
  f64.const -0.02407640963792801
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.3
  f64.const 0.955336489125606
  f64.const -0.37772229313850403
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.4
  f64.const 0.9210609940028851
  f64.const 0.25818485021591187
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 0.8775825618903728
  f64.const 0.3839152157306671
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3641409746639015e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1820704873319507e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5e-324
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -3.14
  f64.const -0.9999987317275395
  f64.const 0.3855516016483307
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8988465674311579538646525e283
  f64.const -0.826369834614148
  f64.const -0.3695965111255646
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -0.9999876894265599
  f64.const 0.23448343575000763
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8988465674311579538646525e283
  f64.const -0.826369834614148
  f64.const -0.3695965111255646
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.14
  f64.const -0.9999987317275395
  f64.const 0.3855516016483307
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.1415
  f64.const -0.9999999957076562
  f64.const -0.30608975887298584
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.141592
  f64.const -0.9999999999997864
  f64.const 0.15403328835964203
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.14159265
  f64.const -1
  f64.const -0.02901807427406311
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.1415926535
  f64.const -1
  f64.const -1.8155848010792397e-05
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.141592653589
  f64.const -1
  f64.const -1.4169914130945926e-09
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.14159265358979
  f64.const -1
  f64.const -2.350864897985184e-14
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.141592653589793
  f64.const -1
  f64.const -3.377158741883318e-17
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.57
  f64.const 7.963267107332633e-04
  f64.const 0.2968159317970276
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.570796
  f64.const 3.2679489653813835e-07
  f64.const -0.32570895552635193
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5707963267
  f64.const 9.489659630678013e-11
  f64.const -0.27245646715164185
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.57079632679489
  f64.const 6.722570487708307e-15
  f64.const -0.10747683793306351
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5707963267948966
  f64.const 6.123233995736766e-17
  f64.const 0.12148229777812958
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6700635199486106
  f64.const 0.7837822193016158
  f64.const -0.07278502732515335
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5343890189437553
  f64.const 0.8605799719039517
  f64.const -0.48434028029441833
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.43999702754890085
  f64.const 0.9047529293001976
  f64.const 0.029777472838759422
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9902840844687313
  f64.const 0.5484523364480768
  f64.const 0.19765280187129974
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.45381447534338915
  f64.const 0.8987813902263783
  f64.const -0.017724866047501564
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.4609888813583589
  f64.const 0.8956130474713057
  f64.const 0.36449819803237915
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9285434097956422
  f64.const 0.5990009794292984
  f64.const -0.2899416387081146
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9109092124488352
  f64.const 0.6130276692774378
  f64.const -0.49353134632110596
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.8328600650359556
  f64.const 0.6727624710046357
  f64.const -0.36606088280677795
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9536201252203433
  f64.const 0.5787346183487084
  f64.const -0.17089833319187164
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.8726590065457699
  f64.const 0.6427919144259047
  f64.const -0.2744986116886139
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.18100447535968447
  f64.const 0.9836633656884893
  f64.const 3.0195272993296385e-03
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.356194490349839
  f64.const -0.7071067812979126
  f64.const -0.48278746008872986
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.356194490372272
  f64.const -0.7071067813137752
  f64.const -0.4866050183773041
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3561944902251115
  f64.const -0.707106781209717
  f64.const -0.3533952236175537
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3561944903149996
  f64.const -0.7071067812732775
  f64.const -0.41911986470222473
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3561944903603527
  f64.const -0.707106781305347
  f64.const -0.4706200063228607
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3561944903826197
  f64.const -0.7071067813210922
  f64.const -0.30618351697921753
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.356194490371803
  f64.const -0.7071067813134436
  f64.const -0.30564820766448975
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.356194490399931
  f64.const -0.7071067813333329
  f64.const -0.38845571875572205
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.356194490260191
  f64.const -0.707106781234522
  f64.const -0.23796851933002472
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3561944904043153
  f64.const -0.7071067813364332
  f64.const -0.3274589478969574
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0943951024759446
  f64.const -0.5000000000716629
  f64.const -0.41711342334747314
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.09439510243324
  f64.const -0.5000000000346797
  f64.const -0.3566164970397949
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0943951025133885
  f64.const -0.5000000001040902
  f64.const -0.2253485918045044
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0943951025466707
  f64.const -0.5000000001329135
  f64.const -0.12982259690761566
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.094395102413896
  f64.const -0.5000000000179272
  f64.const -0.15886764228343964
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0943951024223404
  f64.const -0.5000000000252403
  f64.const -0.266656756401062
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0943951024960477
  f64.const -0.5000000000890726
  f64.const -0.4652077853679657
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0943951025173315
  f64.const -0.500000000107505
  f64.const -0.46710994839668274
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.094395102405924
  f64.const -0.5000000000110234
  f64.const -0.2469603717327118
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.094395102428558
  f64.const -0.500000000030625
  f64.const -0.3799441158771515
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.513210770864056
  f64.const -0.6125076939987759
  f64.const 0.4989966154098511
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 6.802886129801017
  f64.const 0.8679677961345452
  f64.const 0.4972165524959564
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.171925393086408
  f64.const -0.9682027440424544
  f64.const -0.49827584624290466
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.854690112888573
  f64.const -0.8418535663818527
  f64.const 0.4974979758262634
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.213510813859608
  f64.const -0.9777659802838506
  f64.const -0.4995604455471039
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.782449081542151
  f64.const 0.07147156381293339
  f64.const 0.49858126044273376
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.500261332273616
  f64.const 0.34639017633458113
  f64.const -0.4996210038661957
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.121739418731588
  f64.const -0.9544341297541811
  f64.const 0.4982815086841583
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 6.784954020476316
  f64.const 0.8767332233166646
  f64.const -0.4988083839416504
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.770846542666664
  f64.const -0.7936984117400705
  f64.const 0.4999682903289795
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 1
  f64.const 0.001953125
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const 1
  f64.const 0.001953125
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5e-324
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e-323
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4e-323
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072004e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507202e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4501477170144003e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.450147717014403e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.450147717014406e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.900295434028806e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.450580596923828e-09
  f64.const 1
  f64.const 0.125
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.4901161193847656e-08
  f64.const 0.9999999999999999
  f64.const -1.850372590034581e-17
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.470348358154297e-08
  f64.const 0.999999999999999
  f64.const -1.4988010832439613e-15
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1e-323
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.4e-323
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.1125369292536007e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072004e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507202e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072024e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.4501477170144003e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.450147717014403e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.450147717014406e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.900295434028806e-308
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.450580596923828e-09
  f64.const 1
  f64.const 0.125
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.4901161193847656e-08
  f64.const 0.9999999999999999
  f64.const -1.850372590034581e-17
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.470348358154297e-08
  f64.const 0.999999999999999
  f64.const -1.4988010832439613e-15
  i32.const 1
  call $std/math/test_cos
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5707963267948966
  call $~lib/math/NativeMath.cos
  f64.const 1.5707963267948966
  call $~lib/bindings/Math/cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.141592653589793
  call $~lib/math/NativeMath.cos
  f64.const 3.141592653589793
  call $~lib/bindings/Math/cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3141592653589793231804887e66
  call $~lib/math/NativeMath.cos
  f64.const 3141592653589793231804887e66
  call $~lib/bindings/Math/cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3283064365386963e-10
  call $~lib/math/NativeMath.cos
  f64.const 1
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.3283064365386963e-10
  call $~lib/math/NativeMath.cos
  f64.const 1
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.15707963267948966
  call $~lib/math/NativeMath.cos
  f64.const 0.9876883405951378
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7812504768371582
  call $~lib/math/NativeMath.cos
  f64.const 0.7100335477927638
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.78125
  call $~lib/math/NativeMath.cos
  f64.const 0.7100338835660797
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9238795325112867
  f64.const 0.39269908169872414
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9238795325112867
  f64.const -0.39269908169872414
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.725290298461914e-09
  call $~lib/math/NativeMath.cos
  f64.const 1
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9689124217106447
  f64.const 0.25
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.8775825618903728
  f64.const 0.5
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7073882691671998
  f64.const 0.785
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 6.123233995736766e-17
  f64.const 1.5707963267948966
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7071067811865474
  f64.const 5.497787143782138
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7071067811865477
  f64.const 7.0685834705770345
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.7071067811865467
  f64.const 8.63937979737193
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.7071067811865471
  f64.const 10.210176124166829
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9367521275331447
  f64.const 1e6
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -3.435757038074824e-12
  f64.const 1647097.7583689587
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.21126316487789154
  f32.const 0.48328569531440735
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -0.3589562177658081
  f32.const 0.042505208402872086
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.5033331513404846
  f32.const -0.1386195719242096
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 0.9692853689193726
  f32.const 0.1786951720714569
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const -0.9875878691673279
  f32.const 0.1389600932598114
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7887731194496155
  f32.const 0.2989593744277954
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 0.918469250202179
  f32.const 0.24250665307044983
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.8463190197944641
  f32.const -0.24033240973949432
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.7150139212608337
  f32.const -0.3372635245323181
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 0.7783495187759399
  f32.const 0.16550153493881226
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.862645149230957e-09
  f32.const 1
  f32.const 1.4551915228366852e-11
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.862645149230957e-09
  f32.const 1
  f32.const 1.4551915228366852e-11
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754943508222875e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754943508222875e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.2611686178923354e-44
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754940705625946e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754942106924411e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.175494490952134e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754946310819804e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3509880009953429e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.350988701644575e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3509895424236536e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.70197740328915e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.450580596923828e-09
  f32.const 1
  f32.const 2.3283064365386963e-10
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.000244140625
  f32.const 1
  f32.const 0.25
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.00048828125
  f32.const 0.9999998807907104
  f32.const -3.973643103449831e-08
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.0009765625
  f32.const 0.9999995231628418
  f32.const -6.357828397085541e-07
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.802596928649634e-45
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.2611686178923354e-44
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -5.877471754111438e-39
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754940705625946e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.175494490952134e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754946310819804e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.3509880009953429e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.350988701644575e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.3509895424236536e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -4.70197740328915e-38
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.450580596923828e-09
  f32.const 1
  f32.const 2.3283064365386963e-10
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.000244140625
  f32.const 1
  f32.const 0.25
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.00048828125
  f32.const 0.9999998807907104
  f32.const -3.973643103449831e-08
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.0009765625
  f32.const 0.9999995231628418
  f32.const -6.357828397085541e-07
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 255.99993896484375
  f32.const -0.03985174745321274
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5033165
  f32.const 0.8471871614456177
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 421657440
  f32.const 0.6728929281234741
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2147483392
  f32.const 0.9610780477523804
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 68719476736
  f32.const 0.1694190502166748
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 549755813888
  f32.const 0.20735950767993927
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const 0.8530210256576538
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -255.99993896484375
  f32.const -0.03985174745321274
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -5033165
  f32.const 0.8471871614456177
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -421657440
  f32.const 0.6728929281234741
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2147483392
  f32.const 0.9610780477523804
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -68719476736
  f32.const 0.1694190502166748
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -549755813888
  f32.const 0.20735950767993927
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -3402823466385288598117041e14
  f32.const 0.8530210256576538
  f32.const 0
  i32.const 1
  call $std/math/test_cosf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 1593.5209938862329
  f64.const -0.38098856806755066
  i32.const 1
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 38.56174928426729
  f64.const -0.2712278366088867
  i32.const 1
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 2182.630979595893
  f64.const 0.0817827582359314
  i32.const 1
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 343.273849250879
  f64.const -0.429940402507782
  i32.const 1
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 5291.779170005587
  f64.const -0.1592995822429657
  i32.const 1
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1.2272321957342842
  f64.const 0.23280741274356842
  i32.const 1
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 1.083808541871197
  f64.const -0.3960916996002197
  i32.const 1
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1.1619803583175077
  f64.const 0.37748390436172485
  i32.const 1
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.3149236876276706
  f64.const 0.43587008118629456
  i32.const 1
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 1.2393413245934533
  f64.const 0.10201606154441833
  i32.const 1
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 1593.5216064453125
  f32.const 0.26242581009864807
  i32.const 1
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 38.56174087524414
  f32.const -0.08168885856866837
  i32.const 1
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 2182.631103515625
  f32.const -0.02331414446234703
  i32.const 1
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 343.2738037109375
  f32.const 0.20081493258476257
  i32.const 1
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 5291.78173828125
  f32.const 0.36286723613739014
  i32.const 1
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1.2272322177886963
  f32.const 0.32777416706085205
  i32.const 1
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 1.0838085412979126
  f32.const -0.039848703891038895
  i32.const 1
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1.161980390548706
  f32.const 0.15274477005004883
  i32.const 1
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.314923644065857
  f32.const -0.2387111485004425
  i32.const 1
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 1.2393412590026855
  f32.const -0.45791932940483093
  i32.const 1
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 3.137706068161745e-04
  f64.const -0.2599197328090668
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 77.11053017112141
  f64.const -0.02792675793170929
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 2.290813384916323e-04
  f64.const -0.24974334239959717
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 1.4565661260931588e-03
  f64.const -0.4816822409629822
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 10583.558245524993
  f64.const 0.17696762084960938
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1.9386384525571998
  f64.const -0.4964246451854706
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 0.6659078892838025
  f64.const -0.10608318448066711
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1.7537559518626311
  f64.const -0.39162111282348633
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 2.1687528885129246
  f64.const -0.2996125817298889
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 0.5072437089402843
  f64.const 0.47261738777160645
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 2.718281828459045
  f64.const -0.3255307376384735
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0.36787944117144233
  f64.const 0.22389651834964752
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0397214889526365
  f64.const 2.828429155876411
  f64.const 0.18803080916404724
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0397214889526365
  f64.const 0.35355313670217847
  f64.const 0.2527272403240204
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0397210121154785
  f64.const 2.8284278071766122
  f64.const -0.4184139370918274
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0397214889526367
  f64.const 2.8284291558764116
  f64.const -0.22618377208709717
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5e-324
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 709.782712893384
  f64.const 1797693134862273196746681e284
  f64.const -0.10568465292453766
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 709.7827128933841
  f64.const inf
  f64.const 0
  i32.const 17
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -745.1332191019411
  f64.const 5e-324
  f64.const 0.5
  i32.const 9
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -745.1332191019412
  f64.const 0
  f64.const -0.5
  i32.const 9
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -708.3964185322641
  f64.const 2.2250738585072626e-308
  f64.const 0.26172348856925964
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -708.3964185322642
  f64.const 2.2250738585070097e-308
  f64.const 2.2250738585070097e-308
  i32.const 9
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5006933289508785
  f64.const 1.6498647732549399
  f64.const 0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.628493326460252
  f64.const 1.8747837631658781
  f64.const 0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.837522455340574
  f64.const 2.3106351774748006
  f64.const -0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.8504909932810999
  f64.const 2.3407958848710777
  f64.const 0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.6270060846924657
  f64.const 5.088617001442459
  f64.const 0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.6744336219614115
  f64.const 5.335772228886831
  f64.const 0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 6.657914718791208
  f64.const 778.924964819056
  f64.const 0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 11.022872793631722
  f64.const 61259.41271820104
  f64.const 0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 11.411195701885317
  f64.const 90327.36165653409
  f64.const 0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 11.794490387560606
  f64.const 132520.20290772576
  f64.const 0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 412.83872756953286
  f64.const 1965989977109266413433084e155
  f64.const 0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 510.87569028483415
  f64.const 7421526272656495968225491e197
  f64.const -0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.6589841439772853e-14
  f64.const 0.9999999999999735
  f64.const 0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.7144952952085447e-14
  f64.const 0.9999999999999728
  f64.const -0.5
  i32.const 1
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 3.1377049162983894e-04
  f32.const -0.030193336308002472
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 77.11051177978516
  f32.const -0.2875460684299469
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 2.2908132814336568e-04
  f32.const 0.2237040400505066
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 1.4565663877874613e-03
  f32.const 0.36469703912734985
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 10583.5634765625
  f32.const 0.45962104201316833
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1.93863844871521
  f32.const 0.3568260967731476
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 0.6659078598022461
  f32.const -0.38294991850852966
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1.753756046295166
  f32.const 0.44355490803718567
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 2.168752908706665
  f32.const 0.24562469124794006
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 0.5072436928749084
  f32.const -0.3974292278289795
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 2.7182817459106445
  f32.const -0.3462330996990204
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0.3678794503211975
  f32.const 0.3070148527622223
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 88.72283172607422
  f32.const 340279851902147610656242e15
  f32.const -0.09067153930664062
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 88.72283935546875
  f32.const inf
  f32.const 0
  i32.const 17
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -103.97207641601562
  f32.const 1.401298464324817e-45
  f32.const 0.49999967217445374
  i32.const 9
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -103.97208404541016
  f32.const 0
  f32.const -0.49999651312828064
  i32.const 9
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.3465735614299774
  f32.const 1.4142135381698608
  f32.const 0.13922421634197235
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.3465735912322998
  f32.const 1.4142135381698608
  f32.const -0.21432916820049286
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.3465736210346222
  f32.const 1.4142136573791504
  f32.const 0.43211743235588074
  i32.const 1
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.9996862293931839
  f64.const -0.2760058343410492
  i32.const 1
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 76.11053017112141
  f64.const -0.02792675793170929
  i32.const 1
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.9997709186615084
  f64.const 0.10052496194839478
  i32.const 1
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.9985434338739069
  f64.const -0.27437829971313477
  i32.const 1
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 10582.558245524993
  f64.const 0.17696762084960938
  i32.const 1
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.9386384525571999
  f64.const 0.007150684483349323
  i32.const 1
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.3340921107161975
  f64.const -0.21216636896133423
  i32.const 1
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.7537559518626312
  f64.const 0.21675777435302734
  i32.const 1
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.1687528885129248
  f64.const 0.4007748067378998
  i32.const 1
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.4927562910597158
  f64.const -0.05476519837975502
  i32.const 1
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1.7182818284590453
  f64.const 0.348938524723053
  i32.const 1
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0.6321205588285577
  f64.const 0.11194825917482376
  i32.const 1
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 2.225073858507201e-308
  f64.const 0
  i32.const 9
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const -2.225073858507201e-308
  f64.const 0
  i32.const 9
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.9996862411499023
  f32.const -0.19532723724842072
  i32.const 1
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 76.11051177978516
  f32.const -0.2875460684299469
  i32.const 1
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.9997709393501282
  f32.const -0.34686920046806335
  i32.const 1
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.9985434412956238
  f32.const -0.1281939446926117
  i32.const 1
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 10582.5634765625
  f32.const 0.45962104201316833
  i32.const 1
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.9386383891105652
  f32.const -0.28634780645370483
  i32.const 1
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.3340921103954315
  f32.const 0.23410017788410187
  i32.const 1
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.7537559866905212
  f32.const -0.11289017647504807
  i32.const 1
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.168752908706665
  f32.const 0.4912493824958801
  i32.const 1
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.49275627732276917
  f32.const 0.20514154434204102
  i32.const 1
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1.718281865119934
  f32.const 0.3075338304042816
  i32.const 1
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0.6321205496788025
  f32.const 0.15350742638111115
  i32.const 1
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -9
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -9
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -7
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -2
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -9
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -9
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -7
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -1
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -1
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -2
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -1
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -1
  f32.const 0
  i32.const 1
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const 9.25452742288464
  f64.const -0.31188681721687317
  i32.const 1
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 9.893305808328252
  f64.const 0.4593673348426819
  i32.const 1
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const 8.825301797432132
  f64.const -0.1701754331588745
  i32.const 1
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const 7.970265885519092
  f64.const -0.3176782727241516
  i32.const 1
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 10.441639651824575
  f64.const -0.2693633437156677
  i32.const 1
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const 6.483936052542593
  f64.const 0.35618898272514343
  i32.const 1
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 7.859063309581766
  f64.const 0.08044655621051788
  i32.const 1
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const 7.717156764899584
  f64.const 0.05178084969520569
  i32.const 1
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 2.104006123874314
  f64.const -0.0918039008975029
  i32.const 1
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const 0.5596880129062913
  f64.const 0.1383407711982727
  i32.const 1
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3
  f64.const 4
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -3
  f64.const 4
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4
  f64.const 3
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4
  f64.const -3
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -3
  f64.const -4
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 0
  f64.const 1797693134862315708145274e284
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -0
  f64.const 1797693134862315708145274e284
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 0
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const -0
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const 9.254528045654297
  f32.const 0.2735958993434906
  i32.const 1
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 9.893305778503418
  f32.const 0.4530770778656006
  i32.const 1
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const 8.825302124023438
  f32.const 0.30755728483200073
  i32.const 1
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const 7.970265865325928
  f32.const 0.06785223633050919
  i32.const 1
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 10.44163990020752
  f32.const -0.26776307821273804
  i32.const 1
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const 6.483936309814453
  f32.const 0.48381292819976807
  i32.const 1
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 7.859063148498535
  f32.const 0.07413065433502197
  i32.const 1
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const 7.717156887054443
  f32.const 0.4940592646598816
  i32.const 1
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 2.104006052017212
  f32.const -0.287089467048645
  i32.const 1
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const 0.5596880316734314
  f32.const 0.4191940724849701
  i32.const 1
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3
  f32.const 4
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -3
  f32.const 4
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4
  f32.const 3
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4
  f32.const -3
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -3
  f32.const -4
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const 0
  f32.const 3402823466385288598117041e14
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const -0
  f32.const 3402823466385288598117041e14
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 0
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const -0
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.4690809584224322
  f64.const -0.3412533402442932
  i32.const 1
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.2264658498795615
  f64.const 0.3638114035129547
  i32.const 1
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const -0.4125110252365137
  f64.const -0.29108747839927673
  i32.const 1
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const -0.5766810183195862
  f64.const -0.10983199626207352
  i32.const 1
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const -0.2559866591263865
  f64.const -0.057990044355392456
  i32.const 1
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 0
  i32.const 4
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const 0
  i32.const 4
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 0
  i32.const 4
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const 0
  i32.const 4
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 0
  i32.const 4
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const 0
  i32.const 4
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 0.6380137537120029
  f64.const -0.2088824063539505
  i32.const 1
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 0.9669418327487274
  f64.const -0.06120431795716286
  i32.const 1
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const -0.17915126198447093
  f64.const 0.39090874791145325
  i32.const 1
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const -0.25044938407454437
  f64.const -0.3046841621398926
  i32.const 1
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const -0.11117359349943837
  f64.const -0.31503361463546753
  i32.const 1
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 0
  i32.const 4
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const 0
  i32.const 4
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 0.6380137205123901
  f32.const -0.20476758480072021
  i32.const 1
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 0.9669418334960938
  f32.const -0.34273025393486023
  i32.const 1
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const -0.1791512817144394
  f32.const -0.27078554034233093
  i32.const 1
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const -0.25044935941696167
  f32.const 0.2126826047897339
  i32.const 1
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const -0.1111735999584198
  f32.const 0.46515095233917236
  i32.const 1
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 0
  i32.const 4
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const 0
  i32.const 4
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.6762064170601734
  f64.const 0.46188199520111084
  i32.const 1
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.3289404168523826
  f64.const -0.411114901304245
  i32.const 1
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.5080132114992477
  f64.const -0.29306045174598694
  i32.const 1
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.5218931811663979
  f64.const -0.25825726985931396
  i32.const 1
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.4458132279488102
  f64.const -0.13274887204170227
  i32.const 1
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.5733227294648414
  f64.const 0.02716583013534546
  i32.const 1
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -1.1355782978128564
  f64.const 0.2713092863559723
  i32.const 1
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -7.888609052210118e-31
  f64.const 1.7763568394002505e-15
  i32.const 1
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0.6931471805599453
  f64.const -0.2088811695575714
  i32.const 1
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const 0
  i32.const 4
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 1.676206350326538
  f32.const -0.23014859855175018
  i32.const 1
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.3289403915405273
  f32.const -0.29075589776039124
  i32.const 1
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.5080131888389587
  f32.const -0.1386766880750656
  i32.const 1
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.5218932032585144
  f32.const -0.08804433047771454
  i32.const 1
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.44581323862075806
  f32.const -0.15101368725299835
  i32.const 1
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.5733227133750916
  f32.const -0.10264533013105392
  i32.const 1
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -1.1355782747268677
  f32.const -0.19879481196403503
  i32.const 1
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -7.888609052210118e-31
  f32.const 3.308722450212111e-24
  i32.const 1
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0.6931471824645996
  f32.const 0.031954795122146606
  i32.const 1
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const 0
  i32.const 4
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const -1.1754942106924411e-38
  f32.const 4.930380657631324e-32
  i32.const 9
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.1194358133804485
  f64.const -0.10164877772331238
  i32.const 1
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 3.2121112403298744
  f64.const -0.15739446878433228
  i32.const 1
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const -0.5951276104207402
  f64.const 0.3321485221385956
  i32.const 1
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const -0.8319748453044644
  f64.const 0.057555437088012695
  i32.const 1
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const -0.36931068365537134
  f64.const -0.19838279485702515
  i32.const 1
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 0
  i32.const 4
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const 0
  i32.const 4
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.1194357872009277
  f32.const 0.18271538615226746
  i32.const 1
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 3.212111234664917
  f32.const -0.3188050389289856
  i32.const 1
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const -0.5951276421546936
  f32.const 0.34231460094451904
  i32.const 1
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const -0.8319748044013977
  f32.const -0.33473604917526245
  i32.const 1
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const -0.3693107068538666
  f32.const 0.3278401792049408
  i32.const 1
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 0
  i32.const 4
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const 0
  i32.const 4
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const 4.535662560676869
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 4.345239849338305
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -2.763607337379588
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const 4.567535276842744
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 9.267056966972586
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const 0.6620717923376739
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 7.858890253041697
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const 7.67640268511754
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 2.0119025790324803
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const 0.03223983060263804
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 2
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0.5
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const 1.75
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const 1.75
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const 4.535662651062012
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 4.345239639282227
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -2.7636072635650635
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const 4.567535400390625
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 9.267057418823242
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const 0.6620717644691467
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 7.858890056610107
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const 7.676402568817139
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 2.0119025707244873
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const 0.03223983198404312
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 2
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0.5
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const 1.75
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const 1.75
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const -8.06684839057968
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const -8.88799136300345
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -8.38143342755525
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -6.531673581913484
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 4.811392084359796
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const -6.450045556060236
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 0.05215452675006225
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.792054511984896
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.615702673197924
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -0.5587586823609152
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 2
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0.5
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const -1.75
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const -1.75
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const -8.066848754882812
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const -8.887990951538086
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -8.381433486938477
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -6.531673431396484
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 4.811392307281494
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const -6.450045585632324
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 0.052154526114463806
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.7920545339584351
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.6157026886940002
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -0.5587586760520935
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 1
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 2
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0.5
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const -1.75
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const -1.75
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const -3.531185829902812
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 4.345239849338305
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -0.09061141541648476
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -1.9641383050707404
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 4.45566488261279
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const -0.4913994250211714
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 0.035711240532359426
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.792054511984896
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.615702673197924
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -0.0106815621160685
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 2
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const -0.25
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const -0.25
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 2.2250738585072014e-308
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const -2.2250738585072014e-308
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const 2.2250738585072014e-308
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const -2.2250738585072014e-308
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 1797693134862315708145274e284
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -1797693134862315708145274e284
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const 1797693134862315708145274e284
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const -1797693134862315708145274e284
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 2.2250738585072014e-308
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1797693134862315708145274e284
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -2.2250738585072014e-308
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1797693134862315708145274e284
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 2.2250738585072014e-308
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1797693134862315708145274e284
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -2.2250738585072014e-308
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1797693134862315708145274e284
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 1797693134862315508561243e284
  f64.const 1995840309534719811656372e268
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const 1797693134862315508561243e284
  f64.const -1995840309534719811656372e268
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -8988465674311579538646525e283
  f64.const 8988465674311577542806216e283
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const -8988465674311579538646525e283
  f64.const -8988465674311577542806216e283
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 8988465674311578540726371e283
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const 8988465674311578540726371e283
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -8988465674311577542806216e283
  f64.const 1995840309534719811656372e268
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const -8988465674311577542806216e283
  f64.const -1995840309534719811656372e268
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8988465674311579538646525e283
  f64.const 1797693134862315708145274e284
  f64.const 8988465674311579538646525e283
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8988465674311579538646525e283
  f64.const 1797693134862315708145274e284
  f64.const -8988465674311579538646525e283
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8988465674311578540726371e283
  f64.const -1797693134862315708145274e284
  f64.const 8988465674311578540726371e283
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8988465674311578540726371e283
  f64.const -1797693134862315708145274e284
  f64.const -8988465674311578540726371e283
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8988465674311577542806216e283
  f64.const 1797693134862315708145274e284
  f64.const 8988465674311577542806216e283
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8988465674311577542806216e283
  f64.const 1797693134862315708145274e284
  f64.const -8988465674311577542806216e283
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315508561243e284
  f64.const -1797693134862315708145274e284
  f64.const 1797693134862315508561243e284
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315508561243e284
  f64.const -1797693134862315708145274e284
  f64.const -1797693134862315508561243e284
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315508561243e284
  f64.const 8988465674311578540726371e283
  f64.const 8988465674311576544886061e283
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315508561243e284
  f64.const 8988465674311578540726371e283
  f64.const -8988465674311576544886061e283
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 6.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585071994e-308
  f64.const 2.2250738585072004e-308
  f64.const 2.2250738585071994e-308
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585071994e-308
  f64.const -2.2250738585072004e-308
  f64.const 2.2250738585071994e-308
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 1.5e-323
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 4.4501477170144023e-308
  f64.const 2.225073858507201e-308
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const inf
  f64.const 2.225073858507201e-308
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const -1.5e-323
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 1.5e-323
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 2.2250738585072004e-308
  f64.const 1e-323
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 4.4501477170144023e-308
  f64.const 2.2250738585072014e-308
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const -1.5e-323
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507202e-308
  f64.const 2.2250738585072004e-308
  f64.const 1.5e-323
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const 1.5e-323
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const -1.5e-323
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507203e-308
  f64.const 1.5e-323
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507203e-308
  f64.const 2.225073858507204e-308
  f64.const 2.225073858507203e-308
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507203e-308
  f64.const -1.5e-323
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072034e-308
  f64.const 2.225073858507204e-308
  f64.const 2.2250738585072034e-308
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072043e-308
  f64.const 2.225073858507204e-308
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4501477170144023e-308
  f64.const 4.450147717014403e-308
  f64.const 4.4501477170144023e-308
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.139237815555687e-305
  f64.const 5.696189077778436e-306
  f64.const 5.696189077778434e-306
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const -3.531186103820801
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 4.345239639282227
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -0.09061169624328613
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -1.9641380310058594
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 4.455665111541748
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const -0.49139970541000366
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 0.0357111394405365
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.7920545339584351
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.6157026886940002
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -0.010681532323360443
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 2
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0.5
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const -0.25
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const -0.25
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 2.1347118825587285e-06
  f64.const 0.3250160217285156
  i32.const 1
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 44909.29941512966
  f64.const -0.26659080386161804
  i32.const 1
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 1.1135177413458652
  f64.const -0.37168607115745544
  i32.const 1
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.37690773521380183
  f64.const 0.32473301887512207
  i32.const 1
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 3
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 2
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0.5
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0.5
  f64.const inf
  f64.const 0
  i32.const 4
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const inf
  f64.const 0
  i32.const 4
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -2
  f64.const inf
  f64.const 0
  i32.const 4
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -3
  f64.const inf
  f64.const 0
  i32.const 4
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -4
  f64.const inf
  f64.const 0
  i32.const 4
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 3
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 2
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0.5
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0.5
  f64.const inf
  f64.const 0
  i32.const 4
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -inf
  f64.const 0
  i32.const 4
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -2
  f64.const inf
  f64.const 0
  i32.const 4
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -3
  f64.const -inf
  f64.const 0
  i32.const 4
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -4
  f64.const inf
  f64.const 0
  i32.const 4
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 2
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -2
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -3
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0.5
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 3
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0.5
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -0.5
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -3
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 0.5
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1.5
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 2
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 3
  f64.const -0.125
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const -inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const -inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 3
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0.5
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -2
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 3
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 2
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0.5
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0.5
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -2
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const 1
  f64.const -2
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 2.134714122803416e-06
  f32.const 0.1436440795660019
  i32.const 1
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 44909.33203125
  f32.const -0.05356409028172493
  i32.const 1
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 1.1135177612304688
  f32.const 0.19122089445590973
  i32.const 1
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.3769077658653259
  f32.const 0.337149053812027
  i32.const 1
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 3
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0.5
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0.5
  f32.const inf
  f32.const 0
  i32.const 4
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const inf
  f32.const 0
  i32.const 4
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -2
  f32.const inf
  f32.const 0
  i32.const 4
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -3
  f32.const inf
  f32.const 0
  i32.const 4
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -4
  f32.const inf
  f32.const 0
  i32.const 4
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 3
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0.5
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0.5
  f32.const inf
  f32.const 0
  i32.const 4
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -inf
  f32.const 0
  i32.const 4
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -2
  f32.const inf
  f32.const 0
  i32.const 4
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -3
  f32.const -inf
  f32.const 0
  i32.const 4
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -4
  f32.const inf
  f32.const 0
  i32.const 4
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 2
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -2
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -3
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0.5
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 3
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0.5
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -0.5
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -3
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 0.5
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1.5
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 2
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 3
  f32.const -0.125
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const -inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const -inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 3
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0.5
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 3
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 2
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 1
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0.5
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0.5
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const 1
  f32.const -2
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/bindings/Math/random
  i64.reinterpret_f64
  call $~lib/math/NativeMath.seedRandom
  block $break|0
   i32.const 0
   local.set $0
   loop $loop|0
    local.get $0
    f64.convert_i32_s
    f64.const 1e6
    f64.lt
    i32.eqz
    br_if $break|0
    call $~lib/math/NativeMath.random
    local.set $1
    local.get $1
    f64.const 0
    f64.ge
    if (result i32)
     local.get $1
     f64.const 1
     f64.lt
    else
     i32.const 0
    end
    i32.eqz
    if
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
   unreachable
  end
  call $~lib/bindings/Math/random
  i64.reinterpret_f64
  local.set $2
  local.get $2
  call $~lib/math/NativeMath.seedRandom
  block $break|1
   i32.const 0
   local.set $0
   loop $loop|1
    local.get $0
    f64.convert_i32_s
    f64.const 1e6
    f64.lt
    i32.eqz
    br_if $break|1
    call $~lib/math/NativeMathf.random
    local.set $3
    local.get $3
    f32.const 0
    f32.ge
    if (result i32)
     local.get $3
     f32.const 1
     f32.lt
    else
     i32.const 0
    end
    i32.eqz
    if
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|1
   end
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -8
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -8
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -7
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 2
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -8
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -8
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -7
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -1
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 2
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -1
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  local.set $1
  local.get $1
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.get $1
  local.get $1
  f64.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  local.set $1
  local.get $1
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.get $1
  local.get $1
  f64.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  local.set $1
  local.get $1
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.get $1
  local.get $1
  f64.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  local.set $1
  local.get $1
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.get $1
  local.get $1
  f64.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  local.set $1
  local.get $1
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.get $1
  local.get $1
  f64.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -nan:0x8000000000000
  local.set $1
  local.get $1
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.get $1
  local.get $1
  f64.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  local.set $1
  local.get $1
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.get $1
  local.get $1
  f64.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  local.set $1
  local.get $1
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.get $1
  local.get $1
  f64.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  local.set $3
  local.get $3
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  local.get $3
  local.get $3
  f32.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  local.set $3
  local.get $3
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  local.get $3
  local.get $3
  f32.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  local.set $3
  local.get $3
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  local.get $3
  local.get $3
  f32.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  local.set $3
  local.get $3
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  local.get $3
  local.get $3
  f32.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  local.set $3
  local.get $3
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  local.get $3
  local.get $3
  f32.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -nan:0x400000
  local.set $3
  local.get $3
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  local.get $3
  local.get $3
  f32.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  local.set $3
  local.get $3
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  local.get $3
  local.get $3
  f32.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  local.set $3
  local.get $3
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  local.get $3
  local.get $3
  f32.eq
  i32.and
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const 1.0044767307740567
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 4.345239849338305
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -0.09061141541648476
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -1.9641383050707404
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const -0.35572720174700656
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const 0.17067236731650248
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const -0.016443286217702822
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.792054511984896
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.615702673197924
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -0.0106815621160685
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const -inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const 2
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const -inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const -0.25
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const -0.25
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8e-323
  f64.const inf
  f64.const 8e-323
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const 1.004476547241211
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 4.345239639282227
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -0.09061169624328613
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -1.9641380310058594
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const -0.3557271957397461
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const 0.17067205905914307
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const -0.016443386673927307
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.7920545339584351
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.6157026886940002
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -0.010681532323360443
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const -inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const 2
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -0.5
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const -inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const -0.25
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const -0.25
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const inf
  f32.const 5.877471754111438e-39
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.9774292928781227
  f64.const -0.14564912021160126
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -0.9333544736965718
  f64.const -0.08813747018575668
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.8640924711706304
  f64.const -0.11743883043527603
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.24593894772615374
  f64.const -0.12697851657867432
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 0.15706789772028007
  f64.const -0.029550159350037575
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.6146844860113447
  f64.const -0.09976737946271896
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.39549242182823696
  f64.const -0.3668774962425232
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5326763286672376
  f64.const -0.3550407588481903
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6991102068649779
  f64.const -0.427672415971756
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.6278312326301215
  f64.const -0.3828115463256836
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 9.313225746154785e-10
  f64.const 6.510416860692203e-04
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const -9.313225746154785e-10
  f64.const -6.510416860692203e-04
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 2.2250738585072014e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const -2.2250738585072014e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 5e-324
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5e-324
  f64.const -5e-324
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507202e-308
  f64.const 2.225073858507202e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const 2.2250738585072024e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4501477170144003e-308
  f64.const 4.4501477170144003e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.450147717014403e-308
  f64.const 4.450147717014403e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.450147717014406e-308
  f64.const 4.450147717014406e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.900295434028806e-308
  f64.const 8.900295434028806e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1175870895385742e-08
  f64.const 1.1175870895385742e-08
  f64.const 0.140625
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.4901161193847656e-08
  f64.const 1.4901161193847656e-08
  f64.const 0.1666666716337204
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507202e-308
  f64.const -2.225073858507202e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072024e-308
  f64.const -2.2250738585072024e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.4501477170144003e-308
  f64.const -4.4501477170144003e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.450147717014403e-308
  f64.const -4.450147717014403e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.450147717014406e-308
  f64.const -4.450147717014406e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.900295434028806e-308
  f64.const -8.900295434028806e-308
  f64.const 0
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.1175870895385742e-08
  f64.const -1.1175870895385742e-08
  f64.const -0.140625
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.4901161193847656e-08
  f64.const -1.4901161193847656e-08
  f64.const -0.1666666716337204
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.4901161193847656e-08
  f64.const -1.4901161193847656e-08
  f64.const -0.1666666716337204
  i32.const 1
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e-323
  f64.const 1e-323
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4e-323
  f64.const 4.4e-323
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 5.562684646268003e-309
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1.1125369292536007e-308
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072004e-308
  f64.const 2.2250738585072004e-308
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 2.225073858507201e-308
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1e-323
  f64.const -1e-323
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.4e-323
  f64.const -4.4e-323
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const -5.562684646268003e-309
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.1125369292536007e-308
  f64.const -1.1125369292536007e-308
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072004e-308
  f64.const -2.2250738585072004e-308
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const -2.225073858507201e-308
  f64.const 0
  i32.const 9
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_sin
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5707963267948966
  call $~lib/math/NativeMath.sin
  f64.const 1.5707963267948966
  call $~lib/bindings/Math/sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.141592653589793
  call $~lib/math/NativeMath.sin
  f64.const 3.141592653589793
  call $~lib/bindings/Math/sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3283064365386963e-10
  f64.const 2.3283064365386963e-10
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.3283064365386963e-10
  f64.const -2.3283064365386963e-10
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.3826834323650898
  f64.const 0.39269908169872414
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.3826834323650898
  f64.const -0.39269908169872414
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.479425538604203
  f64.const 0.5
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.479425538604203
  f64.const -0.5
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1.5707963267948966
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1.5707963267948966
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.2246467991473532e-16
  f64.const 3.141592653589793
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.047032979958965e-14
  f64.const 6911.503837897545
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.7071067811865477
  f64.const 5.497787143782138
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7071067811865474
  f64.const 7.0685834705770345
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7071067811865483
  f64.const 8.63937979737193
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.7071067811865479
  f64.const 10.210176124166829
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -3.2103381051568376e-11
  f64.const 823549.6645826427
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.377820109360752
  f64.const 1329227995784915872903807e12
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.377820109360752
  f64.const -1329227995784915872903807e12
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.977429211139679
  f32.const 0.0801057294011116
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -0.933354377746582
  f32.const 0.34475627541542053
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.8640924692153931
  f32.const -0.468659907579422
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.24593880772590637
  f32.const -0.3955177664756775
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 0.1570674479007721
  f32.const -0.24006809294223785
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.6146844625473022
  f32.const -0.07707194238901138
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.39549243450164795
  f32.const -0.11720617115497589
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5326763391494751
  f32.const -0.16059114038944244
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.699110209941864
  f32.const 0.26384368538856506
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.627831220626831
  f32.const 0.005127954296767712
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.862645149230957e-09
  f32.const 1.862645149230957e-09
  f32.const 4.850638554015907e-12
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.862645149230957e-09
  f32.const -1.862645149230957e-09
  f32.const -4.850638554015907e-12
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754943508222875e-38
  f32.const 1.1754943508222875e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754943508222875e-38
  f32.const -1.1754943508222875e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const -1.401298464324817e-45
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.175494490952134e-38
  f32.const 1.175494490952134e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754946310819804e-38
  f32.const 1.1754946310819804e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3509880009953429e-38
  f32.const 2.3509880009953429e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.350988701644575e-38
  f32.const 2.350988701644575e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3509895424236536e-38
  f32.const 2.3509895424236536e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.70197740328915e-38
  f32.const 4.70197740328915e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1175870895385742e-08
  f32.const 1.1175870895385742e-08
  f32.const 2.6193447411060333e-10
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.4901161193847656e-08
  f32.const 1.4901161193847656e-08
  f32.const 3.1044086745701804e-10
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.000244140625
  f32.const 0.000244140625
  f32.const 0.0833333358168602
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.0003662109375
  f32.const 0.0003662109375
  f32.const 0.28125
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.175494490952134e-38
  f32.const -1.175494490952134e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754946310819804e-38
  f32.const -1.1754946310819804e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.3509880009953429e-38
  f32.const -2.3509880009953429e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.350988701644575e-38
  f32.const -2.350988701644575e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.3509895424236536e-38
  f32.const -2.3509895424236536e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -4.70197740328915e-38
  f32.const -4.70197740328915e-38
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1175870895385742e-08
  f32.const -1.1175870895385742e-08
  f32.const -2.6193447411060333e-10
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.4901161193847656e-08
  f32.const -1.4901161193847656e-08
  f32.const -3.1044086745701804e-10
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.000244140625
  f32.const -0.000244140625
  f32.const -0.0833333358168602
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.0003662109375
  f32.const -0.0003662109375
  f32.const -0.28125
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 2.802596928649634e-45
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.2611686178923354e-44
  f32.const 1.2611686178923354e-44
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 2.938735877055719e-39
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 5.877471754111438e-39
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754940705625946e-38
  f32.const 1.1754940705625946e-38
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754942106924411e-38
  f32.const 1.1754942106924411e-38
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.802596928649634e-45
  f32.const -2.802596928649634e-45
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.2611686178923354e-44
  f32.const -1.2611686178923354e-44
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const -2.938735877055719e-39
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -5.877471754111438e-39
  f32.const -5.877471754111438e-39
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754940705625946e-38
  f32.const -1.1754940705625946e-38
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const -1.1754942106924411e-38
  f32.const 0
  i32.const 9
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 255.99993896484375
  f32.const -0.9992055892944336
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5033165
  f32.const 0.5312945246696472
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 421657440
  f32.const -0.7397398948669434
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2147483392
  f32.const 0.2762770354747772
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 68719476736
  f32.const 0.9855440855026245
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 549755813888
  f32.const -0.9782648086547852
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const -0.5218765139579773
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -255.99993896484375
  f32.const 0.9992055892944336
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -5033165
  f32.const -0.5312945246696472
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -421657440
  f32.const 0.7397398948669434
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2147483392
  f32.const -0.2762770354747772
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -68719476736
  f32.const -0.9855440855026245
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -549755813888
  f32.const 0.9782648086547852
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -3402823466385288598117041e14
  f32.const 0.5218765139579773
  f32.const 0
  i32.const 1
  call $std/math/test_sinf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -1593.5206801156262
  f64.const -0.2138727605342865
  i32.const 1
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 38.54878088685412
  f64.const 0.21537430584430695
  i32.const 1
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2182.6307505145546
  f64.const 0.16213826835155487
  i32.const 1
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -343.2723926847529
  f64.const 0.20479513704776764
  i32.const 1
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 5291.7790755194055
  f64.const -0.48676517605781555
  i32.const 1
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7114062568229157
  f64.const -0.4584641456604004
  i32.const 1
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.41790065258739445
  f64.const 0.37220045924186707
  i32.const 1
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5917755935451237
  f64.const 0.46178996562957764
  i32.const 1
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.8538292008852542
  f64.const -0.07019051909446716
  i32.const 1
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.732097615653169
  f64.const 0.26858529448509216
  i32.const 1
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -1593.521240234375
  f32.const 0.1671663224697113
  i32.const 1
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 38.548770904541016
  f32.const -0.49340328574180603
  i32.const 1
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2182.630859375
  f32.const 0.0849970355629921
  i32.const 1
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -343.2723388671875
  f32.const 0.0704190656542778
  i32.const 1
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 5291.78125
  f32.const -0.44362515211105347
  i32.const 1
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7114062309265137
  f32.const 0.058103885501623154
  i32.const 1
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.4179006516933441
  f32.const 0.39349499344825745
  i32.const 1
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5917755961418152
  f32.const -0.4183797240257263
  i32.const 1
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.8538292050361633
  f32.const 0.45992106199264526
  i32.const 1
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.7320976257324219
  f32.const -0.48159059882164
  i32.const 1
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.0845238903256313
  f64.const -0.07180261611938477
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 3.0441841217266385
  f64.const -0.01546262577176094
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.8136251582267503
  f64.const -0.08618157356977463
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.7495063350104014
  f64.const -0.0981396734714508
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.879859248170583
  f64.const -0.37124353647232056
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e-323
  f64.const 3.1434555694052576e-162
  f64.const 0.43537619709968567
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5e-323
  f64.const 3.849931087076416e-162
  f64.const -0.45194002985954285
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 2.2227587494850775e-162
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5e-324
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999999999999999
  f64.const 0.9999999999999999
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.9999999999999998
  f64.const 1.414213562373095
  f64.const -0.21107041835784912
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const 1
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.0000000000000004
  f64.const 1.4142135623730951
  f64.const -0.27173060178756714
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const 1
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999999999999999
  f64.const 0.9999999999999999
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 1340780792994259561100831e130
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 179769313486231490980915e285
  f64.const 134078079299425926338769e131
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862314111473026e284
  f64.const 1340780792994258965674548e130
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862313313136902e284
  f64.const 1340780792994258667961407e130
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862312514800778e284
  f64.const 1340780792994258370248265e130
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862311716464655e284
  f64.const 1340780792994258072535124e130
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862310918128531e284
  f64.const 1340780792994257774821982e130
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862310119792407e284
  f64.const 1340780792994257477108841e130
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862309321456283e284
  f64.const 1340780792994257179395699e130
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862308523120159e284
  f64.const 1340780792994256881682558e130
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862307724784036e284
  f64.const 1340780792994256583969417e130
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507203e-308
  f64.const 1.4916681462400417e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507205e-308
  f64.const 1.4916681462400423e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507207e-308
  f64.const 1.491668146240043e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507209e-308
  f64.const 1.4916681462400437e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507211e-308
  f64.const 1.4916681462400443e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072127e-308
  f64.const 1.491668146240045e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072147e-308
  f64.const 1.4916681462400457e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072167e-308
  f64.const 1.4916681462400463e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072187e-308
  f64.const 1.491668146240047e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072207e-308
  f64.const 1.4916681462400476e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072226e-308
  f64.const 1.4916681462400483e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072246e-308
  f64.const 1.491668146240049e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072266e-308
  f64.const 1.4916681462400496e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072286e-308
  f64.const 1.4916681462400503e-154
  f64.const -0.5
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 92.35130391890645
  f64.const 9.609958580499006
  f64.const 0.4998137056827545
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 93.3599596388916
  f64.const 9.662295774757238
  f64.const -0.49979978799819946
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 95.42049628886124
  f64.const 9.76834153215689
  f64.const -0.49997270107269287
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 95.87916941885449
  f64.const 9.791790919890728
  f64.const 0.4998766779899597
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 96.84804174884022
  f64.const 9.841140266698785
  f64.const 0.499801903963089
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 97.43639050883155
  f64.const 9.87098731175517
  f64.const 0.4997696280479431
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 97.50957979883047
  f64.const 9.874693909120955
  f64.const 0.49999818205833435
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 97.80496893882612
  f64.const 9.88963947466368
  f64.const -0.4999580681324005
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 98.2751822888192
  f64.const 9.913383997849534
  f64.const 0.49979931116104126
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 99.47293564880155
  f64.const 9.973611966023219
  f64.const -0.4999540448188782
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 100.57047130878539
  f64.const 10.028483001370914
  f64.const -0.49996453523635864
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 100.60954608878481
  f64.const 10.030431002144665
  f64.const 0.49975672364234924
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 100.67909109878379
  f64.const 10.033897104255344
  f64.const -0.4997771382331848
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 101.12268095877725
  f64.const 10.055977374615422
  f64.const 0.49988678097724915
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 101.3027691287746
  f64.const 10.064927676281366
  f64.const 0.4999105632305145
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.45932313565507e-307
  f64.const 4.9591563149945874e-154
  f64.const -0.4998999834060669
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.610957305180409e-307
  f64.const 7.490632353266584e-154
  f64.const -0.4999343752861023
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.8073887977408524e-307
  f64.const 7.62062254526548e-154
  f64.const -0.49989569187164307
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.026137080471427e-307
  f64.const 8.382205605013174e-154
  f64.const 0.49980640411376953
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.438697769194972e-307
  f64.const 9.186238495268328e-154
  f64.const -0.4999065697193146
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1607792515836795e-306
  f64.const 1.0773946591586944e-153
  f64.const -0.49997684359550476
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.2827413827423193e-306
  f64.const 1.1325817333606962e-153
  f64.const -0.4999513030052185
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.7116604596087457e-306
  f64.const 1.3083044216117078e-153
  f64.const -0.49986395239830017
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.038173251686994e-306
  f64.const 1.4276460526639628e-153
  f64.const 0.4998403787612915
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.171572060856931e-306
  f64.const 1.4736254818836879e-153
  f64.const 0.4999290406703949
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.4681399631804094e-306
  f64.const 1.5710314965589996e-153
  f64.const 0.49989044666290283
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.5175533964200588e-306
  f64.const 1.5866799918131124e-153
  f64.const -0.4997701048851013
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.6461505468829625e-306
  f64.const 1.6266992797941982e-153
  f64.const 0.4998672902584076
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.8167076367720413e-306
  f64.const 1.9536395872248397e-153
  f64.const 0.49983471632003784
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.5743220778562766e-306
  f64.const 2.1387664851161936e-153
  f64.const 0.49985939264297485
  i32.const 1
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.084523916244507
  f32.const 0.3200402557849884
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 3.0441842079162598
  f32.const 0.05022354796528816
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.813625156879425
  f32.const 0.2240506112575531
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.7495063543319702
  f32.const 0.05895441770553589
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.879859209060669
  f32.const -0.4874873757362366
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 5.293955920339377e-23
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.203895392974451e-45
  f32.const 6.483745598763743e-23
  f32.const 0.37388554215431213
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 3.743392066509216e-23
  f32.const -0.20303145051002502
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const 18446742974197923840
  f32.const -0.5
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -3402823466385288598117041e14
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999998807907104
  f32.const 0.9999999403953552
  f32.const 2.980232594040899e-08
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999999403953552
  f32.const 0.9999999403953552
  f32.const -0.5
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.999999761581421
  f32.const 1.4142134189605713
  f32.const -0.4959246516227722
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.9999998807907104
  f32.const 1.4142135381698608
  f32.const 0.15052194893360138
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000001192092896
  f32.const 1
  f32.const -0.5
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.000000238418579
  f32.const 1.0000001192092896
  f32.const 5.960463766996327e-08
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.000000238418579
  f32.const 1.4142136573791504
  f32.const 0.08986179530620575
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.000000476837158
  f32.const 1.41421377658844
  f32.const 0.3827550709247589
  i32.const 1
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.626603542401633
  f64.const -0.2727603316307068
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.600191705822202
  f64.const 0.2651003301143646
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 1.7167408328741052
  f64.const -0.24687519669532776
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.2537322523453725
  f64.const -0.4679703712463379
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const -0.15904195727191958
  f64.const -0.06704077869653702
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7792919106910434
  f64.const -0.038056135177612305
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.43059952879543656
  f64.const -0.09242714196443558
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.62940368731874
  f64.const -0.321913480758667
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.9777574652949645
  f64.const -0.1966651827096939
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.8066186630209123
  f64.const -0.067665696144104
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 9.313225746154785e-10
  f64.const -1.3020833721384406e-03
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const -9.313225746154785e-10
  f64.const 1.3020833721384406e-03
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 2.2250738585072014e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const -2.2250738585072014e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 5e-324
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5e-324
  f64.const -5e-324
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7853981633974483
  f64.const 0.9999999999999999
  f64.const -0.4484681189060211
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.7853981633974483
  f64.const -0.9999999999999999
  f64.const 0.4484681189060211
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507202e-308
  f64.const 2.225073858507202e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const 2.2250738585072024e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4501477170144003e-308
  f64.const 4.4501477170144003e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.450147717014403e-308
  f64.const 4.450147717014403e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.450147717014406e-308
  f64.const 4.450147717014406e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 8.900295434028806e-308
  f64.const 8.900295434028806e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1175870895385742e-08
  f64.const 1.1175870895385742e-08
  f64.const -0.28125
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.4901161193847656e-08
  f64.const 1.4901161193847656e-08
  f64.const -0.3333333432674408
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507202e-308
  f64.const -2.225073858507202e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072024e-308
  f64.const -2.2250738585072024e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.4501477170144003e-308
  f64.const -4.4501477170144003e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.450147717014403e-308
  f64.const -4.450147717014403e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.450147717014406e-308
  f64.const -4.450147717014406e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.900295434028806e-308
  f64.const -8.900295434028806e-308
  f64.const 0
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.1175870895385742e-08
  f64.const -1.1175870895385742e-08
  f64.const 0.28125
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.4901161193847656e-08
  f64.const -1.4901161193847656e-08
  f64.const 0.3333333432674408
  i32.const 1
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e-323
  f64.const 1e-323
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.4e-323
  f64.const 4.4e-323
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 5.562684646268003e-309
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1.1125369292536007e-308
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072004e-308
  f64.const 2.2250738585072004e-308
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 2.225073858507201e-308
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1e-323
  f64.const -1e-323
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -4.4e-323
  f64.const -4.4e-323
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const -5.562684646268003e-309
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.1125369292536007e-308
  f64.const -1.1125369292536007e-308
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.2250738585072004e-308
  f64.const -2.2250738585072004e-308
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const -2.225073858507201e-308
  f64.const 0
  i32.const 9
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.3283064365386963e-10
  call $~lib/math/NativeMath.tan
  f64.const 2.3283064365386963e-10
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.3283064365386963e-10
  call $~lib/math/NativeMath.tan
  f64.const -2.3283064365386963e-10
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6875
  call $~lib/math/NativeMath.tan
  f64.const 0.6875
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6875
  call $~lib/math/NativeMath.tan
  f64.const -0.6875
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.39269908169872414
  call $~lib/math/NativeMath.tan
  f64.const 0.39269908169872414
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6743358
  call $~lib/math/NativeMath.tan
  f64.const 0.6743358
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 3.725290298461914e-09
  call $~lib/math/NativeMath.tan
  f64.const 3.725290298461914e-09
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.5707963267948966
  call $~lib/math/NativeMath.tan
  f64.const 1.5707963267948966
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  call $~lib/math/NativeMath.tan
  f64.const 0.5
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.107148717794091
  call $~lib/math/NativeMath.tan
  f64.const 1.107148717794091
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5.497787143782138
  call $~lib/math/NativeMath.tan
  f64.const 5.497787143782138
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.0685834705770345
  call $~lib/math/NativeMath.tan
  f64.const 7.0685834705770345
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1647099.3291652855
  call $~lib/math/NativeMath.tan
  f64.const 1647099.3291652855
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1647097.7583689587
  call $~lib/math/NativeMath.tan
  f64.const 1647097.7583689587
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1329227995784915872903807e12
  call $~lib/math/NativeMath.tan
  f64.const 1329227995784915872903807e12
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1329227995784915872903807e12
  call $~lib/math/NativeMath.tan
  f64.const -1329227995784915872903807e12
  call $~lib/bindings/Math/tan
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 2
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_tan
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.626595497131348
  f32.const 0.2455666959285736
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.6001901626586914
  f32.const 0.3652407228946686
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 1.716740608215332
  f32.const 0.08169349282979965
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.2537320852279663
  f32.const 0.23186513781547546
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const -0.15904149413108826
  f32.const -0.009332014247775078
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7792918682098389
  f32.const -0.06759700924158096
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.43059954047203064
  f32.const 0.005771996453404427
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.6294037103652954
  f32.const -0.16838163137435913
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.977757453918457
  f32.const 0.38969388604164124
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.8066186308860779
  f32.const 0.12294059991836548
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 2
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.862645149230957e-09
  f32.const 1.862645149230957e-09
  f32.const -9.701277108031814e-12
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.862645149230957e-09
  f32.const -1.862645149230957e-09
  f32.const 9.701277108031814e-12
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754943508222875e-38
  f32.const 1.1754943508222875e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754943508222875e-38
  f32.const -1.1754943508222875e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const -1.401298464324817e-45
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.175494490952134e-38
  f32.const 1.175494490952134e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754946310819804e-38
  f32.const 1.1754946310819804e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3509880009953429e-38
  f32.const 2.3509880009953429e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.350988701644575e-38
  f32.const 2.350988701644575e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.3509895424236536e-38
  f32.const 2.3509895424236536e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.70197740328915e-38
  f32.const 4.70197740328915e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1175870895385742e-08
  f32.const 1.1175870895385742e-08
  f32.const -5.238689482212067e-10
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.4901161193847656e-08
  f32.const 1.4901161193847656e-08
  f32.const -6.208817349140361e-10
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.000244140625
  f32.const 0.000244140625
  f32.const -0.1666666716337204
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.175494490952134e-38
  f32.const -1.175494490952134e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754946310819804e-38
  f32.const -1.1754946310819804e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.3509880009953429e-38
  f32.const -2.3509880009953429e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.350988701644575e-38
  f32.const 2.350988701644575e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.3509895424236536e-38
  f32.const -2.3509895424236536e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -4.70197740328915e-38
  f32.const -4.70197740328915e-38
  f32.const 0
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1175870895385742e-08
  f32.const -1.1175870895385742e-08
  f32.const 5.238689482212067e-10
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.4901161193847656e-08
  f32.const -1.4901161193847656e-08
  f32.const 6.208817349140361e-10
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.000244140625
  f32.const -0.000244140625
  f32.const 0.1666666716337204
  i32.const 1
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 2.802596928649634e-45
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.2611686178923354e-44
  f32.const 1.2611686178923354e-44
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 2.938735877055719e-39
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 5.877471754111438e-39
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754940705625946e-38
  f32.const 1.1754940705625946e-38
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.1754942106924411e-38
  f32.const 1.1754942106924411e-38
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.802596928649634e-45
  f32.const -2.802596928649634e-45
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.2611686178923354e-44
  f32.const -1.2611686178923354e-44
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const -2.938735877055719e-39
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -5.877471754111438e-39
  f32.const -5.877471754111438e-39
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754940705625946e-38
  f32.const -1.1754940705625946e-38
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const -1.1754942106924411e-38
  f32.const 0
  i32.const 9
  call $std/math/test_tanf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.999999803096032
  f64.const 0.012793331407010555
  i32.const 1
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 0.9996636978961307
  f64.const 0.1573508232831955
  i32.const 1
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.9999998950434862
  f64.const 0.27985066175460815
  i32.const 1
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.9999957568392429
  f64.const -0.44285574555397034
  i32.const 1
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 0.9999999821447234
  f64.const 0.4462755024433136
  i32.const 1
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.5796835018635275
  f64.const 0.4892043173313141
  i32.const 1
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.3855853099901652
  f64.const 0.35993871092796326
  i32.const 1
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5092819248700439
  f64.const -0.39436522126197815
  i32.const 1
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6493374550318555
  f64.const -0.4899396002292633
  i32.const 1
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.590715084799841
  f64.const -0.0145387789234519
  i32.const 1
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.9999998211860657
  f32.const -0.3034979999065399
  i32.const 1
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 0.9996637105941772
  f32.const 0.2154078334569931
  i32.const 1
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.9999998807907104
  f32.const 0.23912210762500763
  i32.const 1
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.999995768070221
  f32.const -0.18844597041606903
  i32.const 1
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 1
  f32.const 0.1497807800769806
  i32.const 1
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.5796834826469421
  f32.const -0.05590476095676422
  i32.const 1
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.38558530807495117
  f32.const 0.349787175655365
  i32.const 1
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5092819333076477
  f32.const -0.1528785079717636
  i32.const 1
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.6493374705314636
  f32.const 0.4317026138305664
  i32.const 1
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.5907150506973267
  f32.const 0.4079873859882355
  i32.const 1
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -8
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -8
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -6
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  f64.const -inf
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 1
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 0
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  i32.const 1
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -8
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -8
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -6
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  f32.const -inf
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 1
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 0
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  i32.const 1
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -4602641186874283791
  i64.const -4616392916911125550
  i64.const -4628956453976145920
  i64.const -4626592471448962314
  i64.const -4630808324688838656
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const 4616578323568966759
  i64.const -4616789907589610460
  i64.const -4632356642145435648
  i64.const -4623234040091605244
  i64.const -4630954342839484416
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const -4602464091242371353
  i64.const -4617413764247143988
  i64.const -4630245256623816704
  i64.const -4620663195860462557
  i64.const -4641537901929168896
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const -4604332007749985084
  i64.const -4625343132137557201
  i64.const -4629629133364658176
  i64.const 4606905765568473756
  i64.const -4621075345754292224
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const 4621406507342668262
  i64.const 4594826987695694788
  i64.const -4639197561901547520
  i64.const -4616301417154991689
  i64.const 4602463851227643904
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const 4604137858433287319
  i64.const 4603711805189578650
  i64.const -4631518618864058368
  i64.const 4605279855905985745
  i64.const 4593746800099196928
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const -4622375691843501615
  i64.const -4622575858842575876
  i64.const -4623091339515396096
  i64.const 4606448054996611351
  i64.const -4624994927539912704
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const 4603235101512779211
  i64.const 4602973141375866126
  i64.const -4623304571219869696
  i64.const 4605798183832360369
  i64.const -4624249509122146304
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const 4605148163534189634
  i64.const 4604472244479532466
  i64.const -4621996155604041728
  i64.const 4604615492473651755
  i64.const -4632555521679818752
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const -4619083057392940530
  i64.const -4619541816298850243
  i64.const -4622804297187328000
  i64.const 4605185968576882368
  i64.const 4599236402884902912
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  f64.const 2
  f64.const 4
  call $~lib/math/NativeMath.imul
  f64.const 8
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  f64.const 8
  call $~lib/math/NativeMath.imul
  f64.const -8
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2
  f64.const -2
  call $~lib/math/NativeMath.imul
  f64.const 4
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967295
  f64.const 5
  call $~lib/math/NativeMath.imul
  f64.const -5
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967294
  f64.const 5
  call $~lib/math/NativeMath.imul
  f64.const -10
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.e+60
  f64.const 1.e+60
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.e+60
  f64.const -1.e+60
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.e+60
  f64.const -1.e+60
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.e+24
  f64.const 100
  call $~lib/math/NativeMath.imul
  f64.const -2147483648
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 1797693134862315708145274e284
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  call $~lib/math/NativeMath.clz32
  f64.const 31
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -128
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967295
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967295.5
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967296
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967297
  call $~lib/math/NativeMath.clz32
  f64.const 31
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9007199254740991
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -9007199254740991
  call $~lib/math/NativeMath.clz32
  f64.const 31
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.220446049250313e-16
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  i32.const 1
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  i32.const 2
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  i32.const 3
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i32.const 1
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i32.const 2
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i32.const 3
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 2
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 2
  i32.const 1
  call $~lib/math/ipow64
  i64.const 2
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 2
  i32.const 2
  call $~lib/math/ipow64
  i64.const 4
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 2
  i32.const 3
  call $~lib/math/ipow64
  i64.const 8
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -1
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -1
  i32.const 1
  call $~lib/math/ipow64
  i64.const -1
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -1
  i32.const 2
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -1
  i32.const 3
  call $~lib/math/ipow64
  i64.const -1
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -2
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -2
  i32.const 1
  call $~lib/math/ipow64
  i64.const -2
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -2
  i32.const 2
  call $~lib/math/ipow64
  i64.const 4
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -2
  i32.const 3
  call $~lib/math/ipow64
  i64.const -8
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 40
  call $~lib/math/ipow64
  i64.const -6289078614652622815
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 41
  call $~lib/math/ipow64
  i64.const -420491770248316829
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 42
  call $~lib/math/ipow64
  i64.const -1261475310744950487
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 43
  call $~lib/math/ipow64
  i64.const -3784425932234851461
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 63
  call $~lib/math/ipow64
  i64.const -3237885987332494933
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 64
  call $~lib/math/ipow64
  i64.const 8733086111712066817
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 3
  i32.const 128
  call $~lib/math/ipow64
  i64.const -9204772141784466943
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 57055
  i32.const 3
  call $~lib/math/ipow64
  i64.const 339590
  i32.const 3
  call $~lib/math/ipow64
  i64.add
  i64.const 39347712995520375
  i64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  i32.const 0
  call $~lib/math/ipow32f
  f32.const 1
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const 0
  call $~lib/math/ipow32f
  f32.const 1
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const 1
  call $~lib/math/ipow32f
  local.tee $3
  local.get $3
  f32.ne
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const -1
  call $~lib/math/ipow32f
  local.tee $3
  local.get $3
  f32.ne
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const 2
  call $~lib/math/ipow32f
  local.tee $3
  local.get $3
  f32.ne
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  i32.const 0
  call $~lib/math/ipow32f
  f32.const 1
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  i32.const 1
  call $~lib/math/ipow32f
  f32.const inf
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  i32.const 0
  call $~lib/math/ipow32f
  f32.const 1
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  i32.const 1
  call $~lib/math/ipow32f
  f32.const -inf
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -inf
  i32.const 2
  call $~lib/math/ipow32f
  f32.const inf
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  i32.const 0
  call $~lib/math/ipow32f
  f32.const 1
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  i32.const 2
  call $~lib/math/ipow32f
  f32.const inf
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  i32.const 2
  call $~lib/math/ipow32f
  f32.const 0
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  i32.const -1
  call $~lib/math/ipow32f
  f32.const 2.938735877055719e-39
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 10
  i32.const 36
  call $~lib/math/ipow32f
  f32.const 1000000040918478759629753e12
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 10
  i32.const -36
  call $~lib/math/ipow32f
  f32.const 9.999999462560281e-37
  f32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  i32.const 0
  call $~lib/math/ipow64f
  f64.const 1
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 0
  call $~lib/math/ipow64f
  f64.const 1
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 1
  call $~lib/math/ipow64f
  local.tee $1
  local.get $1
  f64.ne
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const -1
  call $~lib/math/ipow64f
  local.tee $1
  local.get $1
  f64.ne
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 2
  call $~lib/math/ipow64f
  local.tee $1
  local.get $1
  f64.ne
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  i32.const 0
  call $~lib/math/ipow64f
  f64.const 1
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  i32.const 1
  call $~lib/math/ipow64f
  f64.const inf
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  i32.const 0
  call $~lib/math/ipow64f
  f64.const 1
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  i32.const 1
  call $~lib/math/ipow64f
  f64.const -inf
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  i32.const 2
  call $~lib/math/ipow64f
  f64.const inf
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  i32.const 0
  call $~lib/math/ipow64f
  f64.const 1
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  i32.const 2
  call $~lib/math/ipow64f
  f64.const inf
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  i32.const 2
  call $~lib/math/ipow64f
  f64.const 0
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  i32.const -1
  call $~lib/math/ipow64f
  f64.const 5.562684646268003e-309
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 10
  i32.const 127
  call $~lib/math/ipow64f
  f64.const 1000000000000000195419867e103
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 10
  i32.const -127
  call $~lib/math/ipow64f
  f64.const 9.999999999999998e-128
  f64.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start (; 174 ;) (type $FUNCSIG$v)
  call $start:std/math
 )
 (func $null (; 175 ;) (type $FUNCSIG$v)
 )
)
