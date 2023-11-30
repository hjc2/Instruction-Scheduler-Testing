//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 6
//
// s35_block1.i
//
// Elliot Rivers Test Block 1
//
// This block is a tester for
// my scanner, to check if it
// can successfully not fail
// all over itself
// 
// It should print 6
//

 // test comment line with one leading space
  // test comment line with two leading spaces
	// test comment line with a leading tab
	  // test comment line with a leading tab and two spaces

// no leading spaces
loadI   0       => r1 

// no leading spaces
loadI	1	=> r2 // and a trailing comment

// The following bit tests various tab vs space technicalities. 
// It will look malformed.
 add	r1, r2	=> 	r3
add r3, r2=> r3
	add    r3,  	r2		 =>	      r3 // comment
    add r3, r2 =>r3
  add r3,r2 => r3
add r3,r2=>r3

loadI 1024 => r4
store r3 => r4
output 1024
