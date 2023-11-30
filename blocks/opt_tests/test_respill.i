//SIM INPUT: 
//OUTPUT: 33

// CSCI 3334, Project 1, block "block02.i"
// 
// Example usage: ./sim block02.i

// Assign STATIC_AREA_ADDRESS to register "r0"
loadI 1 => r0
add r0, r0 => r1
add r0, r1 => r2
add r0, r2 => r3
add r0, r3 => r4

add r0, r1 => r0
add r0, r2 => r0
mult r0, r3 => r0
sub r0, r4 => r5

add r1, r2 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r3 => r0
loadI 1024 => r14
store r0 => r14
output 1024
