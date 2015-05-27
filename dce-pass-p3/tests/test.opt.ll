; ModuleID = 'tests/test.ll'

define i32 @main() {
entry0:
  %arg = alloca i32
  store i32 12, i32* %arg
  store i32 115, i32* %arg
  %tmp3 = add i32 12, 22
  %tmp5 = add i32 115, 22
  ret i32 0
}
