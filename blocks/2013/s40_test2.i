//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 4 28 22
//
// A simple manipulation of initialized numbers.	
// Example usage: sim < s40_test2.i
	loadI	1 => r1 
	loadI	3 => r2
	loadI	1024 => r3
	add r1, r2 => r4
	store 	r4 => r3 
// MEM(1024) = 4
	loadI 	7 => r5
	mult	r4, r5  => r2 
	loadI 	4 => r5
	add 	r5, r3 => r6
	store 	r2 => r6
// MEM(1028) = 28
	loadI 	6 => r7
	sub 	r2, r7 => r8
	add 	r6, r5 => r6
	store 	r8 => r6
// MEM(1032) = 22
	
	output 1024
	output 1028
	output 1032
