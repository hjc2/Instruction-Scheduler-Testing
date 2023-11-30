//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 3 15
//OUTPUT: 60
//
// s43_block1.i
//
	loadI 	1024	=> r0
	loadI	1028	=> r1
	load	r0		=> r2
	load 	r1  	=> r3
	mult    r2, r3  => r4
	add     r3, r4  => r5
	store   r5      => r0
	output  1024
