//NAME: Xinxing Liu
//NETID: xl22
//SIM INPUT: -i 2048 2 3 4
//OUTPUT: 99
//
// To calculate a^3 + b^3 + c^3, where a, b, and c are integers that are pre-stored in the memory. 
//
// Example usage: ./sim -i 2048 2 3 4 < xl22.i
//
	loadI 	2048 	=> r0
	load	r0	=> r1
	mult	r1,r1	=> r2
	mult	r1,r2	=> r3

	loadI 	2052 	=> r0
	load	r0	=> r1
	mult	r1,r1	=> r2
	mult	r1,r2	=> r4

	loadI 	2056 	=> r0
	load	r0	=> r1
	mult	r1,r1	=> r2
	mult	r1,r2	=> r5

	add	r3,r4	=> r3
	add	r3,r5	=> r3

	loadI	2060	=> r0
	store	r3	=> r0
	output	2060
//
