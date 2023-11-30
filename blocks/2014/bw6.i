//NAME: Bojun Wang
//NETID: bw6
//SIM INPUT: -i 2048 1 2
//OUTPUT: 6765

// COMP 412, Lab 1, block "bw6.i"
//
// Example usage: ./sim -i 2048 1 2 < bw6.i
//
//Compute Fibonacci number, r(i) contains the ith Fibonacci number
// This file implements an interesting algorithm: It computes the
// 20th Fibonacci number , and more if you want to add more code.
// Simply, the ith register holds the ith Fibonacci number.
//
loadI 2048 => r0
load r0 => r1
loadI 2052 => r2
load r2 => r3

add r1, r3 => r4
add r3, r4 => r5
add r4, r5 => r6
add r5, r6 => r7
add r6, r7 => r8
add r7, r8 => r9
add r8, r9 => r10
add r9, r10 => r11
add r10, r11 => r12
add r11, r12 => r13
add r12, r13 => r14
add r13, r14 => r15
add r14, r15 => r16
add r15, r16 => r17
add r16, r17 => r18
add r17, r18 => r19
add r18, r19 => r20

store r20 => r0
output 2048
