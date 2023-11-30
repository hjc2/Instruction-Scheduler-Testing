//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 3 4 5
//OUTPUT: 0
//
//Pythagorean triple verifier
//Inputs:
//1024 -- first element "a" of the triple
//1028 -- second element "b"
//1032 -- third element "c"
//Output is the difference between a^2 + b^2 and c^2.
//so output is 0 iff a^2 + b^2 = c^2

loadI 1024 => r1
loadI 1028 => r2
loadI 1032 => r3

load r1 => r4 //a
load r2 => r5 //b
load r3 => r6 //c

mult r4, r4 => r7 //a^2
mult r5, r5 => r8 //b^2
mult r6, r6 => r9 //c^2

add r7, r8 => r10 //a^2 + b^2

sub r9, r10 => r11 //c^2 - (a^2 + b^2)

loadI 1024 => r12
store r11 => r12
output 1024
