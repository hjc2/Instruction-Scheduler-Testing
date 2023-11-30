//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 82
//
// Maxlive of 4
// Six distinct ranges
// output should be 82
// Example usage: sim < s16_test0.i
loadI 5 => r1 		// r1
loadI 6 => r2 		// r1	r2
loadI 7 => r3 		// r1	r2	r3
mult r1, r2 => r4 	// r1	r2	r3	r4	------- maxlive 4			(30)
mult r2, r3 => r5	// r1			r4	r5							(42)
add r1, r4 => r6	// r1				r5	r6						(35)
add r1, r5 => r7	//						r6	r7					(47)
add r6, r7 => r8	//								r8				(82)
loadI 0 => r9		//								r8	r9
store r8 => r9		//								
output 0
