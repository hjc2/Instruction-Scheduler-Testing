//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 1
//OUTPUT: 22 20 56 110
//
loadI 1032 => r1
loadI 1024 => r10
load r10 => r13
loadI 4 => r11
loadI 1028 => r12
load r12 => r14
store r13 => r1
add r1, r11 => r15
add r13, r14 => r16
store r16 => r15
add r15, r11 => r17
add r16, r14 => r18
store r18 => r17
add r17, r11 => r19
add r18, r14 => r20
store r20 => r19
add r19, r11 => r21
add r20, r14 => r22
store r22 => r21
add r21, r11 => r23
add r22, r14 => r24
store r24 => r23
add r23, r11 => r25
add r24, r14 => r26
store r26 => r25
add r25, r11 => r27
add r26, r14 => r28
store r28 => r27
add r27, r11 => r29
add r28, r14 => r30
store r30 => r29
add r29, r11 => r31
add r30, r14 => r32
store r32 => r31
add r31, r11 => r33
add r32, r14 => r34
store r34 => r33
load r33 => r2
loadI 1036 => r3
load r3 => r4
mult r2, r4 => r5
loadI 1040 => r6
store r5 => r6
loadI 1044 => r35
load r35 => r36
loadI 1048 => r37
load r37 => r38
mult r36, r38 => r39
loadI 1052 => r40
store r39 => r40
loadI 1056 => r41
load r41 => r42
loadI 1060 => r43
load r43 => r44
mult r42, r44 => r45
loadI 1064 => r46
store r45 => r46
loadI 1068 => r47
load r47 => r48
loadI 1072 => r49
load r49 => r50
mult r48, r50 => r51
loadI 1076 => r52
store r51 => r52
output 1040
output 1052
output 1064
output 1076
