//NAME: Ian Mauzy
//NETID: icm2
//SIM INPUT:
//OUTPUT: 125

//This file calculates the cube of a number (specifically, 5) via repeated addition.
//If it were stopped earlier, it would produce the cube of a lower number.

//The algorithm is one from COMP382. To get n^3 (for n >= 0), set variables
//c = 0, k = 1, m = 6,
//and then do the following block of steps n times:
//c += k
//k += m
//m += 6
//When you're done, c == n^3.

//Since this subset of ILOC has no loops/comparators, we can't generalize this to an
//arbitrary n, so I picked one that seemed like it would be on the short end of reasonable.

//Sample use: ./sim < icm2.i

loadI	0	=> r0	//starting value of c
loadI	1	=> r2	//starting value of k
loadI	6	=> r3	//starting value of m
add		r3, r0	=> r4	//we also need to keep 6 around as a constant

//0^3 => 1^3
add		r0, r2	=> r0
add		r2, r3	=> r2
add		r3, r4	=> r3

//1^3 => 2^3
add		r0, r2	=> r0
add		r2, r3	=> r2
add		r3, r4	=> r3

//2^3 => 3^3
add		r0, r2	=> r0
add		r2, r3	=> r2
add		r3, r4	=> r3

//3^3 => 4^3
add		r0, r2	=> r0
add		r2, r3	=> r2
add		r3, r4	=> r3

//4^3 => 5^3
add		r0, r2	=> r0
add		r2, r3	=> r2
add		r3, r4	=> r3

//print result
loadI	1024	=> r1
store	r0	=> r1
output	1024
