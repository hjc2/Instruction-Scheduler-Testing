//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1028 5 7
//OUTPUT: 12
// s43_block2.i

	loadI 	1024	=> r1
	loadI	1028	=> r2
	loadI	1032    => r3
	load 	r2  	=> r2
	load	r3		=> r3
	add    r2, r3  => r5
	store   r5      => r1
	output  1024
