//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 1 2 4 8 16 32
//
// s35_block4.i
//
// Elliot Rivers Test Block 4
//
// If run with small k (like 
// 2 or 3) tests for naive 
// memory mapping. 
// also generates powers of 
// two.
//

loadI 	1	=>	r0
loadI 	2	=> 	r63 

loadI 	1024	=> 	r1
loadI 	4	=>	r2

store 	r0 	=> 	r1
add	r1, r2 	=>	r1

mult	r63, r0 =>	r0
store 	r0 	=> 	r1
add	r1, r2 	=>	r1

mult	r63, r0 =>	r0
store 	r0 	=> 	r1
add	r1, r2 	=>	r1

mult	r63, r0 =>	r0
store 	r0 	=> 	r1
add	r1, r2 	=>	r1

mult	r63, r0 =>	r0
store 	r0 	=> 	r1
add	r1, r2 	=>	r1

mult	r63, r0 =>	r0
store 	r0 	=> 	r1

output 1024
output 1028
output 1032
output 1036
output 1040
output 1044
