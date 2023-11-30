//NAME: George Yang
//NETID: gty1
//SIM INPUT: -i 1000 0 4 8 12 16 20 24 28
//OUTPUT: 14 14

//This is a simple ILOC program that will calculate the arithmetic mean of 8 given numbers in 2 different ways.
//Another thing it shows is how division can cause loss of data (though not with the example values)
//It also shows that my allocator is not particularly clever about spilling values.

loadI 1000 => r0
load r0 => r0
loadI 1004 => r1
load r1 => r1
loadI 1008 => r2
load r2 => r2
loadI 1012 => r3
load r3 => r3
loadI 1016 => r4
load r4 => r4
loadI 1020 => r5
load r5 => r5
loadI 1024 => r6
load r6 => r6
loadI 1028 => r7
load r7 => r7


loadI 1000 => r9//Used at the end for outputting
loadI 1 => r8 //Used for right shifting
loadI 3 => r10
//Done loading all the registers
add r0, r1 => r1
add r2, r3 => r3
add r4, r5 => r5
add r6, r7 => r7
add r1, r3 => r2
add r5, r7 => r6
add r2, r6 => r4

//Individually average each pair
rshift r1, r8 => r1
rshift r3, r8 => r3
rshift r5, r8 => r5
rshift r7, r8 => r7
//Combine pairs again
add r1, r3 => r3
add r5, r7 => r7
//rshift
rshift r3, r8 => r3
rshift r7, r8 => r7
//Combine and rshift
add r3, r7 => r7
rshift r7, r8 => r7
rshift r4, r10 => r4

//Put r7 in memory and output
store r7 => r9
output 1000
nop
loadI 1000 => r9
store r4 => r9
output 1000
nop




