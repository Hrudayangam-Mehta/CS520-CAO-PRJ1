MOVC R1,#4
MOVC R2,#4
MOVC R3,#4
ADD R4,R3,R2
SUB R5,R4,R1
LOAD R6,R5,#100
STORE R6,R5,#200
JUMP R5,#4000
HALT