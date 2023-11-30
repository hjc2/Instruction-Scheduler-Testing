//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 15
//
//my test 2
//computes 1+2+3+4+5
//uses 10 registers
//usage: sim < my2.i

//initialize values
loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
//1+2
add r0,r1 => r5
//+3
add r2,r5 => r6
//+4
add r3,r6 => r7
//+5
add r4,r7 => r8
//
loadI 1028 => r9
store r8 => r9

output 1028
