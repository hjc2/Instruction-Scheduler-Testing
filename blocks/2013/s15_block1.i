//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 12
//
loadI 2 => r1

loadI 3 => r2
loadI 4 => r3
mult r2, r3 => r4

loadI 3 => r2
loadI 4 => r3
mult r2, r1 => r4

loadI 3 => r2
loadI 4 => r3
mult r2, r3 => r4

loadI 3 => r2
loadI 4 => r3
mult r2, r1 => r4

loadI 3 => r2
loadI 4 => r3
mult r2, r3 => r4

loadI 1000 => r5
store r4 => r5
output 1000
