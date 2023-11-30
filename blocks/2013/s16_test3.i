//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 50
//
// Tests for confusing store with same register names.
// Example usage: sim < s16_test3.i
loadI 5 => r1
loadI 10 => r2
loadI 1024 => r30
store r30 => r30
mult r1, r2 => r30
loadI 1024 => r2
load r2 => r1
store r30 => r1
output 1024
