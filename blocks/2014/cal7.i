//NAME: Caroline Lane
//NETID: cal7
//SIM INPUT: -i 2048 3 7
//OUTPUT: 17
//
// Test with k = 3
// Tests whether when the allocator looks to spill and 2 registers have the same
// next use farthest in the future, the allocator picks the cheaper option.
// If ties are broken correctly, the allocator should choose to use the register that
// can be rematerialized over one that is clean or must be spilled and pick a register
// holding a clean value over one that must be spilled. 
//
loadI 2048 => r0 // rematerializable value
load r0 => r1 // r1 = 3
loadI 4 => r3 // r3 = 4 rematerializable value
add r0, r3 => r0 // r0 = 2052 dirty value
load r0 => r2 // r2 = 7
add r1,r2 => r3 // r3 = 10 dirty value
loadI 2 => r0 // r0 = 2
loadI 5 => r4 // r4 = 5
add r0, r4 => r1 // r1 = 7 use the other registers
add r0, r1 => r1 // r1 = 9
add r2,r3 => r4 // r4 = 17 use a rematrializable and a dirty value, should spill r2
loadI 1024 => r0
store r4 => r0
output 1024
