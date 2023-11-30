//NAME: Yi Dai
//NETID: yd9
//SIM INPUT: -i 2000 120 50
//OUTPUT: 10

// COMP 412, Lab 1, block "yd9.gcd.i"
//
// This is the Euclidean algorithm for finding gcd of two numbers 
// (only for input 120 and 50 because of limited operations)
//
// Example usage: ./sim -i 2000 120 50 < yd9.gcd.i

// Store value 2000 in register r1 and value 4 in r0
loadI 4 => r0
loadI 2000 => r1
add r0,r1 => r2

// r1 has memory address of first arg as value
// r2 has memory address of second arg as value
//Let's load values on these locations in registers
load r1 => r3
load r2 => r4

// Start of Euclid's algorithm
// Subtract smaller number from greater

// 120 - 50 - 50 = 20
sub r3,r4 => r5
sub r5,r4 => r6

// 50 - 20 - 20 = 10
sub r4,r6 => r7
sub r7,r6 => r8

// 10 is the gcd
// Let's store it on location 2000 which is value in r1
store r8 => r1

output 2000
