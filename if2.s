.global _start
_start:
    MOV r0, #3
    MOV r1, #2

    CMP r0,r1
    
    BGT greater
    BAL default // branch always prohibit the function to reach greater by going to default
                // BNE branch not equal, find more branches in documentation
greater:
    mov r2, #1

default:
    mov r2, #1