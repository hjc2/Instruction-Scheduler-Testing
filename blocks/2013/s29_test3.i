//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 12 18
//
loadI	1024	=> r13
loadI	1028	=> r14

loadI	3	=> r1
loadI	6	=> r2

mult	r1,	r2	=> r3
sub		r3,	r2	=> r1

store	r1	=> r13
store	r3	=> r14

output	1024
output 1028
