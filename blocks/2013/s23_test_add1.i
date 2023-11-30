//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 100 200
//OUTPUT: 300 200
//
loadI   1024  => r1
load    r1       => r2
loadI   1028  => r4
load    r4       => r5
add     r5, r2  => r6
store   r6      => r1
output 1024
output 1028
