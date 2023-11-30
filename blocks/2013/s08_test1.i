//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 5
//OUTPUT: 6
//
// basic add test
loadI	1024	=> r0
load    r0      => r2
loadI	1		=> r1
add	r2, r1	=> r2
store	r2		=> r0
output	1024
