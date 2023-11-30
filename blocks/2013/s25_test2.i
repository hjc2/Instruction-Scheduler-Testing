//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 1200
//
loadI	5	=>	r0
loadI	15	=>	r1
loadI	25	=>	r2
loadI	35	=>	r3
add	r0,r1	=>	r4
add	r2,r3	=>	r5
mult	r4,r5	=>	r6
loadI	1024	=>	r7
store	r6	=>	r7
output	1024
