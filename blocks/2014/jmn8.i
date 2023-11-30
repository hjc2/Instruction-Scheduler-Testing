//NAME: Jenna Netland
//NETID: jmn8
//SIM INPUT: -i 2000 5
//OUTPUT: 11111 10101 11011 10101 11111
//
//INPUT SPECIFICATION: 2000 (1, 2, 3, 4, 5, 6)
//RESULTING OUTPUT: The corresponding side of a die

// COMP 412, Lab 1, block "jmn8.i"
//
// Displays an ASCII rendition of the face of a die corresponding to the input value
//	using 0's for the dots and 1's for the rest of the die
// Note - only looks correct if each output is displayed on a separate line and a fixed-width
//	font is used
//
// Example usage: ./sim -i 2000 5 < jmn8.i
//

// Get the input number				(r0)
loadI	2000	=> r0
load	r0		=> r0

// Decide if the number is > 1		(r1)
loadI	6		=> r1
add		r0, r1	=> r1
loadI	3		=> r5
rshift	r1, r5	=> r1

// Decide if the number is > 3		(r2)
loadI	2		=> r2
rshift	r0, r2	=> r2

// Decide if the number is > 5		(r3)
loadI	2		=> r3
add		r0, r3	=> r3
loadI	3		=> r5
rshift	r3, r5	=> r3

// Decide if the number is odd		(r4)
loadI 	31		=> r5
lshift	r0, r5	=> r4
rshift	r4, r5	=> r4
loadI	1		=> r5
add		r4, r5	=> r4

// Flip numbers so 1 -> 0 and 0 -> 1
loadI	1		=> r5
sub		r5, r1	=> r1
sub		r5, r2	=> r2
sub		r5, r3	=> r3

// Create constants
loadI	1		=> r5
loadI	10		=> r11

// Build Row 1						(r6)
loadI	11111	=> r6

// Build Row 2						(r7)
loadI	10		=> r7
add		r7, r1	=> r7
mult	r7, r11	=> r7
add		r7, r5	=> r7
mult	r7, r11	=> r7
add		r7, r2	=> r7
mult	r7, r11	=> r7
add		r7, r5	=> r7

// Build Row 3						(r8)
loadI	10		=> r8
add		r8, r3	=> r8
mult	r8, r11	=> r8
add		r8, r4	=> r8
mult	r8, r11	=> r8
add		r8, r3	=> r8
mult	r8, r11	=> r8
add		r8, r5	=> r8

// Build Row 4						(r9)
loadI	10		=> r9
add		r9, r2	=> r9
mult	r9, r11	=> r9
add		r9, r5	=> r9
mult	r9, r11	=> r9
add		r9, r1	=> r9
mult	r9, r11	=> r9
add		r9, r5	=> r9

// Build Row 5						(r10)
loadI	11111	=> r10

// Output result
loadI	2004	=> r12
store	r6		=> r12
output	2004
loadI	2004	=> r12
store	r7		=> r12
output	2004
loadI	2004	=> r12
store	r8		=> r12
output	2004
loadI	2004	=> r12
store	r9		=> r12
output	2004
loadI	2004	=> r12
store	r10		=> r12
output	2004
