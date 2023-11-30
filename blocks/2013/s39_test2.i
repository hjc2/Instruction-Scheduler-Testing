//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 12
//
// Comp 412 Lab #2 - s39_test2.i
// Just a short computation to test renaming and sorting of blocks
// Example usage: sim < s39_test2.i
loadI	3	=> r0
loadI	1	=> r1
add	r0,r1	=> r2
mult	r1,r2	=> r3
add	r3,r2	=> r4
sub	r4,r3	=> r5
add	r4,r5	=> r6
loadI 1076 => r7
store r6 => r7
output	1076
