//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 2048 100
//OUTPUT: 10 60 110 60 3000
//
loadI   2048    => r0
loadI   10  => r10
loadI   50  => r2
store r10 => r0
output 2048     
load r0 => r10
add     r10,r2   => r10
store r10 => r0
output 2048     
load r0 => r10
add     r10,r2   => r10
store r10 => r0
output 2048     
load r0 => r10
sub     r10,r2   => r10
store r10 => r0
output 2048     
load r0 => r10
mult     r10,r2   => r10
store r10 => r0
output 2048     
