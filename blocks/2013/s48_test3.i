//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 1000001 1100011 1110111 1111111 1110111 1100011 1000001
//
// print a "beautiful" picture of 0s and 1s
// Example: ./sim < s48_test3.i

loadI 1 => r1
loadI 10 => r2
mult r1, r2 => r3
mult r3, r2 => r4
mult r4, r2 => r5
mult r5, r2 => r6
mult r6, r2 => r7
mult r7, r2 => r8

add r1, r8 => r9
loadI 1024 => r10
store r9 => r10
output 1024

add r9, r7 => r11
add r11, r3 => r11
store r11 => r10
output 1024

add r11, r6 => r12
add r12, r4 => r12
store r12 => r10
output 1024

add r12, r5 => r13
store r13 => r10
output 1024

store r12 => r10
output 1024

store r11 => r10
output 1024

store r9 => r10
output 1024
