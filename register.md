# ASSEMBLY LANGUAGE OPERATIONS WITH ARM

r : register is close to the cpu - read its values quickly
    each digit in register represent 1 hexadecimal value
    but we have limited number of bits to store there

 r0 - r6: general purpose
r7: system calls - talk to OS - ask resources - ask question 
     it has table that maps number to programs

sp: stack pointer - used to store complex numbers like lists.
    The difference between address values in RAM stack memory is `4`.
    It is also used to store address of values kept onto the stack

lr: link register - stores the location that a function must return.

pc: program counter - keeps track the location of next instruction to execute.

cpsr: store information about program. e.x: 4 - 2 = negative number
      there is a flag which is put infront of number, so it helps us to 
      distinguish between a real number and a flag of a number.
