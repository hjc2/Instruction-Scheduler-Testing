//NAME: Peter Washington
//NETID: pyw1
//SIM INPUT:
//OUTPUT: 100 20 2048000000 100 20
//
// COMP 412, Lab 1, block "pyw1.i"
//
// Perform a sequence of operations that test that the allocator will not mistakenly 
//    leave out spill code for what would seem like a clean value (but actually isn't 
//    due to an intervening store operation). 
//
// Some small secondary things that this block also tests include:
// 
// 1) Correct scanning and parsing of input (i.e., recognizing that a register can
//    have any number of leading 0s).
// 2) Correctly ignoring nops.
//
//
// Example usage: ./sim < pyw1.i
//

// Load initial constant values.
loadI 20 => r0
loadI 40 => r1
loadI 60 => r00002
loadI 2000 => r3

// Make sure allocator doesn't mistakenly ignore a spill for a value that isn't
// actually clean due to an intervening store.
loadI 1000 => r15
loadI 1012 => r16
add r15, r16 => r17
add r1, r2 => r19
store r19 => r17
load r17 => r18 // This is the primary load that we are testing.

// Perform a number of obscuring operations below (before we call the store that
// intervenes with the 2020 location in memory).
add r0001, r002 => r4
add r1, r2 => r5
store r4 => r3
output 2000
loadI 4 => r6
add r3, r6 => r7
store r0 => r7
output 2004
nop
nop
nop
load r7 => r7
mult r7, r1 => r8
mult r8, r1 => r9
mult r9, r1 => r000010
mult r10, r1 => r11
mult r11, r1 => r12
loadI 2008 => r13
store r12 => r13
output 2008

output 2012 // This should output 100.
store r0 => r17 // This is the critical store.
output 2012 // This should output 20.
