//NAME: Lauren Staal
//NETID: les6
//SIM INPUT:
//OUTPUT: 24 6
// Compute 4 choose 2

// Compute 4!
loadI 4 => r0 // 4
loadI 1 => r1 // 1
sub r0, r1 => r2 // 4 - 1 = 3
mult r0, r2 => r3 // 4 * 3 = 12
sub r2, r1 => r4 // 3 - 1 = 2
mult r3, r4 => r3 // 12 * 2 = 24
sub r4, r1 => r5 // 2 - 1 = 1
mult r3, r5 => r3 // 24 * 1 = 24

// Compute 2! and (4-2)!
loadI 2 => r6 // 2
sub r6, r1 => r7 // 2 - 1 = 1
mult r6, r7 => r8 // 2 * 1 = 2

// Compute 2!(4-2)!
mult r8, r8 => r9 // 2 * 2 = 4

// Compute 4!/2!(4-2)!
rshift r9, r1 => r10 // 2
rshift r3, r10 => r11 // 24/4 = 6

// Output
loadI 1024 => r14
store r3 => r14
loadI 1028 => r15
store r11 => r15
output 1024 // 24
output 1028 // 6
