//SIM INPUT:
//OUTPUT: 64
//
// CSCI 3396, Proj 1 - block11.i
// Credit to Dr. Cooper.
//
// a simple summation of some initialized data
//
// Example usage: ./sim < block11.i
//
	loadI 	0	=> r0
	loadI   4	=> r1
	loadI	1024	=> r10
	store	r0	=> r10
	add	r0,r1 	=> r0
	add	r10,r1	=> r10
	store	r0	=> r10
	add	r0,r1	=> r0
	add	r10,r1 	=> r10
	store	r0	=> r10
	add	r0,r1	=> r0
	add	r10,r1	=> r10
	store	r0	=> r10
	add	r0,r1	=> r0
	add	r10,r1	=> r10
	store	r0	=> r10
	add	r0,r1	=> r0
	add	r10,r1	=> r10
	store	r0	=> r10
	add	r0,r1	=> r0
	add	r10,r1	=> r10
	store	r0	=> r10
	add	r0,r1	=> r0
	add	r10,r1	=> r10
	store	r0	=> r10
	add	r0,r1	=> r0
	add	r10,r1 	=> r10
	store	r0	=> r10
	add	r0,r1	=> r0
	add	r10,r1	=> r10
	store	r0	=> r10
	add	r0,r1	=> r0
	add	r10,r1	=> r10
	store	r0	=> r10
//
	loadI	1024	=> r2
	load 	r2	=> r3
	add	r2,r1	=> r2
	load	r2	=> r4 // or possibly this one
	add	r2,r1	=> r2  // this is the line that breaks my code (I think)
	load	r2	=> r5
	add	r3,r4	=> r20
	load	r2	=> r6
	add	r6,r6	=> r21
	mult	r20,r21	=> r22
	loadI   2048	=> r7
	store   r22	=> r7
	output 	2048
//
