//NAME: Hanzhang Zheng
//NETID: hz21
//SIM INPUT:
//OUTPUT: 3628800 1814400 0 

// COMP 412, Lab1, block "hz21.i"
//
// Factorial of 10
//
// Example usage: ./sim < hz21.i

loadI 1 => r1
loadI 2 => r2
loadI 3 => r3
loadI 4 => r4
loadI 5 => r5
loadI 6 => r6
loadI 7 => r7
loadI 8 => r8
loadI 9 => r9
loadI 10 => r10

mult r1, r2 => r1001
loadI 1000 => r11
store r1001 => r11
mult r3, r4 => r1002
loadI 1004 => r12
store r1002 => r12
mult r5, r6 => r1003
loadI 1012 => r13
store r1003 => r13
mult r7, r8 => r1004
loadI 1016 => r14
store r1004 => r14
mult r9, r10 => r1005
loadI 1020 => r15
store r1005 => r15

load r11 => r2001
load r12 => r2002
load r13 => r2003
load r14 => r2004
load r15 => r2005

mult r2001, r2002 => r2002
mult r2002, r2003 => r2003
mult r2003, r2004 => r2004
mult r2004, r2005 => r2005

loadI 1024 => r16
store r2005 => r16

nop
nop
nop
nop
nop

loadI 1814400 => r100
sub r2005, r100 => r201
loadI 1028 => r17
store r201 => r17
sub r100, r201 => r202
loadI 1032 => r18
store r202 => r18

output 1024
output 1028
output 1032
