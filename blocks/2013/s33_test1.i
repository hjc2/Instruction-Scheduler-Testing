//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 1032 8 1065024 16
//
loadI	1032	=> r1
loadI 	1024	=> r3 //Whatever
loadI	1032	=> r1
store	r1		=> r3 //1032-> 8
//anything
output	1024
sub		r1,r3	=> r4 
store	r4		=> r3 //r4 -> 12
output	1024
mult	r1,r1	=> r2 //1024 -> 4
store	r2		=> r1
output	1032
lshift	r2,r1	=> r6
rshift	r2,r1	=> r7
load	r3		=> r8
add		r8,r4	=> r8
store	r8		=> r1
output	1032
