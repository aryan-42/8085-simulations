;Shift the 8 bit number stored at 9000H right
;by 4 bits
LDA 9000H
MVI C,04H
LOOP: RRC
DCR C
JNZ LOOP
STA 9001H
HLT