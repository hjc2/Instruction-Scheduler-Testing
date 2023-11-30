//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 5 1
//
loadI   0    => r0
loadI   1    => r1
loadI   2    => r3
loadI   10   => r2
loadI   1028 => r10
loadI   1036 => r11
store   r3    => r10
mult     r0,r0 => r4
add     r0,r1 => r3
mult     r4,r3 => r4
add     r3,r1 => r3
mult     r4,r3 => r4
add     r3,r1 => r3
mult     r4,r3 => r4
add     r3,r1 => r3
mult     r4,r3 => r4
sub     r3,r1 => r3
add     r4,r3 => r4
sub     r3,r1 => r3
add     r4,r3 => r4
sub     r3,r1 => r3
store   r4    => r10
store   r3    => r11
output  1028
output  1036
