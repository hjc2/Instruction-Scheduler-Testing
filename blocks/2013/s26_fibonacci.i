//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 6765 6765
//
// Compute the 20th fibonacci number (6785) a few times
// Should have a small max live (2)
loadI 0 => r0
loadI 1 => r1
add r0, r1 => r2
add r1, r2 => r3
add r2, r3 => r4
add r3, r4 => r5
add r4, r5 => r6
add r5, r6 => r7
add r6, r7 => r8
add r7, r8 => r9
add r8, r9 => r10
add r9, r10 => r11
add r10, r11 => r12
add r11, r12 => r13
add r12, r13 => r14
add r13, r14 => r15
add r14, r15 => r16
add r15, r16 => r17
add r16, r17 => r18
add r17, r18 => r19
add r18, r19 => r20
loadI 1024 => r21
store r20 => r21
output 1024
// Inserting useless code to bloat max live
loadI 1028 => r21
loadI 1028 => r22
loadI 1028 => r23
loadI 1028 => r24
loadI 1028 => r25
add r0, r1 => r2
add r1, r2 => r3
add r2, r3 => r4
add r3, r4 => r5
add r4, r5 => r6
add r5, r6 => r7
add r6, r7 => r8
add r7, r8 => r9
add r8, r9 => r10
add r9, r10 => r11
add r10, r11 => r12
add r11, r12 => r13
add r12, r13 => r14
add r13, r14 => r15
add r14, r15 => r16
add r15, r16 => r17
add r16, r17 => r18
add r17, r18 => r19
add r18, r19 => r20
store r20 => r21
store r20 => r22
store r20 => r23
store r20 => r24
store r20 => r25
loadI 1024 => r21
store r20 => r21
output 1024
