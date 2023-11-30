//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2 3 4 5 6 7
//OUTPUT: 7 6 5 4 3 2 1
//
// Reverse a seven-element array given in the command line starting at memory location 1024
// ./sim -i 1024 1 2 3 4 5 6 7 - return 7 6 5 4 3 2 1

loadI 3000 => r8
loadI 4000 => r40

loadI 1024 => r0
load r0 => r10
loadI 1028 => r1
load r1 => r11
loadI 1032 => r2
load r2 => r12
loadI 1036 => r3
load r3 => r13
loadI 1040 => r4
load r4 => r14
loadI 1044 => r5
load r5 => r15
loadI 1048 => r6
load r6 => r16

// r40 is the 'temp variable'

// swap beginning and end
// put r0 at 4000
store r10 => r40
// get r16 - actual value, store into address
store r16 => r0
// load 'temp' value at 4000 into 
load r40 => r16
store r16 => r6

store r11 => r40
store r15 => r1
load r40 => r15
store r15 => r5

store r12 => r40
store r14 => r2
load r40 => r14
store r14 => r4

output 1024 
output 1028
output 1032 
output 1036 
output 1040 
output 1044 
output 1048
