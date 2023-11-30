//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 42 441 194481 189 1134 126 55566 3 2032
//
loadI 2 => r0
loadI 3 => r1
loadI 3 => r2
loadI 1 => r3
loadI 7 => r4
loadI 9 => r5
loadI 5 => r6
loadI 3 => r7

mult r1, r0 => r6
mult r6, r0 => r1
mult r0, r2 => r3
mult r7, r4 => r3
mult r0, r1 => r1
mult r3, r4 => r5
mult r2, r5 => r1
mult r4, r3 => r6
mult r7, r4 => r4
mult r2, r7 => r4
mult r3, r0 => r0
mult r2, r0 => r5
mult r6, r6 => r2
mult r4, r1 => r2
mult r4, r3 => r3
mult r5, r4 => r4
mult r6, r1 => r6
mult r1, r6 => r2
mult r3, r6 => r6
mult r1, r1 => r2
mult r1, r5 => r6

loadI 2000 => r8
store r0 => r8
loadI 2004 => r8
store r1 => r8
loadI 2008 => r8
store r2 => r8
loadI 2012 => r8
store r3 => r8
loadI 2016 => r8
store r4 => r8
loadI 2020 => r8
store r5 => r8
loadI 2024 => r8
store r6 => r8
loadI 2028 => r8
store r7 => r8
loadI 2032 => r8
store r8 => r8

output 2000
output 2004
output 2008
output 2012
output 2016
output 2020
output 2024
output 2028
output 2032
