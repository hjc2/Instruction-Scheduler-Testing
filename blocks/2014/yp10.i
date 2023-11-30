//NAME: Yuhan Peng
//NETID: yp10
//SIM INPUT:
//OUTPUT: 2 

//Add Only
loadI 1 => r0
loadI 1024 => r1
add r0, r1 => r1
add r0, r1 => r2
add r0, r2 => r3
add r0, r3 => r4
add r0, r4 => r5
add r0, r5 => r6
add r0, r6 => r7
loadI 100 => r8
loadI 2 => r9

//Add, Sub and Rshift
add r1, r2 => r10
sub r10, r3 => r11
add r11, r4 => r12
sub r12, r5 => r13
add r13, r6 => r14
sub r14, r7 => r15
add r15, r9 => r16
add r1, r16 => r17
rshift r17, r9 => r18
rshift r18, r9 => r19
rshift r19, r9 => r20
add r9, r9 => r21
rshift r20, r21 => r22

//Store and Output
store r22 => r8
output 100