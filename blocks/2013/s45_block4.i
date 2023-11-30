//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 6 3 10 5 16 8 4 2 1 0
//
//Walk through the 3n+1 (Collatz) process for n = 6
//6, 3, 10, 5, 16, 8, 4, 2, 1

loadI 1024 => r0
loadI 1 => r1
loadI 4 => r4
//Constants!

loadI 6 => r3
//r3 = n = 6

store r3 => r0
output 1024

//Compute r3 <= r3/2 in this way:
//rshift r3, r1 => r3

//Compute r3 <= 3*r3+1 in this way:
//add r3, r3 => r22
//add r3, r22 => r3
//add r3, r1 => r3

//n=6

rshift r3, r1 => r3
store r3 => r0
output 1024

//n=3

add r3, r3 => r22
add r3, r22 => r3
add r3, r1 => r3
store r3 => r0
output 1024

//n=10

rshift r3, r1 => r3
store r3 => r0
output 1024

//n=5

add r3, r3 => r22
add r3, r22 => r3
add r3, r1 => r3
store r3 => r0
output 1024

//n=16
rshift r3, r1 => r3
store r3 => r0
output 1024

//n=8
rshift r3, r1 => r3
store r3 => r0
output 1024

//n=4
rshift r3, r1 => r3
store r3 => r0
output 1024

//n=2
rshift r3, r1 => r3
store r3 => r0
output 1024

//n=1
rshift r3, r1 => r3
store r3 => r0
output 1024
