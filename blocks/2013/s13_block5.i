//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 2 1
//
// Test for recognizing live ranges that immediately die.
// Should rename to 3 registers.

loadI    0 => r0  // ^
loadI    1 => r1  //  ^
add r1, r1 => r2  //  v^
add r1, r1 => r3  //  v ^
add r1, r1 => r4  //  v  ^
add r0, r1 => r5  // vv   ^
loadI 0 => r6     // print contents of r4
store r4 => r6
output 0
loadI 4 => r7     // print contents of r5
store r5 => r7
output 4
