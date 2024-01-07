.global _start
_start:
	mov r0, #5
	mov r1, #7
    sub r2,r1,r0 // substract value of r0 from value of r1
	subs r3,r0,r1 //r2 = r0 - r1 sub(s for showing sign to cpsr register)


.global _start
_start:
	mov r0, #14
	mov r1, #7
    add r2,r1,r0 // add values stored in r1 and r0
	adc r3,r0,r1 // ad(c add with the curry)

.global _start
_start:
	MOV R0,#0xAA
	MVN R0,R0
	AND R0,R0,#0X000000FF 
