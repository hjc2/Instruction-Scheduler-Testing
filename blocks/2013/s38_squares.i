//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1
//OUTPUT: 1 4 9 16 25
//
// calculates the first 5 squares
// usage: sim -i 1024 1 
// expected output:
// 1
// 4
// 9
// 16
// 25

// load the values into memory
loadI	1024	=> r0

// r1 holds 1, r2 2, etc...
load	r0	=> r1
loadI	0	=> r0
add	r1,r1	=> r2
add	r1,r2	=> r3
add	r1,r3	=> r4
add	r1,r4	=> r5

// calculate values
mult	r5,r5	=> r25
mult	r4,r4	=> r16
mult	r3,r3	=> r9
mult	r2,r2	=> r4
mult	r1,r1	=> r1

// store results
loadI	1024	=> r0
store	r1	=> r0
loadI	1028	=> r0
store	r4	=> r0
loadI	1032	=> r0
store	r9	=> r0
loadI	1036	=> r0
store	r16	=> r0
loadI	1040	=> r0
store	r25	=> r0

// output results
output	1024
output	1028
output	1032
output	1036
output	1040
