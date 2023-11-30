//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 5 7
//OUTPUT: 17
//
// Test1
// An addition test. Here inputs are already in memory.
// Example usage: sim -i 1024 5 7 < s57_test1.i

loadI	1024	=> r1
load r1	=> r1
loadI 1028	=> r2
load r2	=> r2

add r1,r2	=> r3
add r3,r1	=> r4

loadI 1032	=> r5
store r4	=> r5
output 1032

 
