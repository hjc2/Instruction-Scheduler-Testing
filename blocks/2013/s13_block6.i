//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 5
//
// Test eliding instructions whose output is never used.
// I implemented a simple version of this, but found that it wasn't really all
// that helpful and the existing algorithm still did tons of load/stores
// anyway. Oh, well. Abandoned for simplicity.

loadI 0 => r0    // can elide
loadI 4 => r0
load r0 => r1    // can elide
loadI 1 => r1
add r0, r1 => r2 // can't elide, because math is sacred
add r0, r1 => r0
loadI 1024 => r1
store r0 => r1
output 1024
