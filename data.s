; get data from stack

.global _start
_start:
    LDR R0,=list ; ldr = load data from stack into register

.data ; data section to move data to the stack
list: ; use a list data type
    .word 4,5,-9,1,0,2,-3;  word denote is a 32 bit size