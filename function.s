.global _start
_start:

    MOV R0 , #1
	MOV R1 , #3
	BL add2 // branched linked
	MOV R3, #4

add2:
	ADD R2,R0,R1
	bx lr // branch back to mov (where it was after add2 stoped)