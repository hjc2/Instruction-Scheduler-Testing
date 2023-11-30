//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 11 11 4
//
	loadI 	7 	=> r0
	loadI 	4	=> r1
	add	r0,r1	=> r0
	loadI 2000 => r20
	store r0 => r20
	output 2000 
	loadI 2004 => r20
	store r1 => r20
	add	r0,r1	=> r0
	output 2000 
	output 2004 
