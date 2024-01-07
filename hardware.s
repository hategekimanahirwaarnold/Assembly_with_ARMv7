// switches = inputs, LEDs = outputs
.equ SWITCH, 0xff200040 // you can't load it something big like this in the middle of the code
.equ LED, 0xff200000  // load led

.global _start
_start:
    LDR R0,=SWITCH
	LDR R1, [R0]
	
	LDR R0,=LED
	STR R1, [R0] // store value in R1 into R0 and LED will be lighten up basing on the binary values
                // stored in R1