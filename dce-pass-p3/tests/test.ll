define i32 @main() {
entry0:
	%arg = alloca i32
	store i32 12, i32* %arg
	%tmp2 = load i32* %arg
	store i32 115, i32* %arg
	%tmp4 = load i32* %arg
	%tmp3 = add i32 %tmp2, 22
	%tmp5 = add i32 %tmp4, 22
	ret i32 0
}
