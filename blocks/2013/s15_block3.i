//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 3000 3004 3008 3012 3016 3020 3024 3028 2032 3036 3040 3044
//
loadI 3000 => r0
loadI 3004 => r1
loadI 3008 => r2
loadI 3012 => r3
loadI 3016 => r4
loadI 3020 => r5
loadI 3024 => r6
loadI 3028 => r7
loadI 3032 => r8
loadI 3036 => r9
loadI 3040 => r10
loadI 3044 => r11

store r0 => r1
store r1 => r2
store r2 => r3
store r3 => r4
store r4 => r5
store r5 => r6
store r6 => r7
store r7 => r8
store r8 => r9
store r9 => r10

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
