//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 16
//
// This test is for testing if the non-prority register 
// is defined and never be used again, the program
// should not generate any spill code. In this example, 
// the second to the last line that defines r3 should
// not spill its memory in top-down.
//
// The output does not depend on the input value in memory.
//
loadI   0       => r0 
loadI   4       => r1 
loadI   32    => r2
load	r2	=> r2
add r0, r1 => r2
add r2, r2 => r3
mult r1, r2 => r0
store r0 => r1
output 4

