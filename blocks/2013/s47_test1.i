//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 1
//OUTPUT: 1 1 2 1 2 3
//
// Comp 412 Lab #1 - s47_test1.i
// x, y, x+y, x, x+x, x+x+x
// Example usage: sim -i 1024 1 1 < s47_test1.i

loadI	1024	=> r1
loadI	1028	=> r2
loadI	1032	=> r3
loadI	1036	=> r4
loadI	1040	=> r5
loadI	1044	=> r6

load	r1	=> r1
load	r2	=> r2
add     r1, r2 => r11
store	r11	=> r3

sub     r11, r2 => r12
store	r12	=> r4

add     r12, r1 => r13
store	r13	=> r5

add     r13, r1 => r14
store   r14	=> r6

output	1024
output	1028
output	1032
output	1036
output	1040
output	1044
