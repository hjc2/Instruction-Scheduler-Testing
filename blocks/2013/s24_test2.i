//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 2 4 6
//OUTPUT: 6 16 36
//
loadI 2000 => r0
loadI 1024 => r1
load r1=>r1
loadI 1028 => r4
load r4=>r4
loadI 1032 => r5
load r5=>r6
mult r1, r1 => r7
mult r4, r4 => r8
mult r6, r6 => r10
store r6 => r0
loadI 4 => r11
add r0, r11 => r0
store r8 => r0
add r0, r11 => r0
store r10 => r0
output 2000
output 2004
output 2008

