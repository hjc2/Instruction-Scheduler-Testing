//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 1 2 3 4 5
//
// A simple counter (should output 1, 2, 3, 4, 5)
// Example usage: sim < s40_test1.i
	loadI 0 => r0
	loadI 1 => r1
	loadI 4 => r9
	loadI 2000 => r10

	add r0, r1 => r2
	add r2, r1 => r3
	add r3, r2 => r4
	add r2, r4 => r5
	add r5, r2 => r6

	store r2 => r10
	add r9, r10 => r11
	store r3 => r11
	add r9, r11 => r12
	store r4 => r12
	add r12, r9 => r13
	store r5 => r13
	add r9, r13 => r13
	store r6 => r13

	output 2000
	output 2004
	output 2008
	output 2012
	output 2016
