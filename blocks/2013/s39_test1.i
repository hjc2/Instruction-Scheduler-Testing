//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 15
//
// Comp 412 Lab #1 - s39_test1.i
// 
// Just a long random computation to test renaming
//
// Example usage: sim < s39_test1.i

loadI	0	=> r1
loadI	1	=> r2

add	r1,r2	=> r3
mult	r2,r3	=> r4
add	r3,r4	=> r5
sub	r4,r5	=> r6
add	r5,r6	=> r7

add	r6,r7	=> r8
sub	r7,r8	=> r9
add	r8,r9	=> r10
mult	r9,r10	=> r11
add	r10,r11	=> r12

add	r11,r12	=> r13
mult	r12,r13	=> r14
add	r13,r14	=> r15
sub	r14,r15	=> r16
add	r15,r16	=> r17

add	r16,r17	=> r18
sub	r17,r18	=> r19
add	r18,r19	=> r20
add	r19,r20	=> r21
add	r20,r21	=> r22
loadI 1076 => r23
store r22 => r23

output	1076

