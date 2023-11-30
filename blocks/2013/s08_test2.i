//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 5
//OUTPUT: 6 7
//
loadI	1024	=> r0
load    r0      => r3
loadI	1		=> r1
add	r3, r1	=> r2
store	r2		=> r0
output 1024

loadI	2		=> r1
add	r3, r1	=> r2
store	r2		=> r0
output	1024
