//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 5 7
//OUTPUT: 20 916
//
//sim -i 1024 # # < s68_test3.i
//
loadI 1024 => r1
load  r1 => r2
loadI 4  => r3
add r3,r1 => r1
load r1 => r4
lshift r4,r2 => r4
lshift r2,r4 => r2
add r2,r4 => r4
mult r3,r4 => r4
mult r3,r2 => r2
store r4 => r1
sub r1,r3 => r1
store r2 => r1
output 1024
output 1028
