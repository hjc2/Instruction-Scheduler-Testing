//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 2 5
//OUTPUT: 32 3125
//
// TEST3
//
// This testfile raises the two inputs to the 5th power. It has some completely unnecessary
// subtractions from 'arbitrary' loaded constants to make sure the allocator doesn't
// artificially optimize and remove opterations that don't do anything.
//
// run with:
//    /clear/courses/comp412/Sim/Lab1/sim  -i 1024 # # < s18_test3.i  

loadI   2000    =>      r5
loadI   4       =>      r6
loadI   1024    =>      r0
loadI   1028    =>      r1
loadI   5       =>      r2
loadI   1       =>      r3

load    r0      =>      r10
load    r0      =>      r0

load    r1      =>      r11
load    r1      =>      r1

//2
mult    r11,r1  =>      r11
mult    r10,r0  =>      r10
sub     r2,r3   =>      r2

//3
mult    r11,r1  =>      r11
mult    r10,r0  =>      r10
sub     r2,r3   =>      r2

//4
mult    r11,r1  =>      r11
mult    r10,r0  =>      r10
sub     r2,r3   =>      r2

//5
mult    r11,r1  =>      r11
mult    r10,r0  =>      r10
sub     r2,r3   =>      r2

store   r10     =>      r5
add     r6,r5   =>      r5
store   r11     =>      r5

output 2000
output 2004
