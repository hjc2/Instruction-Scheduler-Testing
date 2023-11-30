//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1028 100
//OUTPUT: 100 200
//
loadI 1028 => r1
output 1028
load r1=>r3
add r3, r3 => r3
store r3 => r1
output 1028
