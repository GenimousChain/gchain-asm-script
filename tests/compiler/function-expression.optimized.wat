(module
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00f\00u\00n\00c\00t\00i\00o\00n\00-\00e\00x\00p\00r\00e\00s\00s\00i\00o\00n\00.\00t\00s")
 (table $0 12 funcref)
 (elem (i32.const 0) $start:function-expression~someName $start:function-expression~anonymous|0 $start:function-expression~anonymous|0 $start:function-expression~someName $start:function-expression~anonymous|2 $start:function-expression~anonymous|3 $start:function-expression~anonymous|4 $start:function-expression~anonymous|5 $start:function-expression~anonymous|3 $start:function-expression~anonymous|4 $start:function-expression~anonymous|5 $start:function-expression~anonymous|2)
 (global $~lib/argc (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (start $start)
 (func $start:function-expression~anonymous|0 (; 1 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
 )
 (func $start:function-expression~someName (; 2 ;) (type $FUNCSIG$v)
  nop
 )
 (func $start:function-expression~anonymous|2 (; 3 ;) (type $FUNCSIG$i) (result i32)
  i32.const 1
 )
 (func $start:function-expression~anonymous|3 (; 4 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $function-expression/testOmitted (; 5 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 2
  global.set $~lib/argc
  i32.const 1
  i32.const 2
  local.get $0
  call_indirect (type $FUNCSIG$iii)
 )
 (func $start:function-expression~anonymous|4 (; 6 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
 )
 (func $start:function-expression~anonymous|5 (; 7 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  i32.const 42
 )
 (func $start:function-expression (; 8 ;) (type $FUNCSIG$v)
  i32.const 1
  global.set $~lib/argc
  i32.const 1
  global.set $~lib/argc
  i32.const 0
  global.set $~lib/argc
  i32.const 0
  global.set $~lib/argc
  block $folding-inner0
   i32.const 5
   call $function-expression/testOmitted
   i32.const 3
   i32.ne
   br_if $folding-inner0
   i32.const 6
   call $function-expression/testOmitted
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 7
   call $function-expression/testOmitted
   i32.const 42
   i32.ne
   br_if $folding-inner0
   i32.const 2
   global.set $~lib/argc
   i32.const 1
   i32.const 2
   call $start:function-expression~anonymous|3
   i32.const 3
   i32.ne
   br_if $folding-inner0
   i32.const 2
   global.set $~lib/argc
   i32.const 2
   global.set $~lib/argc
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $start (; 9 ;) (type $FUNCSIG$v)
  call $start:function-expression
 )
)
