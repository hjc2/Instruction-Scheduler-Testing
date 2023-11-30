//NAME: Kai Zhang
//NETID: kz12
//SIM INPUT:
//OUTPUT: 1 5 377 
//
// Comp 412 Lab #1 - kz12.i
// by Kai Zhang
// 
// compute fibonacci numbers and store them in memory 0 4 8 12 ...
// and out put some of them
//
// Example usage: ./sim -r 5 -m 600000 -s 3 < kz12.i
loadI 1 => r1
loadI 1 => r2
loadI 0 => r0
store r1 => r0			//1
loadI 4 => r3
add r0, r3 => r0
store r2 => r0			//1
add r1, r2 => r1
add r0, r3 => r0
store r1 => r0			//2
add r1, r2 => r2
add r0, r3 => r0
store r2 => r0			//3
add r1, r2 => r1
add r0, r3 => r0
store r1 => r0			//5
add r1, r2 => r2
add r0, r3 => r0
store r2 => r0			//8
add r1, r2 => r1
add r0, r3 => r0
store r1 => r0			//13
add r1, r2 => r2
add r0, r3 => r0
store r2 => r0			//21
add r1, r2 => r1
add r0, r3 => r0
store r1 => r0			//34
add r1, r2 => r2
add r0, r3 => r0
store r2 => r0			//55
add r1, r2 => r1
add r0, r3 => r0
store r1 => r0			//89
add r1, r2 => r2
add r0, r3 => r0
store r2 => r0			//144
add r1, r2 => r1
add r0, r3 => r0
store r1 => r0			//233
add r1, r2 => r2
add r0, r3 => r0
store r2 => r0			//377
output 0
output 16
output 52
