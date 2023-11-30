//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 1 20
//
loadI 1024	=>r1
loadI 1028	=>r2
loadI 5	=>r3
loadI 2 =>r4
rshift	r3,r4	=>r5
store r5	=>r1
lshift	r3,r4	=>r5
store r5	=>r2
output 1024
output 1028
