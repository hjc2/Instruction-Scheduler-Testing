//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 10
//
// Comp 412 Lab #1 - s10_test1.i
//
// This tests that parsing works correctly. It outputs 10.
//
// Example usage: sim < s10_test1.i

// This is a comment

loadI	1		=>	r0 //This is a comment
loadI	2		=>	r1//This is a comment without a space between the destination register and it
	loadI	3=> r2	//This has a tab before the first instruction
 loadI 4		  => r3 //This has a mixture of spaces and tabs
		add r0, r1 =>r4 // This has 2 source registers separated with a space
  add r2,r3	=> r5	//This has 2 source registers only separated by a comma
 add r4,r5=> r4 //This has no space between the source registers and the =>
loadI		2000 =>r5 //this has no space between the => and the destination register
store	r4=>r5
output 2000

