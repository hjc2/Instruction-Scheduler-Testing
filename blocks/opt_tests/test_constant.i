//SIM INPUT: 
//OUTPUT: 19

// CSCI 3334, Project 1, block "block02.i"
// 
// Example usage: ./sim block02.i

// Assign STATIC_AREA_ADDRESS to register "r0"
loadI 1 => r0
loadI 2 => r1
mult r1, r1 => r2
add r1, r2 => r3
add r2, r3 => r4
mult r2, r3 => r5
add r4, r3 => r6
add r6, r0 => r0
add r1, r0 => r0
loadI 1024 => r14
store r0 => r14
output 1024
