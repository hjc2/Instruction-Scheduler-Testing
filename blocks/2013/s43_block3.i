//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 9 11
//OUTPUT: 20 400
//
// Comp 412 Lab #1 - s43_block3.i
// 
// Just a long random computation
// Expects two inputs at locations 1024 and 1028 -
// the first is the initial value used in the computation and 
// the second is the incrementor.
//
// Example usage: sim -i 1024 1 1 < s43_block3.i
//
loadI	1032	=> r1
loadI	1024	=> r10
load	r10	=> r10
loadI	4	=> r11
loadI	1028	=> r12
load	r12	=> r12

store	r10	=> r1
add	r1,r11	=> r1
add	r10,r12 => r10
store	r10	=> r1

load	r1	=> r2
loadI	1036	=> r3
load	r3	=> r4
mult	r2,r4	=> r5



loadI	1040	=> r6
store	r5	=> r6

output  1036
output	1040


