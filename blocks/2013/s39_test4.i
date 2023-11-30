//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 16
//
// Comp 412 Lab #2 - s39_test4.i
// Just a short computation to test allocation
// Example usage: sim < s39_test3.i
loadI	3	=> r0
loadI	5	=> r1
add	r0,r1	=> r2
add	r2,r1	=> r3
add	r0,r1	=> r5
add	r5,r1	=> r4
add	r4,r3	=> r4
add	r3,r0	=> r1
loadI 1076 => r9
store r1 => r9
output	1076
