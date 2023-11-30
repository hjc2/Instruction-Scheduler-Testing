//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 2 4
//OUTPUT: 256 32
//
loadI   1024  => r1
load    r1       => r2
loadI   1028  => r4
load    r4       => r5
mult     r5, r2  => r6
mult     r6, r5  => r2
mult     r2, r6  => r5
store   r2      => r4
store   r5      => r1
output 1024
output 1028
