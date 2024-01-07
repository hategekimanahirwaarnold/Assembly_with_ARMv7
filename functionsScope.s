.global _start
_start:

    MOV R0, #1
    MOV R1, #3
    PUSH  {R0, R1} // push the values to the stack so that we may use the registers in get_value
                   // the location of the values will be kept in sp (stack pointer)
    BL get_value
    POP {R9, R0, R1} // pop back the values and get the return value into un used register
                     // but in this case you may even use pop {R0, R1} since r2 is unused. 
    B end

get_value:
    MOV R0, #5
    MOV R1, #7
    ADD R2,R0,R1
    PUSH {R2} // push return value into the stack
    BX lr

end: