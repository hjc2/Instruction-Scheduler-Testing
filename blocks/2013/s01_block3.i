//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 2
//OUTPUT: 2048
//
// Comp 412 Lab #1 - s01_block3.i
// 
// Written by Waseem Ahmad (wa1)
// 
// Takes an input at 1024 and multiplies it by 2 raised to power 10
// Uses a lot of registers along the way

loadI 1024 => r0
load r0 => r1
loadI 2 => r2


mult r2, r2 => r3
mult r2, r3 => r4
mult r2, r4 => r5
mult r2, r5 => r6
mult r2, r6 => r7
mult r2, r7 => r8
mult r2, r8 => r9
mult r2, r9 => r10
mult r2, r10 => r11

load r0 => r12
mult r12,r11 => r13

store r13 => r0
output 1024
