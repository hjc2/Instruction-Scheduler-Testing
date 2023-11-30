//NAME: Jesvin Chandy
//NETID: jjc6
//SIM INPUT: -i 1024 1 2
//OUTPUT: 5

loadI	1024	=> r0
load	r0	=> r1
loadI	1028	=> r2
load	r2	=> r3
mult	r1, r1	=> r1
mult	r3, r3	=> r3
add	r1, r3	=> r1
store	r1	=> r0
output	1024


