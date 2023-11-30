//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 10 20 30 40
//OUTPUT: 30 160 0 60
//
// Test some adding, lshifting, and rshifting

loadI 1024 => r0
load r0 => r1
loadI 1028 => r2
load r2 => r3
add r1,r3 => r4
loadI 1032 => r5
store r4 => r5
output 1032

loadI 1024 => r6
load r6 => r7
loadI 1028 => r8
load r8 => r9
lshift r7,r8 => r10
loadI 1032 => r11
store r10 => r11
output 1032

loadI 1024 => r12
load r12 => r13
loadI 1028 => r14
load r14 => r15
rshift r13,r15 => r16
loadI 1032 => r17
store r16 => r17
output 1032

// Now check what happens when registers are defined but then never used

loadI 1024 => r18
loadI 1028 => r19
loadI 1032 => r20
loadI 1036 => r21

add r1,r3 => r22
add r1,r22 => r23
add r3,r23 => r24
loadI 1032 => r25
store r24 => r25
output 1032
