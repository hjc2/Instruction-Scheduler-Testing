//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2 3 4 5
//OUTPUT: 1 2 3 4 5
//
// Code that mimics copying from a buffer
// usage: ./sim -i 1024 1 2 3 4 5 
// should output back the same five numbers you entered in; they're just in different memory locations

// current address
loadI 1024 => r0
loadI 2048 => r1
// r1 is the pointer incrementer
loadI 4 => r2

// perform the actual copying
load r0 => r4
store r4 => r1
add r2, r0 => r0
add r1, r2 => r1

load r0 => r4
store r4 => r1
add r2, r0 => r0
add r1, r2 => r1

load r0 => r4
store r4 => r1
add r2, r0 => r0
add r1, r2 => r1

load r0 => r4
store r4 => r1
add r2, r0 => r0
add r1, r2 => r1

load r0 => r4
store r4 => r1
add r2, r0 => r0
add r1, r2 => r1

load r0 => r4
store r4 => r1
add r2, r0 => r0
add r1, r2 => r1

output 2048
output 2052
output 2056
output 2060
output 2064
