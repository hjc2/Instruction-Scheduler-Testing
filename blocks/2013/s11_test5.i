//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 0 1 2 3 4 5 6 7 8 9 10
//OUTPUT: 19 190 
//
//This class will test rename using a version of 
//s11_test4.i that resuses the r1 register.
loadI 1024 => r1
load  r1 => r1
loadI 1028 => r1
load  r1 => r1
loadI 1032 => r1
load  r1 => r1
loadI 1036 => r1
load  r1 => r1
loadI 1040 => r1
load  r1 => r1
loadI 1044 => r1
load  r1 => r1
loadI 1048 => r1
load  r1 => r1
loadI 1052 => r1
load  r1 => r1
loadI 1056 => r1
load  r1 => r1
loadI 1060 => r1
load  r1 => r1
loadI 1064 => r2
load  r2 => r2
add r1, r2 => r1
mult r1, r2 => r2
loadI 1068 => r3
store r1 => r3
loadI 1072 => r4
store r2 => r4
output 1068
output 1072 

