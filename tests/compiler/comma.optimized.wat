(module
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00c\00o\00m\00m\00a\00.\00t\00s")
 (global $comma/a (mut i32) (i32.const 0))
 (global $comma/b (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (start $start)
 (func $start:comma (; 1 ;) (type $FUNCSIG$v)
  (local $0 i32)
  global.get $comma/a
  local.tee $0
  i32.const 1
  i32.add
  global.set $comma/a
  local.get $0
  global.set $comma/b
  block $folding-inner0
   global.get $comma/a
   i32.const 1
   i32.ne
   br_if $folding-inner0
   global.get $comma/b
   br_if $folding-inner0
   global.get $comma/a
   i32.const 1
   i32.add
   global.set $comma/a
   global.get $comma/a
   global.set $comma/b
   global.get $comma/a
   i32.const 2
   i32.ne
   br_if $folding-inner0
   global.get $comma/b
   i32.const 2
   i32.ne
   br_if $folding-inner0
   i32.const 0
   global.set $comma/b
   i32.const 0
   global.set $comma/a
   i32.const 1
   global.set $comma/a
   global.get $comma/a
   global.set $comma/b
   global.get $comma/a
   i32.const 1
   i32.ne
   br_if $folding-inner0
   global.get $comma/b
   i32.const 1
   i32.ne
   br_if $folding-inner0
   global.get $comma/a
   i32.const 1
   i32.add
   global.set $comma/a
   global.get $comma/a
   global.set $comma/b
   global.get $comma/b
   global.set $comma/a
   global.get $comma/a
   i32.const 2
   i32.ne
   br_if $folding-inner0
   global.get $comma/b
   i32.const 2
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|0
    local.get $0
    global.get $comma/a
    i32.lt_s
    if
     global.get $comma/a
     i32.const 1
     i32.sub
     global.set $comma/a
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|0
    end
   end
   local.get $0
   i32.const 1
   i32.ne
   br_if $folding-inner0
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $start (; 2 ;) (type $FUNCSIG$v)
  call $start:comma
 )
 (func $null (; 3 ;) (type $FUNCSIG$v)
  nop
 )
)
