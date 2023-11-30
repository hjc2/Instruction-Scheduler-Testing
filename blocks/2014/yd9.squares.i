//NAME: Yi Dai
//NETID: yd9
//SIM INPUT:
//OUTPUT: 1 4 9 16 25 36 49 64 81 100 121

// COMP 412, Lab 1, block "yd9.squares.i"
//
// This code produces the perfect square sequence
//
// Example usage: ./sim < yd9.squares.i

// Store value 2000 in register r0

loadI 2000 => r0
loadI 1 => r1
loadI 4 => r33

// s1
mult r1,r1=> r2

// s2
add r1,r1 => r3
mult r3,r3 => r4

// s3
add r3,r1 => r5
mult r5,r5 => r6

// s4
add r5,r1 => r7
mult r7,r7 => r8

// s5
add r7,r1 => r9
mult r9,r9 => r10

// s6
add r9,r1 => r11
mult r11,r11 => r12

// s7
add r11,r1 => r13
mult r13,r13 => r14

// s8
add r13,r1 => r15
mult r15,r15 => r16

// s9
add r15,r1 => r17
mult r17,r17 => r18

// s10
add r17,r1 => r19
mult r19,r19 => r20

// s11
add r19,r1 => r21
mult r21,r21 => r22


store r2 => r0
add r0,r33 => r23
store r4 => r23
add r23,r33 =>r24
store r6 => r24
add r24,r33 => r25
store r8 => r25
add r25,r33 => r26
store r10 => r26
add r26,r33 => r27
store r12 => r27
add r27,r33 => r28
store r14 => r28
add r28,r33 => r29
store r16 => r29
add r29,r33 => r30
store r18 => r30
add r30,r33 => r31
store r20 => r31
add r31,r33 => r32
store r22 => r32


output 2000
output 2004
output 2008
output 2012
output 2016
output 2020
output 2024
output 2028
output 2032
output 2036
output 2040
