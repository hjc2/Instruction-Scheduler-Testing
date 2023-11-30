//NAME: Katherine Ford
//NETID: kef2
//SIM INPUT: -i 2048 36
//OUTPUT: 12
//
//INPUT SPECIFICATION: -i 2048 x
//RESULTING OUTPUT: x / 3
//
//unsigned division by 3: 
//	algorithm from Hacker's Delight Chapter 10: Integer Division by Constants
//
	loadI 2048 => r0
	load r0 => r0 //input n in r0
	loadI 2 => r1 //Constant 2 in r1
	rshift r0, r1 => r2
	loadI 4 => r3 //Constant 4 in r3
	rshift r0, r3 => r4
	add r2,r4 => r5 //q = (n >> 2) + (n >> 4)
	rshift r5,r3 => r6
 	add r6,r5 => r5 //q = q + (q >> 4)
 	loadI 8 => r7 //Constant 8 in r7
 	rshift r5,r7 => r8
 	add r5,r8 => r5 //q = q + (q >> 8)
 	loadI 16 => r9 //Constant 16 in r9
 	rshift r5,r9 => r10
 	add r5,r10 => r5 //q = q + (q >> 16)
 	loadI 3 => r11 //Constant 3 in r11
 	mult r11,r5 => r12
 	sub r0,r12 => r13 //r = n - q*3
 	loadI 11 => r14 //Constant 11 in r14
 	mult r14,r13 => r15
 	loadI 5 => r16 //Constant 5 in r16
 	rshift r15,r16 => r17
 	add  r17,r5 => r18
 	loadI 1024 => r19
 	store r18 => r19
 	output 1024
