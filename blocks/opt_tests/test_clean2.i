//SIM INPUT:  -i 1024 5 5 5 1 2 3 4
//OUTPUT: 6 10 5 9


loadI 1024 => r0
load r0 => r1
loadI 1028 => r0
load r0 => r2
loadI 1032 => r0
load r0 => r3

loadI 1036 => r0
load r0 => r4
loadI 1040 => r0
load r0 => r5
loadI 1044 => r0
load r0 => r6
loadI 1048 => r0
load r0 => r7

add r1, r4 => r8
add r6, r5 => r9
add r3, r2 => r10

loadI 1052 => r0
store r8 => r0
loadI 1056 => r0
store r10 => r0
loadI 1060 => r0
store r9 => r0

add r3, r7 => r11
loadI 1064 => r0
store r11 => r0

output 1052
output 1056
output 1060
output 1064
