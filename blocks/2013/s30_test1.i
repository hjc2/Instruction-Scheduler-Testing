//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 2048 48 24
//OUTPUT: 6
//
// my test 1, very simple test
// computes a/4-b/4
// usage: sim -i 2048 48 24 < my1.i
	loadI 	2048 	=> r0
	loadI 	4	=> r1
	loadI 2 => r2
//
	load r0 	=> r20
	add	r0,r1	=> r0
	load 	r0 => r21
	rshift r20,r2 => r20
	rshift r21,r2 => r21
	sub r20,r21 => r20

	add r0,r1 => r0
	store r20 => r0
	output	2056
