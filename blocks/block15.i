//SIM INPUT: -i 2000 0 1 2 3 4 5
//OUTPUT: 41

// CSCI 3396, Proj 1, block "block15.i"
// Credit to Dr. Cooper.
// 
// Example usage: ./sim -i 2000 0 1 2 3 4 5 < block15.i
loadI 4		=> r1
loadI 2000	=> r2
add r2, r1	=> r3
add r3, r1	=> r4
add r4, r1	=> r5
add r5, r1	=> r6
add r6, r1	=> r7
load r2		=> r10
load r3		=> r11
load r4		=> r12
load r5		=> r13
load r6		=> r14
load r7		=> r15
mult r15, r14	=> r20
mult r13, r12	=> r21
mult r11, r10	=> r22
add r15, r10	=> r23
add r14, r11	=> r24
add r13, r12	=> r25
add r20, r25	=> r30
add r21, r24	=> r31
add r22, r23	=> r32
add r30, r31	=> r33
add r33, r32	=> r34
add r7, r1	=> r8
store r34	=> r8
output 2024
nop
//end of block 
