//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 14
//
// Comp 412 Lab #2 - s39_test5.i
// Just a short computation to test allocation
// Example usage: sim < s39_test5.i
loadI	3	=> r0
loadI	5	=> r1
add	r0,r1	=> r3
add	r0,r3	=> r7
add	r0,r1	=> r2
add	r0,r1	=> r2
add	r0,r1	=> r2
add	r0,r1	=> r2
add	r0,r1	=> r2
add	r2,r1	=> r3
add	r7,r0	=> r1
loadI 1076 => r9
store r1 => r9
output	1076
