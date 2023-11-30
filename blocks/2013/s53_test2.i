//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 2044 100 200
//OUTPUT: 102
//
// Example usage: sim -i 2044 100 200 < s53_test2.i

loadI  2048  => r1
load     r1  => r2
loadI     2  => r2
lshift r1,r2 => r3
loadI   4  => r4
sub   r1,r4 => r4
load     r4  => r5
sub    r5,r2 => r6
loadI     8  => r7
mult   r6,r7 => r8
add    r2,r5 => r9
store    r9  => r1
output 2048
