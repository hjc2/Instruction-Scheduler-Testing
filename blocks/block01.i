//SIM INPUT: -i 128 8 12 5
//OUTPUT: 68

// CSCI 3396, Project 1, block "block01.i"
//Expects three numbers starting at 128.
// 
// Example usage: ./sim -i 128 8 12 5 < block01.i
loadI   128 => r0   // r0 <- addr(a)
load    r0  => r1   // r1 <- a
loadI   132 => r2   // r2 <- addr(b)
load    r2  => r3   // r3 <- b
loadI   136 => r4   // r4 <- addr(c)
load    r4  => r5   // r5 <- c
mult    r3, r5  => r3   // r3 <- b * c
add r1, r3  => r1   // r1 <- a + b * c
store   r1  => r0   // a  <- a + b * c
output  128
