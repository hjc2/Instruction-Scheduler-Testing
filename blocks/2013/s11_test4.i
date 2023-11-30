//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 0 1 2 3 4 5 6 7 8 9 10
//OUTPUT: 
//
//This class will test multiple loads
loadI 1024 => r3
load  r3 => r1
loadI 1028 => r3
load  r3 => r1
loadI 1032 => r3
load  r3 => r1
loadI 1036 => r3
load  r3 => r1
loadI 1040 => r3
load  r3 => r1
loadI 1044 => r3
load  r3 => r1
loadI 1048 => r3
load  r3 => r1
loadI 1052 => r3
load  r3 => r1
loadI 1056 => r3
load  r3 => r1
loadI 1060 => r3
load  r3 => r1
loadI 1064 => r3
load  r3 => r2
add r1, r2 => r1
mult r1, r2 => r2
loadI 1068 => r3
store r1 => r3
loadI 1072 => r4
store r2 => r4
output 1068
output 1072 

