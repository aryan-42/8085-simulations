LHLD 2001H
XCHG
MOV C,D
MVI D,00H
START: NOP
DCR C
DAD D
JNZ START
SHLD 2003H
HLT