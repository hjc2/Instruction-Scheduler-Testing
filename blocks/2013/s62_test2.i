//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 1028 1024
//
// test register names that have leading zeros

loadI 1024 => r001
loadI 1028 => r010
store r10 => r1
store r01 => r010
output 1024
output 1028
