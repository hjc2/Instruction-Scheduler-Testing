//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 2048 1 2 3 4 5
//OUTPUT: 1 5 14 30 55
//
// COMP 412, Lab 1, test block "s22_test_block1.i"
// Compute the quadratic sum for a list of integer
// Example usage: sim -i 2048 1 2 3 4 5 < s22_test_block1.i

	loadI 	2048 	=> r0
	loadI 	4	=> r1
//
	load  	r0 	=> r10
	add	r0,r1	=> r0
	load  	r0 	=> r11
	add	r0,r1	=> r0
	load  	r0 	=> r12
	add	r0,r1	=> r0
	load  	r0 	=> r13
	add	r0,r1	=> r0
	load  	r0 	=> r14
//
	mult	r10,r10	=> r15
	mult	r11,r11	=> r16
	mult	r12,r12	=> r17
	mult	r13,r13	=> r18
	mult	r14,r14	=> r19
//
	loadI	0	=> r2
//
        store   r15     => r2
        add     r2,r1   => r2
//
	add	r15,r16	=> r20
        store   r20     => r2
        add     r2,r1   => r2
//
	add	r17,r20	=> r21
        store   r21     => r2
        add     r2,r1   => r2
//
	add	r18,r21	=> r22
        store   r22     => r2
        add     r2,r1   => r2
//
	add	r19,r22	=> r23
        store   r23     => r2
//
	output 	0
	output	4
	output	8
	output	12
	output	16
//
