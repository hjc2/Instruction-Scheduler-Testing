// Compute the first 8 element of fibonacci sequence
// You can change the first two elements of fibonacci sequence
//NAME: Siyuan Ma
//NETID: sm80
//SIM INPUT: -i 0 1 1
//OUTPUT: 1 1 2 3 5 8 13 21
loadI 0 => r1
load  r1 => r1
loadI 4 => r2
load r2 => r2
add r1, r2 => r3
add r2, r3 => r4
loadI 8 => r1
loadI 4 => r0
store r3 => r1
add r0, r1 => r1
store r4 => r1
add r3, r4 => r5
add r0, r1 => r1
store r5 => r1
add r4, r5 => r6
add r0, r1 => r1
store r6 => r1
add r5, r6 => r7
add r0, r1 => r1
store r7 => r1
add r6, r7 => r8
add r0, r1 => r1
store r8 => r1
output 0
output 4
output 8
output 12
output 16
output 20
output 24
output 28
