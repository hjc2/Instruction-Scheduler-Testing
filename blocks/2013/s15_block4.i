//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 9 5 45 225 10125 2278125 1591179145 -163480619 2032 3 3 9
//
loadI 9 => r0
loadI 5 => r1
loadI 3 => r2
loadI 1 => r3
loadI 7 => r4
loadI 9 => r5
loadI 5 => r6
loadI 3 => r7
loadI 3 => r8
loadI 3 => r9
loadI 3 => r10
loadI 3 => r11

mult r0, r1 => r2
mult r1, r2 => r3
mult r2, r3 => r4
mult r3, r4 => r5
mult r4, r5 => r6
mult r5, r6 => r7
mult r6, r7 => r8
mult r9, r10 => r11

loadI 2000 => r12
store r0 => r12
loadI 2004 => r12
store r1 => r12
loadI 2008 => r12
store r2 => r12
loadI 2012 => r12
store r3 => r12
loadI 2016 => r12
store r4 => r12
loadI 2020 => r12
store r5 => r12
loadI 2024 => r12
store r6 => r12
loadI 2028 => r12
store r7 => r12
loadI 2032 => r12
store r12 => r12
loadI 2036 => r12
store r9 => r12
loadI 2040 => r12
store r10 => r12
loadI 2044 => r12
store r11 => r12

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
output 2044
