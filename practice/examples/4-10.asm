;Read and complement the contents of the flag register
PUSH PSW
POP H
MOV A,L
CMA
PUSH H
POP PSW
HLT