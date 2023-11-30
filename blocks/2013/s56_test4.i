//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 100
//OUTPUT: 100
//
// Comp 412 Lab #1 Test Block 4
// 
//  Simple test with load and store.
//
// Example usage: sim -i 1024 100 < s56_test4.i

// Load and store one number

loadI	1024	=> r1
load r1	=> r1
loadI 1028	=> r2
store r1 => r2

// Output the numbers
output 1028





 
