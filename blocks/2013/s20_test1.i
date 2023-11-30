//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 16
//
// Test block to do some arithmetic
// (1 + 2) * 5 - (9 - 7) + 3
// Should output 16
// Also make sure it can parse the instructions correctly

loadI 1 => r0
loadI 2 => r1
add r1,              r0 =>                                   r2
loadI 5 => r3
mult r3,r2 => r4
loadI 9 => r5
loadI 7 =>                                  r6
sub r5,r6 => r7
sub r4,r7 => r8
loadI 3 => r9
add r8,r9 => r10
loadI 1024 => r11
store r10 => r11
output 1024
