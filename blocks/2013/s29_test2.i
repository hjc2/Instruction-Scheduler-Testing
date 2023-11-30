//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 847 11
//
loadI	1024	=> r13
loadI	1028	=> r14

loadI	7	=> r1
loadI	11	=> r2

mult	r1,	r2	=>	r3
mult	r2,	r3	=>	r3

store	r3	=>	r13
store	r2	=>	r14

output	1024
output	1028
