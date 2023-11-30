//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 4 8
//OUTPUT: 1028 4 8
//
// This test contains only two virtual register. 
// It tests if k=2 whether the code would generate
// spill code.

loadI 1024 => r1
loadI 1028 => r2
load r1 => r1
load r2 => r1
store r1 => r1
store r2 => r1
output 8
output 1024
output 1028
