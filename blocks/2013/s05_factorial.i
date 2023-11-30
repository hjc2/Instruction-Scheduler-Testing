//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 720
//
// Code that computes the factorial of 6
// ./sim < s05_factorial.i - return 720

loadI 3000 => r8
loadI 6 => r0
loadI 1 => r1
loadI 6 => r10

sub r0, r1 => r0
mult r10, r0 => r10
sub r0, r1 => r0
mult r10, r0 => r10
sub r0, r1 => r0
mult r10, r0 => r10
sub r0, r1 => r0
mult r10, r0 => r10
sub r0, r1 => r0
mult r10, r0 => r10
store r10 => r8

output 3000

