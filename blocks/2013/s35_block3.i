//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 8
//
// s35_block3.i
//
// Elliot Rivers Test Block 3
//
// This block is a tester for
// another technicality of the
// ILOC specification: registers
// r0 == r00; and r1 = r0*1
//

loadI 	1	=>	r1
loadI 	4	=>	r01
loadI 	8	=>	r001

// This should output 8, not 1.
loadI 	1024	=>	r2
store	r1	=>	r2

output 	1024
