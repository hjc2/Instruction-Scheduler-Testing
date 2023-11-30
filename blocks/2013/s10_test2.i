//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 62
//
// Comp 412 Lab #1 - s10_test2.i
//
// This tests different types of 3 register commands.
// Best testing is achieved when run with 5 registers
//
// Example usage: sim < s10_test2.i

// This is a comment

loadI	0	=>	r0
loadI	1	=>	r1
loadI	2	=>	r2
loadI	3	=>	r3
loadI	4	=>	r4

loadI	5	=>	r5

loadI	6	=>	r6
loadI	8	=>	r8

loadI	2000	=>	r7

add		r1, r3	=>	r2 // add 2 physical registers and put in a new reg
add 	r1, r5	=>	r3 //add 2 physical regs, put in a register in use
add		r6, r1	=>	r4 // 1 overflow and 1 assigned stored to an assigned
add 	r6, r8	=>	r9	//both overflow assigned to a new register
add		r6, r8	=>	r0	// both overflow assigned to a register already in use

add r0,	r1	=> r10
add r2, r3	=>	r11
add r4,	r5	=>	r12
add r5, r6	=>	r13
add r6, r8	=>	r14

add r10, r11	=>	r15
add r12, r13	=>	r16
add r14, r15	=>	r17
add r16, r17	=> r18

store r18	=>	r7

output 2000
