;TWO 16 BIT NUMBERS ARE STORED AT 9000H AND 9001H,AND 9002H AND 9003H
;THE NUMBERS ARE STORED IN LITTLE ENDIAN APPROACH
;STORE THE ADDITION RESULT AT 9004H AND 9005H
LHLD 9000H
XCHG
LHLD 9002H
DAD D
SHLD 9004H
HLT