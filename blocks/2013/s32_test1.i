//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 2 3
//
// test simple spill and restore by using 3 registers
loadI 1 => r1
loadI 2 => r2
loadI 3 => r3
loadI 4 => r4
loadI 5 => r5
loadI 	1024	=> r20
store   r2	=> r20
loadI	1028	=> r21
store	r3	=> r21
output 1024
output 1028
