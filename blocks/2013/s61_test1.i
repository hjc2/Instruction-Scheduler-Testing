//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 1024 1032 1036 2056
//
// This test is simply for the testing of priority function.
// Since the priority function will sort the regs list by their use counts, and if multiple regs
// have same use counts then sort them by their densities. The regs with smaller density have
// higher priority.

// Here, the 3 regs with max use counts are r0:5, r1:5, r2:6
// And r0 has smaller density than r1, so it has hiher priority.
// This test program prints all values stored in memory 
// and is just for debugging purpose.

loadI 1024 => r0
loadI 1032 => r1
loadI 1036 => r5
loadI 1036 => r6
loadI 1036 => r7
loadI 1036 => r8
store r5 => r5
store r6 => r6
store r7 => r7
store r8 => r8
store r0 => r0
store r1 => r1
add r0, r1 => r2
load r1 => r3
load r1 => r4
sub r0, r2 => r4
add r0, r2 => r3
mult r2, r2 => r3
store r2 => r2
store r5 => r5
store r6 => r6
store r7 => r7
store r8 => r8
output 1024
output 1032
output 1036
output 2056
