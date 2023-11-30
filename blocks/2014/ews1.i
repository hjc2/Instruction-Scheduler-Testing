//NAME: Elaine Sulc
//NETID: ews1
//SIM INPUT: -i 2000 100 2 5
//OUTPUT: 200 4028

// COMP 412, Lab 1, block "ews1.i"
// 
// Generates clean (from load) and dirty values then uses the clean values before
// the dirty values
//
// Example usage: ./sim -i 2000 100 2 5 < ews1.i

// Load initial values
loadI 4		=> r1
loadI 2000	=> r2
loadI 2004	=> r16
loadI 2008 	=> r17
loadI 2012 	=> r18

add r17, r1	=> r3
add r3, r1	=> r4

// Create clean values
load r2 	=> r5
load r16 	=> r6
load r17 	=> r7

// Store value which doesn't affect clean values
store r4	=> r18

// Create dirty values
mult r6, r3	=> r8
mult r3, r4	=> r9
mult r4, r9	=> r10

// Use the clean and dirty values
add r5, r5 => r11
add r8, r9 => r12
add r7, r6 => r18
add r6, r10 => r13
add r3, r4 => r14
add r11, r10 => r15

// Store the values
store r11 => r3
store r14 => r4

output 2012
output 2016
