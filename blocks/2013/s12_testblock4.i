//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 1
//OUTPUT: 22 20 56 110
//
// Comp 412 Lab #1 - s12_testblock4.i
// 
// This is a copy of block 1 used to test
// to make sure that comments after lines don't screw things up
//
// Example usage: sim -i 1024 1 1 < s12_testblock4.i

loadI	1032	=> r1
loadI	1024	=> r10
load	r10	=> r10
loadI	4	=> r11 //Stupid Comments
loadI	1028	=> r12
load	r12	=> r12

store	r10	=> r1
add	r1,r11	=> r1
add	r10,r12 => r10
store	r10	=> r1

add	r1,r11	=> r1
add 	r10,r12	=> r10
store	r10	=> r1

add	r1,r11	=> r1
add 	r10,r12	=> r10
store	r10	=> r1

add	r1,r11	=> r1//Stupid Comments
add 	r10,r12	=> r10
store	r10	=> r1      //Stupid Comments

add	r1,r11	=> r1
add 	r10,r12	=> r10
store	r10	=> r1

add	r1,r11	=> r1
add 	r10,r12	=> r10
store	r10	=> r1//Stupid Comments

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
output	1076
