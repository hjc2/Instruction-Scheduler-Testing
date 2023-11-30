//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 8 20 8 20
//
// s4_test2.i

// An small exchange of memroy

loadI 8 => r1
loadI 20 => r2
loadI 1044 => r3
sub r3,  r2 => r3
store r1=>r3
add r1, r3=>r4
store r2=>r4
output 1024
output 1032
load r3=>r2
loadI 20=>r1
store r2=>r4
store r1=>r3
output 1032
output 1024

