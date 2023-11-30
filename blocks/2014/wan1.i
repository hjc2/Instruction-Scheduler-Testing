//NAME: Weston Novelli
//NETID: wan1
//SIM INPUT:
//OUTPUT: 50 5 -5 -1 50

// load in some values
loadI   10      => r0
loadI    5      => r1

// play around with them
mult    r0, r1  => r3 // 50
sub     r0, r1  => r4 // 5
sub     r1, r0  => r5 // -5

// load in some more
loadI   1       => r6
loadI   2       => r7

// have some more fun
sub     r6, r7  => r8 // -1

// store some value
loadI   1028    => r9
store   r3      => r9 // r3 @ 1028
loadI   1032    => r9
store   r4      => r9 // r4 @ 1032
loadI   1036    => r9
store   r5      => r9 // r5 @ 1036
loadI   1040    => r9
store   r8      => r9 // r8 @ 1040

nop // just for fun

// try some other mathy things
loadI   1028    => r10
load    r10     => r11 // r3 -- gonna be the counter: 50
loadI   1       => r12 // r12 is a counter incrementer

sub    r11, r12 => r13 // 49
sub    r13, r12 => r14 // 48
sub    r14, r12 => r15 // 47
sub    r15, r12 => r16 // 46
sub    r16, r12 => r17 // 45

mult   r17, r8 => r19 // -45

sub    r19, r12 => r20 // -46
sub    r20, r12 => r21 // -47
sub    r21, r12 => r22 // -48
sub    r22, r12 => r23 // -49
sub    r23, r12 => r24 // -50

mult   r24, r8 => r25 // 50

loadI  1044     => r26
store   r25     => r26

nop // take a breath

// print it out!
output 1028
output 1032
output 1036
output 1040
output 1044