//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 3 5
//OUTPUT: 82 31 -5 7650
//
//Initial Values in 1024, 1028
loadI	1032	=> r1
loadI	1024	=> r22
load	r22	=> r22
loadI	4	=> r11
loadI	1028	=> r13
load	r13	=> r13

store	r22	=> r1
add	r1,r11	=> r1
add	r22,r13 => r22
store	r22	=> r1

add	r1,r11	=> r1
add 	r22,r13	=> r22
store	r22	=> r1

add	r1,r11	=> r1
add 	r22,r13	=> r22
store	r22	=> r1

add	r1,r11	=> r1
sub 	r22,r13	=> r22
store	r22	=> r1

add	r1,r11	=> r1
mult 	r22,r13	=> r22
store	r22	=> r1

add	r1,r11	=> r1
add 	r22,r13	=> r22
store	r22	=> r1

add	r1,r11	=> r1
add 	r22,r13	=> r22
store	r22	=> r1

add	r1,r11	=> r1
add 	r22,r13	=> r22
store	r22	=> r1

add	r1,r11	=> r1
add 	r22,r13	=> r22
store	r22	=> r1

add	r1,r11	=> r1
add 	r22,r13	=> r22
store	r22	=> r1

load	r1	=> r2
loadI	1036	=> r3
load	r3	=> r4
sub	r2,r4	=> r5
loadI	1040	=> r6
store	r5	=> r6
loadI 	1044	=> r1
load	r1	=> r2
loadI	1048	=> r3
load	r3	=> r4
add	r2,r4	=> r5
loadI	1052	=> r6
store	r5	=> r6
loadI	1056	=> r1
load	r1	=> r2
loadI	1060	=> r3
load	r3	=> r4
sub	r2,r4	=> r5
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
