//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 3000 8000
//
loadI	2000	=>	r1 //4
loadI	3000	=>	r2 //8
store	r2		=>	r1
output	2000
loadI	2		=>	r3 
sub		r2,r1	=>	r2
mult	r2,r3	=>	r2
loadI	1		=>	r4
lshift	r3,r4	=>	r3
mult	r2,r3	=>	r2
store	r2		=>	r1
output	2000
