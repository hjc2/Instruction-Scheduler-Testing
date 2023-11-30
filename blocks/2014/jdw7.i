//NAME: Jonathan Wilson
//NETID: jdw7
//SIM INPUT: -i 2000 2 6
//OUTPUT: -1021

//sums a mathematical series (function of first input) and divides by 2^(second input)
//The series is  -x + x^2 - x^4 + x^8 - ... 
// The first 5 terms are used.   

loadI 2008 => r4
loadI 2004 => r2
load r2 => r2
loadI 2000 => r0
loadI 0 => r1
load r0 => r0
sub r1,r0 =>r1
mult r0,r0 => r0
add r1,r0 => r1
mult r0,r0 => r0
sub r1,r0 =>r1
mult r0,r0 => r0
add r1,r0 => r1
mult r0,r0 => r0
sub r1,r0 =>r1
mult r0,r0 => r0
add r1,r0 => r1
rshift r1,r2 => r3
store r3 => r4
output 2008










