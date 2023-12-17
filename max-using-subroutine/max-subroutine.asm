;Compare two 8 bit numbers stored at 2000H & 2001H
;using a subroutine to find the greater number
;and store the greater number at 2002H
LXI H,2000H
MOV B,M
INX H
MOV C,M
CALL MAX
INX H
MOV M,A
HLT
MAX: MOV A,B
CMP C
JNC L1
MOV A,C
L1: RET