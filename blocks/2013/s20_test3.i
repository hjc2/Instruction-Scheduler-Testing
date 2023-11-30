//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 2
//
// Load a bunch of values in the beginning then use them all later in the code

loadI 1 => r0
loadI 1 => r1
loadI 1 => r2
loadI 1 => r3
loadI 1 => r4
loadI 1 => r5
loadI 1 => r6
loadI 1 => r7
loadI 1 => r8
loadI 1 => r9
loadI 1 => r10
loadI 1 => r11
loadI 1 => r12
loadI 1 => r13
loadI 1 => r14
loadI 1 => r15
loadI 1 => r16
loadI 1 => r17
loadI 1 => r18
loadI 1 => r19
loadI 1 => r20
loadI 1 => r21
loadI 1 => r22
loadI 1 => r23
loadI 1 => r24
loadI 1 => r25
loadI 1 => r26
loadI 1 => r27
loadI 1 => r28
loadI 1 => r29
loadI 1 => r30
loadI 1 => r31
loadI 1 => r32
loadI 1 => r33
loadI 1 => r34
loadI 1 => r35
loadI 1 => r36
loadI 1 => r37
loadI 1 => r38
loadI 1 => r39
loadI 1 => r40

add r0,r1 => r41
add r2,r3 => r42
add r4,r5 => r43
add r6,r7 => r44
add r8,r9 => r45
add r10,r11 => r46
add r12,r13 => r47
add r14,r15 => r48
add r16,r17 => r49
add r18,r19 => r51
add r20,r21 => r51
add r22,r23 => r52
add r24,r25 => r53
add r26,r27 => r54
add r28,r29 => r55
add r30,r31 => r56
add r32,r33 => r57
add r34,r35 => r58
add r36,r37 => r59
add r38,r39 => r60
add r40,r0 => r61

loadI 1024 => r62
store r61 => r62
output 1024 
