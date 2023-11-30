//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 210 210
//
//Sum all of the integers from 1 to 20 the easy way and the hard way
// huge max live
loadI 1 => r1
loadI 2 => r2
loadI 3 => r3
loadI 4 => r4
loadI 5 => r5
loadI 6 => r6
loadI 7 => r7
loadI 8 => r8
loadI 9 => r9
loadI 10 => r10
loadI 11 => r11
loadI 12 => r12
loadI 13 => r13
loadI 14 => r14
loadI 15 => r15
loadI 16 => r16
loadI 17 => r17
loadI 18 => r18
loadI 19 => r19
loadI 20 => r20
loadI 21 => r21
// 1+2+...+20 the hard way
add r1, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0
add r0, r10 => r0
add r0, r11 => r0
add r0, r12 => r0
add r0, r13 => r0
add r0, r14 => r0
add r0, r15 => r0
add r0, r16 => r0
add r0, r17 => r0
add r0, r18 => r0
add r0, r19 => r0
add r0, r20 => r0
loadI 1028 => r22
store r0 => r22
// Write out the sum
output 1028
// 1+2+...+20 the easy way
mult r20, r21 => r24
rshift r24, r1 => r25
loadI 1032 => r26
store r25 => r26
output 1032
