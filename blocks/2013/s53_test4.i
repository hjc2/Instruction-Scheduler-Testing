//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 5
//
// Example usage: sim -i 4048 256 < s53_test4.i

loadI   4048   =>  r0
loadI      1   =>  r1
loadI      2   =>  r2
add     r1,r1  =>  r3
mult    r2,r3  =>  r4

store      r4  =>  r0
load       r0  =>  r5

sub     r0,r5  =>  r0
add     r1,r4  =>  r6
store      r6  =>  r0

sub     r0,r5  =>  r0
add     r1,r4  =>  r6
store      r6  =>  r0

sub     r0,r5  =>  r0
add     r1,r4  =>  r6
store      r6  =>  r0

sub     r0,r5  =>  r0
add     r1,r4  =>  r6
store      r6  =>  r0

output 4032
