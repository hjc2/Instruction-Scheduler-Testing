//NAME: Jonathan Sharman
//NETID: jps12
//SIM INPUT:
//OUTPUT: 3240

// Tests the allocator's ability to rematerialize values loaded from memory
// locations whose values can be determined statically.

// For memory addresses 0, 4, ..., 36, load the address into a register, store
// it back to the address, and then load that address into the same register.
loadI 0 => r0
store r0 => r0
load r0 => r0
loadI 4 => r1
store r1 => r1
load r1 => r1
loadI 8 => r2
store r2 => r2
load r2 => r2
loadI 12 => r3
store r3 => r3
load r3 => r3
loadI 16 => r4
store r4 => r4
load r4 => r4
loadI 20 => r5
store r5 => r5
load r5 => r5
loadI 24 => r6
store r6 => r6
load r6 => r6
loadI 28 => r7
store r7 => r7
load r7 => r7
loadI 32 => r8
store r8 => r8
load r8 => r8
loadI 36 => r9
store r9 => r9
load r9 => r9

// Add all the registers together many times to create many uses (and thus many restores).

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0

// Store the sum at address 0.
loadI 0 => r1
store r0 => r1
// Output the sum 0 + 4 + ... + 36.
output 0
