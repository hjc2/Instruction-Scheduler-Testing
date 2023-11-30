//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 12 2008
//	
	//	sim < s52_test3.i
	
	
	loadI	0 => r0
	loadI	4 => r1
	loadI	12 => r2
	loadI	1 => r3
	loadI   2000 => r20
	store	r2 => r20
	add	r20,r1 => r21
	add	r21,r1	=>	r20
	store	r20	=>	r21
	output 	2000
	output 	2004
