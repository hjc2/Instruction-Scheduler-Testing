//NAME: Sean Niu
//NETID: yn4
//SIM INPUT: -i 2048 4
//OUTPUT: 10

// Use this to test the scanner and parser with all operations in the ILOC 
// subset, with various spacing and formatting. Useful while developing the
// scanner and parser.

// After scanner and parser work, test the allocator with k < 6 since 
// MAXLIVE is 6.

	loadI	1		=> r1  // r1 = 1
	loadI 2 => r2          // r2 = 2
	loadI 3=>r3            // r3 = 3
	loadI	2048		=> r10
load r10=> r4// r4 = 4

	add     r1, r2	=> r5  // r5 = 3
	mult 	r5,	r3 	=> r6  // r6 = 9 
	sub 	r6, r4 	=> r7  // r7 = 5
	lshift 	r7,	r2	=> r8  // r8 = 20
	rshift 	r8,	r1	=> r9  // r9 = 10

	store	r9		=> r10 // mem(2048) = 10
	output 	2048

	nop
