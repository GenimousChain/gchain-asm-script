(module
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00r\00e\00t\00a\00i\00n\00-\00i\003\002\00.\00t\00s\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/builtins/i8.MAX_VALUE i32 (i32.const 127))
 (global $~lib/builtins/i8.MIN_VALUE i32 (i32.const -128))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/builtins/i16.MIN_VALUE i32 (i32.const -32768))
 (global $~lib/builtins/i16.MAX_VALUE i32 (i32.const 32767))
 (global $~lib/builtins/u16.MAX_VALUE i32 (i32.const 65535))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $retain-i32/si (mut i32) (i32.const 0))
 (global $retain-i32/ui (mut i32) (i32.const 0))
 (global $retain-i32/ri (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (start $start)
 (func $retain-i32/test (; 1 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.add
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $0
  local.get $1
  i32.add
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.sub
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $0
  local.get $1
  i32.sub
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.mul
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $0
  local.get $1
  i32.mul
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.and
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $0
  local.get $1
  i32.and
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.or
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $0
  local.get $1
  i32.or
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.xor
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $0
  local.get $1
  i32.xor
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.shl
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $0
  local.get $1
  i32.shl
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.add
  i32.const 255
  i32.and
  local.get $0
  local.get $1
  i32.add
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.sub
  i32.const 255
  i32.and
  local.get $0
  local.get $1
  i32.sub
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.mul
  i32.const 255
  i32.and
  local.get $0
  local.get $1
  i32.mul
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.and
  i32.const 255
  i32.and
  local.get $0
  local.get $1
  i32.and
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.or
  i32.const 255
  i32.and
  local.get $0
  local.get $1
  i32.or
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.xor
  i32.const 255
  i32.and
  local.get $0
  local.get $1
  i32.xor
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.shl
  i32.const 255
  i32.and
  local.get $0
  local.get $1
  i32.shl
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $retain-i32/testLocalRetain (; 2 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 0
  i32.load8_s
  local.set $0
 )
 (func $start:retain-i32 (; 3 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 0
  global.get $~lib/builtins/i8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MAX_VALUE
  i32.const 0
  call $retain-i32/test
  i32.const 1
  global.get $~lib/builtins/i8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MAX_VALUE
  i32.const 1
  call $retain-i32/test
  i32.const -1
  global.get $~lib/builtins/i8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MAX_VALUE
  i32.const -1
  call $retain-i32/test
  i32.const 0
  global.get $~lib/builtins/i8.MIN_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MIN_VALUE
  i32.const 0
  call $retain-i32/test
  i32.const 1
  global.get $~lib/builtins/i8.MIN_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MIN_VALUE
  i32.const 1
  call $retain-i32/test
  i32.const -1
  global.get $~lib/builtins/i8.MIN_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MIN_VALUE
  i32.const -1
  call $retain-i32/test
  global.get $~lib/builtins/i8.MAX_VALUE
  global.get $~lib/builtins/i8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MIN_VALUE
  global.get $~lib/builtins/i8.MIN_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MAX_VALUE
  global.get $~lib/builtins/i8.MIN_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MIN_VALUE
  global.get $~lib/builtins/i8.MAX_VALUE
  call $retain-i32/test
  i32.const 0
  global.get $~lib/builtins/u8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.const 0
  call $retain-i32/test
  i32.const 1
  global.get $~lib/builtins/u8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.const 1
  call $retain-i32/test
  i32.const -1
  global.get $~lib/builtins/u8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.const -1
  call $retain-i32/test
  global.get $~lib/builtins/u8.MAX_VALUE
  global.get $~lib/builtins/u8.MAX_VALUE
  call $retain-i32/test
  block $break|0
   global.get $~lib/builtins/i8.MIN_VALUE
   local.set $0
   loop $loop|0
    local.get $0
    i32.const 255
    i32.le_s
    i32.eqz
    br_if $break|0
    i32.const 0
    local.get $0
    call $retain-i32/test
    i32.const 1
    local.get $0
    call $retain-i32/test
    i32.const -1
    local.get $0
    call $retain-i32/test
    global.get $~lib/builtins/i8.MIN_VALUE
    local.get $0
    call $retain-i32/test
    global.get $~lib/builtins/i8.MAX_VALUE
    local.get $0
    call $retain-i32/test
    global.get $~lib/builtins/u8.MAX_VALUE
    local.get $0
    call $retain-i32/test
    global.get $~lib/builtins/i16.MIN_VALUE
    local.get $0
    call $retain-i32/test
    global.get $~lib/builtins/i16.MAX_VALUE
    local.get $0
    call $retain-i32/test
    global.get $~lib/builtins/u16.MAX_VALUE
    local.get $0
    call $retain-i32/test
    global.get $~lib/builtins/i32.MAX_VALUE
    local.get $0
    call $retain-i32/test
    global.get $~lib/builtins/i32.MIN_VALUE
    local.get $0
    call $retain-i32/test
    global.get $~lib/builtins/u32.MAX_VALUE
    local.get $0
    call $retain-i32/test
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
   unreachable
  end
  i32.const 127
  i32.const 127
  i32.add
  i32.const 1
  i32.add
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 127
  i32.const 1
  i32.sub
  i32.const 127
  i32.sub
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 127
  i32.const 2
  i32.mul
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -2
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const -128
  i32.sub
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -128
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const -128
  i32.const -1
  i32.mul
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -128
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 127
  i32.const -1
  i32.div_s
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -127
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const -128
  i32.const -1
  i32.div_s
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -128
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 127
  i32.const 2
  i32.rem_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 127
  i32.rem_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const -128
  i32.const 2
  i32.rem_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const -128
  i32.rem_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 255
  i32.const 255
  i32.add
  i32.const 1
  i32.add
  i32.const 255
  i32.and
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 255
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 255
  i32.const 1
  i32.sub
  i32.const 255
  i32.sub
  i32.const 255
  i32.and
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 255
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 255
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 254
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 255
  i32.const 255
  i32.mul
  i32.const 255
  i32.and
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 255
  i32.const 255
  i32.div_u
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 255
  i32.const 2
  i32.rem_u
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 255
  i32.const 255
  i32.rem_u
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.load8_s
  global.set $retain-i32/ri
  call $retain-i32/testLocalRetain
 )
 (func $start (; 4 ;) (type $FUNCSIG$v)
  call $start:retain-i32
 )
 (func $null (; 5 ;) (type $FUNCSIG$v)
 )
)