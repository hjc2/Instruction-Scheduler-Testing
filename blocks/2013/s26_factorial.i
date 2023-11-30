//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 3628800
//
// Computes 10 factorial.  10! = 3628800
// Loading values 1-10 into r1-r10
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
// computing factorial
mult r1,r2 => r0
mult r0,r3 => r0
mult r0,r4 => r0
mult r0,r5 => r0
mult r0,r6 => r0
mult r0,r7 => r0
mult r0,r8 => r0
mult r0,r9 => r0
mult r0,r10 => r0
// saving factorial to memory
loadI 1028 => r11
store r0 => r11
// writing final computation
output 1028
