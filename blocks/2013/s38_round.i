//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 0 4 8 12 16
//
loadI	0	=> r1
loadI	4	=> r2
loadI	8	=> r3
loadI	12	=> r4
loadI	16	=> r5

add	r1,r5	=> r0
add	r1,r4	=> r0
add	r1,r3	=> r0
add	r1,r2	=> r0
add	r1,r1	=> r0

add	r1,r2	=> r2
add	r1,r3	=> r3
add	r1,r4	=> r4
add	r1,r5	=> r5

loadI	1024	=> r0
add	r0,r1	=> r6
add	r0,r2	=> r7
add	r0,r3	=> r8
add	r0,r4	=> r9
add	r0,r5	=> r10

store	r1	=> r6
store	r2	=> r7
store	r3	=> r8
store	r4	=> r9
store	r5	=> r10

output	1024
output	1028
output	1032
output	1036
output	1040

