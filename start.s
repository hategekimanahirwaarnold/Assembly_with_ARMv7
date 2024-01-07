.global _start    ; tell people about the start and where it is located
_start:           ; label of starting point. it is exported via .global
    MOV R0,#30 ; take a number 30 to register 0 you can use hexadecimal values as well e.g: #0x1

    MOV R7,#1 ; 1 = terminate the program
    SWI 0 ; software interrupt, then program will have to go to r7