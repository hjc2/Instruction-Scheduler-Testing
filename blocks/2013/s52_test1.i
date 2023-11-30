//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 1 1
//OUTPUT: 2 1 5
//
//	sim -i 1024 1 1 1 < s52_test1.i

	loadI	1024	=> r1
	loadI	1032	=> r2
	load	r1	=>	r3
	load	r2	=>	r4
	add	r3,r4	=>	r5
	store	r5	=>	r1
	loadI	1	=>	r7
	loadI	5	=>	r8
	store	r8	=>	r2
	loadI	12	=>	r3
	output	1024
	output 	1028
	output	1032
	
