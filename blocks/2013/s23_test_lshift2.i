//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2
//OUTPUT: 256 16
//
loadI   1024  => r1
load    r1       => r2
loadI   1028  => r4
load    r4       => r5
lshift     r5, r2  => r6
lshift     r6, r5  => r2
lshift     r2, r6  => r5
store   r2      => r4
store   r5      => r1
output 1024
output 1028
