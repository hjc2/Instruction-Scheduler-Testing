//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 2048 1 2 4 2 5
//OUTPUT: 11
//
//my test 3
//computes (a+b)*(c-d)+e
//usage: sim -i 2048 1 2 4 2 5 < my3.i

loadI 2048 => r0
loadI 4 => r1
//
load r0 => r20
add r0,r1 => r0
load r0 => r21
add r0,r1 => r0
load r0 => r22
add r0,r1 => r0
load r0 => r23
add r0,r1 => r0
load r0 => r24
//
add r20,r21 => r20
sub r22,r23 => r22
mult r20,r22 => r20
add r20,r24 => r20
//
add r0,r1 => r0
store r20 => r0
//
output 2068
