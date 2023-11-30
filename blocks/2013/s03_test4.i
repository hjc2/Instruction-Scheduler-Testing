//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 2 4
//OUTPUT: 64
//
loadI	1024	=> r0
load	r0	=> r1
loadI	1028	=> r10
load    r10     => r10
load	r0	=> r2
load	r0	=> r3
load	r0	=> r4
mult	r1, r10	=> r1
mult	r1, r2	=> r1
mult	r1, r3	=> r1
mult	r1, r4	=> r1
store 	r1	=> r0
output	1024
