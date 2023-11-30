//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 100 200
//OUTPUT: 100 300
//
// A subset of block 1 to be used for basic testing and debugging
// Needs memory values at locations 1024 and 1028

loadI	1032	=> r1 
loadI	1024	=> r10
load	r10	=> r10
loadI	4	=> r11
loadI	1028	=> r12
load	r12	=> r12
store	r10	=> r1
add	r1,r11	=> r1
add	r10,r12 => r10
store	r10	=> r1
output 1032
output 1036
