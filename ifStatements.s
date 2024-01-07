.global _start
_start:
    mov r0, #1
    mov r1, #2

    CMP r0,r1 // compare ro with r1 by operating r0-r1
              // cpsr will be updated based on the substraction (with a n = negative, c (carry) = positive)
    
    BGT greater // bgt = branch greater than / if r0 > r1 it will move to greater label

greater:
    mov r2, #1