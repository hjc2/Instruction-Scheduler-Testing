//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2 3
//OUTPUT: 6
//
// Comp 412 Lab #1 Test Block 1
// 
//  Simple addition test block. Where inputs are already in memory.
//
// Example usage: sim -i 1024 1 2 3 < s56_test1.i

// Store three numbers

loadI	1024	=> r1
load r1	=> r1
loadI 1028	=> r2
load r2	=> r2
loadI 1032	=> r3
load r3	=> r3

// Add them together

add r1,r2	=> r4
add r3,r4	=> r5

// Output the results
 
loadI 1036	=> r6
store r5	=> r6
output 1036

 
