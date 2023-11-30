//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 72
//
// Comp 412 Lab #1 - s01_block1.i
//
// Written by Waseem Ahmad (wa1)
// 
// Performs the following arithmetic operations:
// a <- 2
// b <- 3
// c <- a * b  // 6
// d <- a * c  // 12
// e <- d * c  // 72
// output e
loadI 2 => r1
loadI 3 => r2
mult r1,r2 => r3
mult r1,r3 => r4
mult r4,r3 => r5
loadI 1028 => r6
store r5 => r6
output 1028
