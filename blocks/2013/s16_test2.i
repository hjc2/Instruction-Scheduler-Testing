//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 115 22 23
//
// This test for the efficiency of top-down algorithm
// Since the latter part will have more priority registers
// Example usage: sim < s16_test2.i

// This part uses 4 virtual registers with only 1 use per live range
loadI 110 => r13
loadI 5 => r17
add r13, r17 => r23
loadI 1024 => r10
store r23 => r10
output 1024

// This part uses 4 virtual registers with at least 2 uses per live range

loadI 7 => r7
loadI 8 => r8
add r7, r8 => r9 // 15
add r7, r9 => r11 // 22
add r8, r9 => r12 // 23
loadI 1028 => r10
store r11 => r10
loadI 1032 => r14
store r12 => r14
output 1028
output 1032
