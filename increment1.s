.global _start
_start:

	LDR r0,=list
	LDR r1, [r0]
	LDR r2, [r0],#4
.data
list:
	.word 4, 5, -8, 3, 12