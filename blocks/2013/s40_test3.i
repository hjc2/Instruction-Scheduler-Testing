//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 32 32 0 
//
// Compute powers of two, two ways.
// Example usage: sim < s40_test3.i
	loadI	1 => r1 
	loadI	2 => r2

// generate 2 to 2^5 through shift
	lshift	r1, r1  => r2 
	lshift	r2, r1  => r3 
	lshift	r3, r1  => r4 
	lshift	r4, r1  => r5 
	lshift	r5, r1  => r6 

	loadI 2048 => r7
	store r6 => r7

// generate 2 to 2^5 through mult
	mult r2, r1 => r8
	mult r2, r8 => r9
	mult r2, r9 => r10
	mult r2, r10 => r11
	mult r2, r11 => r12

	loadI 2052 => r7
	store r12 => r7 

// difference should be 0
	sub r12, r6 => r13
	loadI 2056 => r7
	store r13 => r7
	
	output 2048
	output 2052
	output 2056

