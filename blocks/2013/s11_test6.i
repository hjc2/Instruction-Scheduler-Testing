//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 9 10
//OUTPUT: 19 
//
//This class will test rename
loadI 1024 => r0
load  r0 => r1
loadI 1028 => r2
load  r2 => r3
mult  r1, r3 => r4
add   r1, r3 => r4
store r4 => r0
output 1024 

