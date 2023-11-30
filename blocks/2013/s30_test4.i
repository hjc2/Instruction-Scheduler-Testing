//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 2048 3 2 6 9 8 4
//OUTPUT: 326984
//
//my test 4
//computes a*100000+b*10000+c*1000+d*100+e*10+f
//usage: sim -i 2048 3 2 6 9 8 4 < my4.i

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
add r0,r1 => r0
load r0 => r25
add r0,r1 => r0
//
loadI 100000 => r2
mult r2,r20 =>r20

loadI 10000 => r2
mult r2,r21 =>r21

loadI 1000 => r2
mult r2,r22 =>r22

loadI 100 => r2
mult r2,r23 => r23

loadI 10 => r2
mult r2,r24 => r24

add r20,r21 => r20
add r20,r22 => r20
add r20,r23 => r20
add r20,r24 => r20
add r20,r25 => r20

store r20 => r0
output 2072
