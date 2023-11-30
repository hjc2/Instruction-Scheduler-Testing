//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1044 100 200
//OUTPUT: 729
//
// Example usage: sim -i 1044 100 200 < s53_test1.i

loadI  1044  => r1
load     r1  => r2
loadI     2  => r2
rshift r1,r2 => r3
loadI  1048  => r4
load     r4  => r5
sub    r5,r2 => r6
loadI     5  => r7
mult   r6,r7 => r8
sub    r8,r3 => r9
store    r9  => r1
output 1044
