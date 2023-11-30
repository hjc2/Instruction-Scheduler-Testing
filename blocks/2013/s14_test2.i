//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 100
//OUTPUT: 200
//
// This block tests comments in the middle of the block
 // it uses memory location 1024

loadI 	1024 	=> r1
// load up from memory
load	r1		=> r2
load	r1		=> r3 // another useless comment
add     r2,r3   => r4
// store the value
store   r4      => r1
output 1024
