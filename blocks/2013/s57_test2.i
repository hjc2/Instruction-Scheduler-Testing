//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 5 7
//OUTPUT: 24
//
// Test2
// Another addition test. This time the inputs are not in the memory.
// Example usage: sim -i 1024 5 7 < s57_test2.i

loadI	1024	=> r1
load r1	=> r1
loadI 1028	=> r2
load r2	=> r2

add r1,r2	=> r3
add r1,r3   => r4
add r2,r4   => r5

loadI 1032	=> r6
store r5	=> r6
output 1032

 
