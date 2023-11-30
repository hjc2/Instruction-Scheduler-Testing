//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 4108
//
loadI	1024	=> r1
loadI	1028	=> r2
loadI	1032	=> r3
loadI	1036	=> r4
add	r1, r2	=> r3
add	r3, r2	=> r1
add	r1, r2	=> r3
add	r3, r2	=> r1
store	r1	=> r2
store	r3	=> r4
output 1036
