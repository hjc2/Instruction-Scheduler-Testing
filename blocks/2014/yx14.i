//NAME: Yuxuan Xie
//NETID: yx14
//SIM INPUT: 
//OUTPUT: 5

// Comp 412 Lab 1, block "yx14.i"
//
// This block tests in k=2 case wheter the allocator
// can tolerate a dirty register to avoid spilling.
//
// Details: In this example we are incrementing the
// value in r2 by 1 for 5 times. For the registers
// r2~r7, they are used only in the next instruction
// after they are initialized. A smart allocator should
// know that these registers (r2~r7) do not need to be
// spilled.
// This test is designed because a usual way to
// implement an allocator for k=2 case is keeping
// all registers clean so that spilling is always safe.
// But having some extent of tolerance for dirtiness
// (i.e. tolerate a dirty register if it is only used
// in the next instruction) can save a lot of
// unnecessary spilling.
//
// Example usage: ./sim < yx14.i

	loadI		2048	=> r0
	loadI		1	=> r1
	loadI		0	=> r2
	add	r2,	r1	=> r3
	add	r3,	r1	=> r4
	add	r4,	r1	=> r5
	add	r5,	r1	=> r6
	add	r6,	r1	=> r7
	store		r7	=> r0
	output	2048

