.global _start
.equ  endlist, 0xaaaaaaaa // define constant endlist = 0xaaa...
_start:
    LDR R0,=list
    LDR R3,=endlist
    LDR R1,[R0]
    MOV R2, #0
    ADD R2,R2,R1 // initialization

loop:
    LDR r1,[r0, #4]! // load value next to r0 to r1 and set r0 to that value
    CMP R1, R3
    BEQ exit
    ADD R2,R2,R1 // you can perform any function like adding the values and storing result into r2
    BAL loop

exit:

.data
list:
    .word 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
