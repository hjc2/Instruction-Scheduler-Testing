//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 3 5
//OUTPUT: 3 8 13 5 49920
//
loadI 1024 => r8
loadI 1028 => r9
load r8 => r14
load r9 => r15
loadI 1032 => r10
loadI 1036 => r11
loadI 1040 => r12
loadI 1044 => r13
store r14 => r10
add r14, r15 => r16
store r16 => r11
add r16, r15 => r17
store r17 => r12
store r15 => r13
output 1032
output 1036
output 1040
output 1044
load r10 => r1
lshift r1, r15 => r18
load r11 => r2
mult r18, r2 => r19
load r12 => r20
mult r19, r20 => r21
load r13 => r22
mult r21, r22 => r23
store r23 => r10
output 1032
