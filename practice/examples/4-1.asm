;store the data byte FFH in the memory location 9000H
MVI A,0FFH
STA 9000H

;using indirect addressing store FEH at 9001H
LXI H,9001H
MVI A,0FEH
MOV M,A
HLT
