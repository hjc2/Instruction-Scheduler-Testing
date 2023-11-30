//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 30000 100 200 300 400 500 600 700 800
//OUTPUT: 450
//
//Compute the average of 8 inputs (start at location 30000)

loadI 30000 => r1
loadI 30004 => r2
loadI 30008 => r3
loadI 30012 => r4
loadI 30016 => r5
loadI 30020 => r6
loadI 30024 => r7
loadI 30028 => r8

load r1 => r11
load r2 => r12
load r3 => r13
load r4 => r14
load r5 => r15
load r6 => r16
load r7 => r17
load r8 => r18

add r11, r12 => r12
add r12, r13 => r13
add r13, r14 => r14 //sum of inputs 1-4
add r15, r16 => r9
add r17, r18 => r10
add r9, r10 => r2 //sum of inputs 7-8
add r2, r14 => r19 //sum of all inputs

loadI 3 => r20
rshift r19, r20 => r21
//so r21 <= (r19 / 2^3)

store r21 => r1
output 30000
