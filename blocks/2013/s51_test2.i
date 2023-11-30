//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 1
//OUTPUT: 3 1
//
////sim -i 1024 1 1
loadI 1024=>r0
load r0=>r1
loadI 1028=>r2
load r2=>r3
add r1,r3=>r4
add r4,r1=>r5
store r5=>r0
output 1024
output 1028
