//NAME: Carolyn Shuford
//NETID: cms14
//SIM INPUT: -i 2000 0 1
//OUTPUT: 0 1 1 2 3 5 8 13 21
//
// COMP 412, Lab 1, block "cms14.i"
//
//Example usage: ./sim -i 2000 0 1 < cms14.i
//
//This block adds up fibbonnaci numbers! And prints them out in order.
//One thing this tests is, if you have a smaller number of registers,
//it should spill the fibbonnaci numbers and keep r6 and r7 always
//Since those are used often in the program.


loadI 2000 => r1
load r1 => r2
loadI 2004 => r3
load r3 => r4
add r2, r4 => r5

loadI 4 => r6
add r3, r6 => r7
store r5 => r7

add r4, r5 => r8
add r7, r6 => r7
store r8 => r7

add r5, r8 => r9
add r7, r6 => r7
store r9 => r7

add r8, r9 => r10
add r7, r6 => r7
store r10 => r7

add r9, r10 => r11
add r7, r6 => r7
store r11 => r7

add r11, r10 => r12
add r7, r6 => r7
store r12 => r7

add r11, r12 => r13
add r7, r6 => r7
store r13 => r7

output 2000
output 2004
output 2008
output 2012
output 2016
output 2020
output 2024
output 2028
output 2032
