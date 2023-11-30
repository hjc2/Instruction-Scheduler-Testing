//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 100
//
loadI	1024	=>	r1
loadI	4		=>	r2
loadI	1040	=>	r3
loadI	100		=>	r4
store	r4		=>	r3
add		r1,r2	=>	r1
add		r1,r2	=>	r1
add		r1,r2	=>	r1
add		r1,r2	=>	r1
load	r1		=>	r4
loadI	1044	=>	r3
store	r4		=>	r3
output	1044
