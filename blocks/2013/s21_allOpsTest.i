//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 100
//OUTPUT: 808
//
	loadI 	1024	=> r0
	loadI 	4	=> r1
	loadI	3	=> r2
	loadI	1	=> r4
//
	load  	r0 	=> r10
	add	r10,r1	=> r10
	sub  	r10,r2 	=> r10
	mult	r10,r1	=> r10
	lshift  r10,r4 	=> r10
	lshift	r10,r4	=> r10
	rshift	r10,r4	=> r10
	store  	r10 	=> r0
	output 1024
