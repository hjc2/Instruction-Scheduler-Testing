//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 0 1 7 7
//
// Comp 412 Lab #1 - s10_test3.i
//
// This tests different types of store commands.
// Best testing is achieved when run with 5 registers
//
// Example usage: sim < s10_test3.i

loadI	0	=>	r0
loadI	1	=>	r1
loadI	2	=>	r2
loadI	3	=>	r3
loadI	1500	=>	r4

loadI	2000	=> r5

store	r0		=>	r4 //store from and to non-overflow registers
store 	r1		=>	r5 //store from a non-overflow to a overflow

output 1500
output	2000

loadI	2004	=>	r6
loadI	7		=>	r7
store	r7		=>	r4	//store from an overflow to a non-overflow

store	r7		=>	r6	//store from an overflow into an overflow

output 1500
output 2004
