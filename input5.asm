MOVC,R0,#400
MOVC,R1,#1
MOVC,R2,#2
MOVC,R3,#3
MOVC,R4,#1
AND,R5,R0,R1
AND,R6,R1,R2
SUB,R4,R4,R1
BZ,#-12
MUL,R7,R5,R6
MOVC,R8,#0
AND,R9,R7,R8
HALT,
MOVC,R10,#500
MOVC,R11,#10
