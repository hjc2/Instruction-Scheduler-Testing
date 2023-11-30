//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 32 48 48 0
//
// Another spin on test3.i; more arithmetic
// manipulations on powers of two.
// Example usage: sim < s40_test4.i

	loadI	1 => r1 
	loadI	2 => r2

// generate 2 to 2^5 through shift
	lshift	r1, r1  => r2 
	lshift	r2, r1  => r3 
	lshift	r3, r1  => r4 
	lshift	r4, r1  => r5 
	lshift	r5, r1  => r6 

// store 2^5
	loadI 2048 => r7
	store r6 => r7

// 2^4 + 2^5 = 2^4(1 + 2) 
// compute 2^4 + 2^5
	add r5, r6 => r8
	loadI 2052 => r7
	store r8 => r7

// and now 2^4(1+2)
	add r1, r2 => r9
	mult r5, r9 => r10
	loadI 2056 => r7
	store r10 => r7

// difference should be 0
	sub r10, r8 => r8
	loadI 2060 => r7
	store r8 => r7
	
	output 2048
	output 2052
	output 2056
	output 2060
