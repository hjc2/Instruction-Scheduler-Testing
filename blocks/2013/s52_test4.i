//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2
//OUTPUT: 32
//
//	sim -i 1024 1 2 < s52_test4.i



	loadI	1024	=>	r9
	load	r9	=>	r9
	loadI	2	=>	r1
	loadI	1032	=>	r10
	loadI	1028	=>	r11
	lshift 	r1, r9	=> r1 
	load  	r11	=> r2 
	mult   	r1, r2	=> r1 
	mult   	r1, r2	=> r1 
	mult   	r1, r2	=> r1 
	store 	r1	=> r10 
	output  1032
