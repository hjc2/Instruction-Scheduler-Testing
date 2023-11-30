//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 15
//
// This test has a lot of action on one register
// To test how efficient each algorithm is at
// Keeping the register live since it is being
// used a lot

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
add r0,r1 => r0
add r0,r2 => r0
add r0,r3 => r0
add r0,r4 => r0

loadI 1024 => r5
store r0 => r5
output 1024
