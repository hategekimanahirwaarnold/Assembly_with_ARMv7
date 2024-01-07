.global _start
_start:

    MOV R0, #2
    MOV R1, #4
    CMP R0, R1

    ADDLT R2, #1 // add less than, it performs operation when cmp returns N flag to cpsr

    MOVGE R2, #5 // move greater, moves 5 to r2 if last comparison resulted in a positive value