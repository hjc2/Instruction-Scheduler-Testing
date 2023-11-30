//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 2 3
//OUTPUT: -323
//
// TEST 2
// This test is based off the examples Keith put up. Used to see how
// close to perfect allocation you can get.
//
// run with:
//      /clear/courses/comp412/Sim/Lab1/sim -i 1024 2 3 < s18_test2.i

loadI   1024    =>      r1
load    r1      =>      r2
mult    r1,r2   =>      r3
loadI   1028    =>      r4
load    r4      =>      r5
sub     r5,r2   =>      r6
loadI   1725    =>      r7
mult    r6,r7   =>      r8
sub     r8,r3   =>      r9
store   r9      =>      r1
output  1024

