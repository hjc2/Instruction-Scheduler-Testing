//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2 3
//OUTPUT: -9
//
// Comp 412 Lab #1 - s36_test3.i
// 
// A very simple test with repeated registers, multiple inputs
// types of operations.
//
// Example usage: /clear/courses/comp412/Sim/Lab1/sim -i 1024 1 2 3 < s36_test3.i

loadI 1024  => r1
load r1 => r1
loadI 4  => r2
add r1, r2 => r2

loadI 1028 => r1
load r1 => r1
sub r1, r2 => r2

loadI 1032 => r1
load r1 => r1
mult r1, r2 => r2

loadI 1024 => r1
store r2 => r1

output  1024
