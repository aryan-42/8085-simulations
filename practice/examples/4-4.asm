;Subtract content of 9001H from that of 9000H
;Store the result in memory location 9002H
LXI H,9000H
MOV A,M
INX H
SUB M
INX H
MOV M,A
HLT