.global _start
_start:
	MOV R0, #10
	LSL R0, #1 // shift left 1 times
	LSR R0, #1 // shift right 1 times

    MOV R0, #10
	mov r1, r0
	lsr r1, #1 // shift ro and store it in r1
	
	mov r1, r0, lsl #1 // one line operation of the above operations

    MOV R0, #15
	mov r1, r0
	ror r1, #1 // rotate by 1 to the right the value 15 = 0xb0001111
			   // the result will be 10000111