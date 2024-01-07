.global _start
_start:
    mov r0, #0xff
    mov r1, #0x22
    and r2, r1, r0 // store the result of r1 and r0 into r2
    ands r2, r0, r1 // and with a flag

    orr r3, r1, r2 // or operator denoted by `orr`