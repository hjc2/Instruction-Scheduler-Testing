//NAME: Marie Chatfield
//NETID: mcc10

// Indicates whether three values represent the sides of a right triangle.
// Outputs 0 if lengths form right triangle; non-zero otherwise.

//SIM INPUT: -i 2000 2 4 7
//OUTPUT: 29

// MEMORY PRE-OP:
// 2000: a
// 2004: b
// 2008: c

// MEMORY POST-OP:
// 2012: a^2
// 2016: b^2
// 2020: c^2
// 2024: a^2 + b^2
// 2028: c^2 - (a^2 + b^2)

// Load the initial values from memory 
loadI 4 => r1
loadI 2000 => r2	// r2: 2000
add r1, r2 => r3	// r3: 2004
add r1, r3 => r4	// r4: 2008
load r2 => r5		// r5: a
load r3 => r6		// r6: b
load r4 => r7		// r7: c

// Compute the square of each value
mult r5, r5 => r5	// r5: a^2
mult r6, r6 => r6	// r6: b^2
mult r7, r7 => r7	// r7: c^2

// Store intermediate values in memory
add r1, r4 => r2	// r2: 2012
store r5 => r2		// 2012: a^2
add r1, r2 => r3	// r3: 2016
store r6 => r3		// 2016: b^2
add r1, r3 => r4	// r4: 2020
store r7 => r4		// 2020: c^2

// Compute difference according to Pythagorean Theorem
add r5, r6 => r8	// r8: a^2 + b^2
add r1, r4 => r2	// r2: 2024
store r8 => r4		// 2024: a^2 + b^2
sub r7, r8 => r9	// r9: c^2 - (a^2 + b^2)
add r1, r2 => r3	// r3: 2028
store r9 => r3

// Output difference
output 2028