//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 100
//OUTPUT: 100
//
// Test4
// A load and store test.
// Example usage: sim -i 1024 100 < s57_test4.i

loadI 1024 => r1
load r1	=> r1
loadI 1028	=> r2
store r1 => r2

output 1028





 
