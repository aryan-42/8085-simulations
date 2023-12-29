;Add numbers present in the memory locations 9000H and 9001H
;Store in the location 9002h
LDA 9000H
MOV B,A
LDA 9001H
ADD B
STA 9002H
HLT