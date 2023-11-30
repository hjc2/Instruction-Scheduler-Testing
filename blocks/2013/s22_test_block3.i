//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 10 2 3 4 5
//OUTPUT: 10 8 5 1 -4 20
//
// COMP 412, Lab 1, test block "s22_test_block3.i"
//
// Compute the result that the first integer is minused by the rest of integers. 
// Output the first integer, the result from each operation and the final memory location.
//
// Example usage: sim -i 1024 10 2 3 4 5 < s22_test_block3.i

	loadI 	1024 	=> r0
	loadI 	4	=> r1
//
	load  	r0 	=> r10  // Just a test for the program's ability to remove the comments
	add	r0,r1	=> r0
	load  	r0 	=> r11
	add	r0,r1	=> r0
	load  	r0 	=> r12
	add	r0,r1	=> r0
	load  	r0 	=> r13
	add	r0,r1	=> r0
	load  	r0 	=> r14
//
	loadI	0	=> r2
//
        store   r10     => r2
        add     r2,r1   => r2
//
	sub	r10,r11	=> r15
        store   r15     => r2
        add     r2,r1   => r2
//
	sub	r15,r12	=> r15
        store   r15     => r2
        add     r2,r1   => r2
//
	sub	r15,r13	=> r15
        store   r15     => r2
        add     r2,r1   => r2
//
	sub	r15,r14	=> r15
        store   r15     => r2
        add     r2,r1   => r2
//
        store   r2      => r2
//
	output 	0
	output	4
	output	8
	output	12
	output	16
        output  20
//
