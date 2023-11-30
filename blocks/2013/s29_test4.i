//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 4096 4
//
loadI	1024	=> r10
loadI	1028	=> r11

loadI	340	=> r1
loadI	4	=> r2

mult	r1,	r2	=> r3
add		r2,	r1	=> r6
sub		r3,	r6	=> r10
add     r2,     r10     => r10
add     r10,    r2      => r10
mult	r2,	r10	=> r3

store	r3	=>	r10
store	r2	=>	r11

output 1024
output 1028
