//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 50
//OUTPUT: 100
//
// Puts things into registers and then never uses them again. Over and over.

loadI 	1024 	=> r1
load	r1		=> r2
load	r1		=> r3
add     r2,r3   => r4
add 	r2,r3	=> r5
add     r2,r3   => r6
add 	r2,r3	=> r7
add     r2,r3   => r8
add 	r2,r3	=> r9
add     r2,r3   => r10
add 	r2,r3	=> r11
add     r2,r3   => r12
add 	r2,r3	=> r13
add     r2,r3   => r14
add 	r2,r3	=> r15
add     r2,r3   => r16
add 	r2,r3	=> r17
add     r2,r3   => r18
add 	r2,r3	=> r19
add     r2,r3   => r20
add 	r2,r3	=> r21
add     r2,r3   => r21
add 	r2,r3	=> r22
add     r2,r3   => r23
add 	r2,r3	=> r24
add     r2,r3   => r25
add 	r2,r3	=> r26
store r4 => r1
output 1024
