//NAME: Jonathan Jao
//NETID: jfj2
//SIM INPUT:
//OUTPUT: 16
//This test block computes the truncated average of the numbers from 1-32. It demonstrates an allocators efficiency in rematerializing values.
//Without allocation this testblock executes 67 instructions and 67 operations in 67 cycles.
loadI 1 => r0
loadI 2 => r1
loadI 3 => r2
loadI 4 => r3
loadI 5 => r4
loadI 6 => r5
loadI 7 => r6
loadI 8 => r7
loadI 9 => r8
loadI 10 => r9
loadI 11 => r10
loadI 12 => r11
loadI 13 => r12
loadI 14 => r13
loadI 15 => r14
loadI 16 => r15
loadI 17 => r16
loadI 18 => r17
loadI 19 => r18
loadI 20 => r19
loadI 21 => r20
loadI 22 => r21
loadI 23 => r22
loadI 24 => r23
loadI 25 => r24
loadI 26 => r25
loadI 27 => r26
loadI 28 => r27
loadI 29 => r28
loadI 30 => r29
loadI 31 => r30
loadI 32 => r31
add r0, r1 => r0
add r0, r2 => r0
add r0, r3 => r0
add r0, r4 => r0
add r0, r5 => r0
add r0, r6 => r0
add r0, r7 => r0
add r0, r8 => r0
add r0, r9 => r0
add r0, r10 => r0
add r0, r11 => r0
add r0, r12 => r0
add r0, r13 => r0
add r0, r14 => r0
add r0, r15 => r0
add r0, r16 => r0
add r0, r17 => r0
add r0, r18 => r0
add r0, r19 => r0
add r0, r20 => r0
add r0, r21 => r0
add r0, r22 => r0
add r0, r23 => r0
add r0, r24 => r0
add r0, r25 => r0
add r0, r26 => r0
add r0, r27 => r0
add r0, r28 => r0
add r0, r29 => r0
add r0, r30 => r0
add r0, r31 => r0
rshift r0, r4 => r0
loadI 2000 => r31
store r0 => r31
output 2000
