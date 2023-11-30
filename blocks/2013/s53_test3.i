//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 8
//
// Example usage: sim < s53_test3.i

loadI   1024   =>  r0
loadI      1   =>  r1
loadI      2   =>  r2
mult    r1,r2  =>  r3
mult    r2,r3  =>  r4
store      r4  =>  r0
load       r0  =>  r5

add     r0,r5  =>  r0
mult    r3,r4  =>  r6
store      r6  =>  r0

add     r0,r5  =>  r0
mult    r3,r4  =>  r6
store      r6  =>  r0

add     r0,r5  =>  r0
mult    r3,r4  =>  r6
store      r6  =>  r0

add     r0,r5  =>  r0
mult    r3,r4  =>  r6
store      r6  =>  r0

output 1040
