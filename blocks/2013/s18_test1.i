//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 2 56
//OUTPUT: 2 4
//
// TEST 1
// This test is for MAXLIVE of 2 to be tested with only 2 registers available
//
// run with:
//      /clear/courses/comp412/Sim/Lab1/sim -i 1024 2 56 < s18_test1.i

loadI   1024   => r1
load    r1     => r2
loadI   1028      => r3
store   r2 => r3
loadI   1024   => r4

load    r4 => r5
load    r3 => r4
mult    r4,r5 => r6

loadI   1028 => r7
store   r6 => r7
output  1024
output  1028

