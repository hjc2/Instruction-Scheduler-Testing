//NAME: Emma Breen
//NETID: eeb3
//SIM INPUT: -i 1024 5 5 5 5 5 5 5 5 5 5
//OUTPUT: 70 50 55 60 65

// Aspect tested: Ability to decide by heuristic which registers to spill.
//      When tested with k = 11, for example, allocater performs very well
//      by spillind r11, r12, r13, r14, and r15 during the middle portion of
//      code.

loadI   1024    => r0
loadI   4       => r1
load    r0      => r6
add     r0, r1  => r0
load    r0      => r7
add     r0, r1  => r0
load    r0      => r8
add     r0, r1  => r0
load    r0      => r9
add     r0, r1  => r0
load    r0      => r10
add     r0, r1  => r0
load    r0      => r11
add     r0, r1  => r0
load    r0      => r12
add     r0, r1  => r0
load    r0      => r13
add     r0, r1  => r0
load    r0      => r14
add     r0, r1  => r0
load    r0      => r15

// Calculations with first half of registers
add     r6, r7  => r16
add     r7, r8  => r17
add     r8, r9  => r18
add     r9, r10 => r19
add     r10, r6 => r20
add     r6, r16 => r16
add     r7, r17 => r17
add     r8, r18 => r18
add     r9, r19 => r19
add     r10,r20 => r20
add     r6, r16 => r17
add     r7, r17 => r18
add     r8, r18 => r19
add     r9, r19 => r20
add     r10,r20 => r16

// Calculations with second half of registers
add     r11,r16 => r16
add     r12,r17 => r17
add     r13,r18 => r18
add     r14,r19 => r19
add     r15,r20 => r20
add     r11,r16 => r17
add     r12,r17 => r18
add     r13,r18 => r19
add     r14,r19 => r20
add     r15,r20 => r16

// Print results
loadI   2048    => r1
store   r16     => r1
loadI   2052    => r2
store   r17     => r2
loadI   2056    => r3
store   r18     => r3
loadI   2060    => r4
store   r19     => r4
loadI   2064    => r5
store   r20     => r5
output  2048
output  2052
output  2056
output  2060
output  2064

