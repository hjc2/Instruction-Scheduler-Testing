//SIM INPUT:
//OUTPUT: 2 110
//
// CSCI 3396, Proj 1 - block10.i
// Credit to Dr. Cooper.
//
//  Example usage: ./sim < block10.i
//
	loadI	0    => r0
	loadI	1    => r1 
	loadI	2    => r3 
	loadI	10   => r2 
	loadI	1024 => r10
//
	store	r3    => r10
        add	r0,r0 => r4
	add	r0,r1 => r3
	add     r1,r1 => r0
//
	add	r4,r3 => r4
	add	r3,r1 => r3
	add	r4,r3 => r4
	add	r3,r1 => r3
	add	r4,r3 => r4
	add	r3,r1 => r3
	add	r4,r3 => r4
	add	r3,r1 => r3
	add	r4,r3 => r4
	add	r3,r1 => r3
	add	r4,r3 => r4
	add	r3,r1 => r3
	add	r4,r3 => r4
	add	r3,r1 => r3
	add	r4,r3 => r4
	add	r3,r1 => r3
	add	r4,r3 => r4
	add	r3,r1 => r3
	add	r4,r3 => r4
	load	r10   => r3
	mult	r4,r3 => r4
	add	r10,r2 => r10
	add     r10,r0 => r10
	store	r4    => r10
	output	1024
	output	1036	
//
