//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 2048 1 2 3 4 5 6 7 8 9 10
//OUTPUT: 55 0 13
//
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
	add	r0,r1	=> r0
//
	loadI	0	=> r2
//
	add	r10,r11	=> r2
	mult	r1,r11	=> r3
	sub	r19,r10 => r4
//
	add	r2,r12	=> r2
	mult	r3,r12	=> r3
	add	r4,r18	=> r4
//
	add	r2,r13	=> r2
	mult	r3,r13	=> r3
	sub	r4,r17	=> r4
//
	add	r2,r14	=> r2
	mult	r3,r14	=> r3
	add	r4,r16	=> r4
//
	add	r2,r15	=> r2
	mult	r3,r15	=> r3
	sub	r4,r15	=> r4
//
	add	r2,r16	=> r2
	mult	r3,r16	=> r3
	add	r4,r14	=> r4
//
	loadI	16 	=> r20
	rshift	r3,r20	=> r3
//
	add	r2,r17	=> r2
	mult	r3,r17	=> r3
	sub	r4,r13	=> r4
//
	add	r2,r18	=> r2
	mult	r3,r18	=> r3
	add	r4,r12	=> r4
//
	add	r2,r19	=> r2
	mult	r3,r19	=> r3
	sub	r4,r11	=> r4
//
	loadI 	1024	=> r20
	store   r2	=> r20
	loadI	1028	=> r21
	store	r3	=> r21
	loadI	1032	=> r22
	store	r4	=> r22
//
	output 	1024
	output	1028
	output	1032
//
