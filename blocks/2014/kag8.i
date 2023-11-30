//NAME: Katherine Goulding
//NETID: kag8
//SIM INPUT: 
//OUTPUT: 21

// Test to ensure preference is being given to rematerializable
// operations. When k = 5, also tests that registers are released after their 
// final use, and that released registers are chosen first.
// Requires actuall analysis of printed register results to verify behavior.

// loadI will be used for rematerializable values.
loadI 0 => r0  // r0 will not be used again
loadI 1 => r1  // r1 will not be used again
loadI 2 => r2  // r2 will not be used again
loadI 3 => r3  // When k=5, 3, 4 and 7 will have priority as they are used first.
loadI 4 => r4
loadI 5 => r5
loadI 6 => r6
loadI 7 => r7
loadI 8 => r8
loadI 9 => r9

// addition will be used for non-rematerializable values.
add r3, r7 => r10
add r4, r7 => r11
add r6, r6 => r12
add r5, r8 => r13
add r4, r9 => r14

// although r10 and r11 are used after the other adds,
// r10 and r11 will be preserved if at all possible
add r10, r11 => r15

loadI  1024 => r16
store r15 => r16

output 1024