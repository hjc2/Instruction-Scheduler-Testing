//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 3 6 9 12 15 18 21 24 27 30 33 36 39
//OUTPUT: 684 378 810
//
// Comp 412 Lab #1 - s50_test1.i
// 

// Example usage: sim -i 1024 3 6 9 12 15 18 21 24 27 30 33 36 39 < s50_test1.i

loadI	1024	=> r1
loadI	1032	=> r10
load	r1	=> r10
loadI	4	=> r12
loadI	1028	=> r12
load	r12	=> r12
store	r10	=> r1
add	r10,r12 => r10
add	r1,r11	=> r1
add 	r10,r12	=> r10
store	r10	=> r1
add	r1,r11	=> r1
store	r10	=> r1
add	r1,r11	=> r1
add 	r10,r12	=> r10
store	r10	=> r1
add	r1,r11	=> r1
add 	r10,r12	=> r10
store	r10	=> r1
add	r1,r11	=> r1
add 	r10,r12	=> r10
store	r10	=> r1
add	r1,r11	=> r1
add 	r10,r12	=> r10
store	r10	=> r1
add	r1,r11	=> r1
add 	r10,r12	=> r10
store	r10	=> r1
add	r1,r11	=> r1
add 	r10,r12	=> r10
add 	r10,r12	=> r10
store	r10	=> r1
load	r1	=> r2
loadI	1036	=> r3
load	r3	=> r4
mult	r2,r4	=> r5
loadI	1040	=> r6
store	r5	=> r6
loadI 	1044	=> r1
load	r1	=> r2
loadI	1048	=> r3
load	r3	=> r4
mult	r2,r4	=> r5
loadI	1052	=> r6
store	r5	=> r6
loadI	1056	=> r1
load	r1	=> r2
loadI	1060	=> r3
load	r3	=> r4
mult	r2,r4	=> r5
loadI	1064	=> r6
store	r5	=> r6
loadI	1068	=> r1
load	r1	=> r2
loadI	1072	=> r3
load	r3	=> r4
mult	r2,r4	=> r5
loadI	1076	=> r6
store	r5	=> r6
output	1040
output	1052
output	1064


