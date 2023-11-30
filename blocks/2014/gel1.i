//NAME: Greg Lin
//NETID: gel1	
//SIM INPUT: -i 2000 1 2 3 4 5 6 7
//OUTPUT: 7654321

// COMP 412, Lab 1, block "gel1.i"
//
// Given a sequence of 7 single digit numbers: a b c d e f g
// output gfedcba as a single number
// Input may be anything in the format of:
// 2000 a b c d e f g
// where a, b, c, d, e, f, and g are positive integers from 0 to 9
//
// Example usage: ./sim -i 2000 1 2 3 4 5 6 7 < gel1.i
	loadI	2000 => r0 	// r0 = 2000
	loadI	4 => r1
//
	add	r0,r1 => r2 	// r2 = 2004 
	add	r1,r2 => r3 	// r3 = 2008 
	add	r1,r3 => r4 	// r4 = 2012 
	add r1,r4 => r5 	// r5 = 2016 
	add r1,r5 => r6 	// r6 = 2020 
	add r1,r6 => r7	 	// r7 = 2024 
	add r1,r7 => r33 	// r33 = 2028
//
	load r0 => r8		// r8 = a
	load r2 => r9		// r9 = b
	load r3 => r10		// r10 = c
	load r4 => r11		// r11 = d
	load r5 => r12		// r12 = e
	load r6 => r13		// r13 = f
	load r7 => r14		// r14 = g
//
	loadI 10 => r15 	// r15 = 10
	mult r15,r15 => r16 // r16 = 100
	mult r15,r16 => r17 // r17 = 1000
	mult r15,r17 => r18 // r18 = 10000
	mult r15,r18 => r19 // r19 = 100000
	mult r15,r19 => r20 // r20 = 1000000
//
	mult r15,r9 => r21 	// r21 = 10*b
	mult r16,r10 => r22 // r22 = 100*c
	mult r17,r11 => r23 // r23 = 1000*d
	mult r18,r12 => r24 // r24 = 10000*e
	mult r19,r13 => r25 // r25 = 100000*f
	mult r20,r14 => r26 // r26 = 1000000*g
//
	add r8,r21 => r27	// r27 = ba
	add r22,r27 => r28	// r28 = cba
	add r23,r28 => r29	// r29 = dcba
	add r24,r29 => r30 	// r30 = edcba
	add r25,r30 => r31 	// r31 = fedcba
	add r26,r31 => r32 	// r32 = gfedcba
// 
	store r32 => r33	// mem(2028) = gfedcba
//		
	output	2028		// output gfedcba
// end of block
