//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 5 7
//OUTPUT: 7 5
//
// Test3
// A load test.
// Example usage: sim -i 1024 5 7 < s57_test3.i

loadI 1024	=> r1
load r1	=> r2

loadI 1028	=> r3
load r3	=> r4

store r2 => r3
store r4 => r1

output 1024
output 1028




 
