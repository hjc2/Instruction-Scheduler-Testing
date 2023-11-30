//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 100
//OUTPUT: 90 720 5040 30240 151200 604800 1814400 3628800 3628800
//
loadI   10      => r0
loadI	1	=> r1
loadI 	4	=> r20
loadI	1024	=> r3

// 10*9
sub	r0,r1	=> r2
mult	r0,r2	=> r0
store	r0	=> r3
add	r3,r20	=> r3

// *8
sub	r2,r1	=> r2
mult	r0,r2	=> r0
store	r0	=> r3
add	r3,r20	=> r3

// *7
sub	r2,r1	=> r2
mult	r0,r2	=> r0
store	r0	=> r3
add	r3,r20	=> r3

// *6
sub	r2,r1	=> r2
mult	r0,r2	=> r0
store	r0	=> r3
add	r3,r20	=> r3

// *5
sub	r2,r1	=> r2
mult	r0,r2	=> r0
store	r0	=> r3
add	r3,r20	=> r3

// *4
sub	r2,r1	=> r2
mult	r0,r2	=> r0
store	r0	=> r3
add	r3,r20	=> r3

// *3
sub	r2,r1	=> r2
mult	r0,r2	=> r0
store	r0	=> r3
add	r3,r20	=> r3

// *2
sub	r2,r1	=> r2
mult	r0,r2	=> r0
store	r0	=> r3
add	r3,r20	=> r3

// *1
sub	r2,r1	=> r2
mult	r0,r2	=> r0
store	r0	=> r3
add	r3,r20	=> r3

output	1024
output 	1028
output	1032
output	1036
output	1040
output	1044
output	1048
output	1052
output 	1056
