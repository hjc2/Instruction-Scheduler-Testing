//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 5 10
//OUTPUT: 5 10 0 50 838860800 25
//
// This block tests the program's ability
// to handle spills and restores
// as well as to make sure the commands/instructions
// do what they are supposed to do. 
//
// Example usage: sim -i 1024 5 10 < s44_block1.i
//
loadI 1024 => r0
loadI 1028 => r1
load r0 => r0
load r1 => r1
add r0, r1 => r3
add r3, r1 => r4
loadI 1032 => r8
store r4 => r9
add r4, r4 => r5 // tests ability to handle use of same registers
loadI 1036 => r6
store r5 => r6
output 1024
output 1028
output 1032
output 1036
lshift r4,r4 => r30
loadI 1044 => r50
store r30 => r50
output 1044
rshift r30,r4 => r20
loadI 1040 => r17
store r20 => r17
output 1040

