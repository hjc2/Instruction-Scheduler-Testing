//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 1 1 1 1 131071
//
loadI   0    => r0 
loadI   1    => r1 
loadI   1024 => r50 
store r1 => r50
output 1024
store r1 => r50
output 1024

loadI   17      => r17 
store r1 => r50
output 1024

lshift  r1, r17 => r18 
sub r18, r1 => r19
loadI   4       => r1 
add r50, r1 => r51 
store   r19     => r51
output  1024
output  1028
