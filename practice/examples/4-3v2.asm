;Add the numbers stored in the memory locations 9000H & 9001H
;Store the result in the location 9002H
LXI H,9000H
MOV A,M
INX H
ADD M
INX H
MOV M,A
HLT