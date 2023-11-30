//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 320
//
loadI 1024	=>r1
loadI 20	=>r2
loadI 5	=>r3
add	r2,r3	=>r4
loadI 4	=>r5
mult	r5,r4	=>r6
sub	r6,r2	=>r4
mult	r4,r5	=>r6
store	r6	=>r1
output	1024
