//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: -4
//
// the idea is to use a lot of virtual registers and stress the allocator
// i am also keeping almost all registers in use until the end

loadI 1024 => r0
loadI 1028 => r1
store r1 => r0
store r0 => r1
load r1 => r4
add r4,r0 => r5
sub r5,r1 => r6
add r6,r1 => r7

lshift r4,r5 => r8
rshift r7,r0 => r9
load r1 => r10
add r6,r9 => r3
sub r3,r10 => r11

loadI 1024 => r12
loadI 1028 => r13
store r1 => r14
store r0 => r15
load r3 => r16
add r4,r5 => r17
sub r6,r7 => r18
add r8,r9 => r19

lshift r4,r12 => r20
rshift r5,r15 => r21
add r6,r17 => r22
sub r3,r19 => r11


store r11 => r0

output 1024
