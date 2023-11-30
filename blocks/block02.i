//SIM INPUT: 
//OUTPUT: 16

// CSCI 3396, Project 1, block "block02.i"
// 
// Example usage: ./sim block02.i

// Assign STATIC_AREA_ADDRESS to register "r0"
loadI 1024 => r0

// Store value 6 into variable a with @a = 0;
loadI 6 => r2
store r2 => r0
// Store value 10 into variable b with @b = 4;
loadI 10 => r2
loadI 4 => r1
add r0, r1 => r1
store r2 => r1
// Compute a + b
load r0 => r3
load r1 => r4
add r3, r4 => r5

// Print the result using the fixed memory address 1020
loadI 1020 => r6
store r5 => r6
output 1020
