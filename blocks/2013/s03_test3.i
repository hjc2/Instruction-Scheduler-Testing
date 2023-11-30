//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 3 5 7 9
//OUTPUT: 13
//
loadI	1024	=> r1
loadI 	1036	=> r9
load    r9      => r9
load	r1	=> r2
mult	r9,r2	=> r3
loadI	1028	=> r4
load    r4      => r4
sub	r4, r2	=> r5
loadI	1032	=> r6
load    r6      => r6
mult	r5, r6	=> r7
sub	r3, r7	=> r8
store	r9	=> r1
store	r8	=> r1
output	1024
