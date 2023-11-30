//NAME: Josh Lipschultz
//NETID: jl71
//SIM INPUT: -i 128 7 9 2 4
//OUTPUT: 8 3
//
// Compute the average of two 2D points
//  (x1, x2), (y1, y2)
//
//INPUT SPECIFICATIONS: -i 128  x1 y1  x2 y2
//EXAMPLE COMMAND: $SIM -i 128 7 9 2 4 < jl71.i
//EXAMPLE OUTPUT: 8 3, since ((7, 2) + (9, 4)) / 2 = (8, 3)

loadI 1 => r100  // a constant '1'

loadI 128 => r0
load r0 => r1			// x1 goes in r1
loadI 132 => r0
load r0 => r2			// x2 goes in r2

add r1,r2 => r3  			// their sum goes in r3
rshift r3, r100 => r3	// rshift once to divide by 2

loadI 136 => r0
load r0 => r1			// y1 goes in r1
loadI 140 => r0
load r0 => r2			// y2 goes in r2

add r1,r2 => r4  			// their sum goes in r3
rshift r4, r100 => r4	// rshift once to divide by 2

loadI 128 => r0
store r3 => r0 		// stash output in m[128]

loadI 132 => r0
store r4 => r0 		// stash output in m[132]

output 128 // print the result!
output 132
