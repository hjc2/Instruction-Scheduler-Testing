//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 100
//OUTPUT: 1948 1028 1032
//
// This test is simply for testing the cheap load/store 
// optimization described in my report.
// It outputs values stored in memory.

loadI 1024 => r1
loadI 1028 => r6
loadI 1032 => r7
loadI 1036 => r8
load r1 => r2
add r6, r7 => r10
sub r1, r2 => r3
add r1, r1 => r4
add r1, r1 => r9
sub r4, r2 => r5
store r5 => r1
store r6 => r7
store r7 => r8
output 1024
output 1032
output 1036
