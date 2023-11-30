//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2 5
//OUTPUT: 51 19531250
//
// Comp 412 Lab #1 - s01_block2.i
//
// Written by Waseem Ahmad (wa1)
// 
// Given 3 input values x, y, z starting at 1024
// Performs the following 5 times 
// x <- x + z
//
// then the following 5 times
// y <- y * z
//
// then the following 5 times
// x <- x + z
// y <- y * z
//
// then prints x, y
//
// Example usage: sim -i 1024 1 2 5

loadI 1024 => r0
loadI 1028 => r1
loadI 1032 => r2

load r0 => r0
load r1 => r1
load r2 => r2

add r0, r2 => r0 
add r0, r2 => r0 
add r0, r2 => r0 
add r0, r2 => r0 
add r0, r2 => r0 

mult r1, r2 => r1
mult r1, r2 => r1
mult r1, r2 => r1
mult r1, r2 => r1
mult r1, r2 => r1

add r0, r2 => r0 
mult r1, r2 => r1
add r0, r2 => r0 
mult r1, r2 => r1
add r0, r2 => r0 
mult r1, r2 => r1
add r0, r2 => r0 
mult r1, r2 => r1
add r0, r2 => r0 
mult r1, r2 => r1

loadI 1024 => r3
loadI 1028 => r4

store r0 => r3
store r1 => r4

output 1024
output 1028
