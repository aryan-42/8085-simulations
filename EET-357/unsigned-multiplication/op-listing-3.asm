; Assembler generated listing; Not editable.
; Generated by GNUSim8085: http://www.gnusim8085.org/
4200 2A 01 020	 LHLD 2001H
4203 EB  	 XCHG
4204 4A  	 MOV C,D
4205 16 00 	 MVI D,00H
4207 00  	 START: NOP
4208 0D  	 DCR C
4209 19  	 DAD D
420A C2 07 042	 JNZ START
420D 22 03 020	 SHLD 2003H
4210 76  	 HLT
