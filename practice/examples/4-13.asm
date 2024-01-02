;Shift a 16 bit number right by 1 bit
;Assume that the data is at 9000H and 9001H
;Store the result at 9002H and 9003h
LHLD 9000H
MOV A,H
RAR
MOV H,A
MOV A,L
RAR
MOV L,A
SHLD 9002H
HLT