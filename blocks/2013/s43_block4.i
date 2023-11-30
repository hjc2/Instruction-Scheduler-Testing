//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 400 400 3200
//
loadI	4	=>	r0 //4
loadI	400	=>	r1 //8
store	r1		=>	r0
output	4
loadI	2		=>	r3 
sub		r1,r0	=>	r0
mult	r1,r3	=>	r1
loadI	1		=>	r4
lshift	r3,r4	=>	r3
mult	r1,r3	=>	r1
store	r1		=>	r0
output	4
output 396
