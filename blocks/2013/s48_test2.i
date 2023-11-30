//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1028 1
//OUTPUT: 1 2 4 8 16 32 64 128 256 512 1024 512 256 128 64 32 16 8 4 2 1
//
// left shift the input for 10 times and right shift it back again.
// the intial value is in location 1028, while output is in 1032
// Example: ./sim -i 1028 1 < s48_test2.i

loadI 1028 => r0
load r0 => r1
output 1028

loadI 4 => r50
add r0, r50 => r0
loadI 1 => r2

lshift r1, r2 => r3
store r3 => r0
output 1032

lshift r3, r2 => r4
store r4 => r0
output 1032

lshift r4, r2 => r5
store r5 => r0
output 1032

lshift r5, r2 => r6
store r6 => r0
output 1032

lshift r6, r2 => r7
store r7 => r0
output 1032

lshift r7, r2 => r8
store r8 => r0
output 1032

lshift r8, r2 => r9
store r9 => r0
output 1032

lshift r9, r2 => r10
store r10 => r0
output 1032

lshift r10, r2 => r11
store r11 => r0
output 1032

lshift r11, r2 => r12
store r12 => r0
output 1032

rshift r12, r2 => r11
store r11 => r0
output 1032

rshift r11, r2 => r10
store r10 => r0
output 1032

rshift r10, r2 => r9
store r9 => r0
output 1032

rshift r9, r2 => r8
store r8 => r0
output 1032

rshift r8, r2 => r7
store r7 => r0
output 1032

rshift r7, r2 => r6
store r6 => r0
output 1032

rshift r6, r2 => r5
store r5 => r0
output 1032

rshift r5, r2 => r4
store r4 => r0
output 1032

rshift r4, r2 => r3
store r3 => r0
output 1032

rshift r3, r2 => r2
store r2 => r0
output 1032
