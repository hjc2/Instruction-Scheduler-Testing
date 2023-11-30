//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 100
//OUTPUT: 2202
//
// Another example that can be rewritten to 2 registers.

loadI 1024 => r0
load    r0 => r0
loadI 1028 => r1
add r0, r1 => r1
loadI 1032 => r2
add r1, r2 => r2
loadI   42 => r3
add r2, r3 => r3
store   r3 => r2
output 2160
