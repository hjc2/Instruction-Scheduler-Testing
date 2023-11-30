//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: -22
//
// Comp 412 Lab #2 - s39_test3.i
// Just a short computation to test renaming and sorting of blocks
// Example usage: sim < s39_test3.i
loadI	3	=> r0
loadI	5	=> r1
add	r0,r1	=> r1
add	r1,r0	=> r1
add	r1,r2	=> r1
sub	r2,r1	=> r2
add	r2,r2	=> r3
loadI 1076 => r4
store r3 => r4
output	1076
