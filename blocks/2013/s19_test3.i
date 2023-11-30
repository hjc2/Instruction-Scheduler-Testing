//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 0 1 2 3 4 5
//OUTPUT: 15
//
// Computes a+b+c+d+e
// Usage: sim < s19_test3.i

	loadI 0 => r1
	load r1 => r1
	loadI 4 => r2
	load r2 => r2
	loadI 8 => r3
	load r3 => r3
	loadI 12 => r4
	load r4 => r4
	loadI 16 => r5
	load r5 => r5
	add r1, r2 => r10
	add r10, r3 => r11
	add r11, r4 => r12
	add r12, r5 => r13
	loadI 1024 => r20
	store r13 => r20
	output 1024
