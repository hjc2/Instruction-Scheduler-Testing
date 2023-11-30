//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 1
//OUTPUT: 2
//
// Comp412 Lab1 Test Block 1
// Simple addition test. Inputs are already in memory.
// Example usage: sim -i 1024 1 1 1< s09_test1.i

loadI	1024	=> r1
load r1	=> r1
loadI 1028	=> r2
load r2	=> r2
loadI 1032	=> r3
load r3	=> r3

add r1,r2	=> r4
add r3,r4	=> r5

loadI 1036	=> r6
store r5	=> r6
output 1036
