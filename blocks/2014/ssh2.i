//NAME: Sean Harger
//NETID: ssh2
//SIM INPUT: -i 2048 10 7 3
//OUTPUT: 25 1

// COMP 412, Lab 1, block "ssh2.i"
// Computes the area of a trapezoid, given the parameters b1, b2, and h.
// These values must be loaded into three sequential blocks after 2048
//
// Example usage: ./sim -i 2048 10 7 3 < ssh2.i

// load the initial values
loadI   2048    =>  r0 // starting mem location
loadI   4       =>  r1 // offset of values
load    r0      =>  r2 // base 1 of trapezoid
add     r0, r1  =>  r0
load    r0      =>  r3 // base 2 of trapezoid
add     r0, r1  =>  r0
load    r0      =>  r4 // height of trapezoid

// add the bases and multiply by the height
add     r2, r3  =>  r5
mult    r5, r4  =>  r6

// divide by 2
loadI   1       =>  r7
rshift  r6, r7  =>  r8

// store this calculated value
add     r0, r1  =>  r0
store   r8      =>  r0

// calculate the remainder by division
loadI   2       =>  r10
mult    r8, r10 => r11
sub     r6, r11 =>  r9

// store the remainder
add     r0, r1  =>  r0
store   r9      =>  r0

nop // simply to verify that nop works

// output the results
output 2060
output 2064
