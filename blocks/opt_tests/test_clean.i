//SIM INPUT:  
//OUTPUT: 1 0 5 4

loadI 1024 => r0
load r0 => r1
loadI 1028 => r0
load r0 => r2
loadI 1032 => r0
load r0 => r3

loadI 1 => r4
loadI 2 => r5
loadI 3 => r6
loadI 4 => r7

add r1, r4 => r8
add r6, r5 => r9
add r3, r2 => r10

loadI 1024 => r0
store r8 => r0
loadI 1028 => r0
store r10 => r0
loadI 1032 => r0
store r9 => r0

add r3, r7 => r11
loadI 1036 => r0
store r11 => r0

output 1024
output 1028
output 1032
output 1036
