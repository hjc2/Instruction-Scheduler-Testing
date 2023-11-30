//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 2048 1 2 3 4 5 6 7 8 9 10
//OUTPUT: 110 12100
//
// COMP 412, Lab 1, test block "s22_test_block2.i"
//
// Multiply a list of integers by 2. Then compute the sum of the resulting list.
// Finally get the square of the sum.
//
// Example usage: sim -i 2048 1 2 3 4 5 6 7 8 9 10 < s22_test_block2.i

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
	add	r0,r1	=> r0
	load  	r0 	=> r15
	add	r0,r1	=> r0
	load  	r0 	=> r16
	add	r0,r1	=> r0
	load  	r0 	=> r17
	add	r0,r1	=> r0
	load  	r0 	=> r18
	add	r0,r1	=> r0
	load  	r0 	=> r19
//
        loadI   2       => r2
//
	mult	r10,r2	=> r10
	mult	r11,r2	=> r11
	mult	r12,r2	=> r12
	mult	r13,r2	=> r13
	mult	r14,r2	=> r14
	mult	r15,r2	=> r15
	mult	r16,r2	=> r16
	mult	r17,r2	=> r17
	mult	r18,r2	=> r18
	mult	r19,r2	=> r19
//
	loadI	512	=> r2
//
        add     r10,r11 => r20
        add     r20,r12 => r20
        add     r20,r13 => r20
        add     r20,r14 => r20
        add     r20,r15 => r20
        add     r20,r16 => r20
        add     r20,r17 => r20
        add     r20,r18 => r20
        add     r20,r19 => r20
        store   r20     => r2
//
        add     r2,r1   => r2
        mult    r20,r20 => r20
        store   r20     => r2
//
	output 	512
	output	516
//
