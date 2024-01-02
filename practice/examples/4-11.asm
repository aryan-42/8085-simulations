;Shift the 16 bit number in HL rp left by 1 bit
;A binary number can be shifted left by one bit by
;adding the number to itself
LHLD 4000H
DAD H
SHLD 4002H
HLT