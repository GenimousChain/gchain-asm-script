(module
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00p\00o\00r\00t\00a\00b\00l\00e\00-\00c\00o\00n\00v\00e\00r\00s\00i\00o\00n\00s\00.\00t\00s\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $portable-conversions/i (mut i32) (i32.const 1))
 (global $portable-conversions/I (mut i64) (i64.const 1))
 (global $portable-conversions/f (mut f32) (f32.const 1))
 (global $portable-conversions/F (mut f64) (f64.const 1))
 (export "memory" (memory $0))
 (start $start)
 (func $start:portable-conversions (; 1 ;) (type $FUNCSIG$v)
  global.get $portable-conversions/i
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_f32_s
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_f64_s
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/i
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_f32_s
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_f64_s
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/i
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_f32_s
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_f64_s
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/i
  i64.extend_i32_s
  i64.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  i64.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  i64.trunc_f32_s
  i64.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  i64.trunc_f64_s
  i64.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/i
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_f32_s
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_f64_s
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/i
  i32.const 255
  i32.and
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.const 255
  i32.and
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_f32_u
  i32.const 255
  i32.and
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_f64_u
  i32.const 255
  i32.and
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/i
  i32.const 65535
  i32.and
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.const 65535
  i32.and
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_f32_u
  i32.const 65535
  i32.and
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_f64_u
  i32.const 65535
  i32.and
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/i
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_f32_u
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_f64_u
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/i
  i64.extend_i32_s
  i64.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  i64.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  i64.trunc_f32_u
  i64.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  i64.trunc_f64_u
  i64.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/i
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  i32.wrap_i64
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  i32.trunc_f32_u
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  i32.trunc_f64_u
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/i
  i32.const 0
  i32.ne
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  i64.const 0
  i64.ne
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  f32.const 0
  f32.ne
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  f64.const 0
  f64.ne
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/i
  f32.convert_i32_s
  f32.const 0
  f32.eq
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  f32.convert_i64_s
  f32.const 0
  f32.eq
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  f32.const 0
  f32.eq
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  f32.demote_f64
  f32.const 0
  f32.eq
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/i
  f64.convert_i32_s
  f64.const 0
  f64.eq
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/I
  f64.convert_i64_s
  f64.const 0
  f64.eq
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/f
  f64.promote_f32
  f64.const 0
  f64.eq
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $portable-conversions/F
  f64.const 0
  f64.eq
  if
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start (; 2 ;) (type $FUNCSIG$v)
  call $start:portable-conversions
 )
 (func $null (; 3 ;) (type $FUNCSIG$v)
 )
)
