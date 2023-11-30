//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 9 13
//OUTPUT: 9 13 9 10
//
loadI 1032=>r1
loadI 1024=>r10
load r10=>r10
store r10=>r1
loadI 1036=>r1
loadI 1=>r12
add r10,r12=>r10
store r10=>r1
output 1024
output 1028
output 1032
output 1036
