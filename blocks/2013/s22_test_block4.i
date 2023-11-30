//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 8 2 36 9 32 8 25
//
// COMP 412, Lab 1, test block "s22_test_block4.i"
//
// Test for the shift operation.
//
// Example usage: sim  < s22_test_block4.i

	loadI 	4	=> r1
	loadI 	9	=> r2
	loadI 	16	=> r3
	loadI 	25	=> r4
//
        loadI   1       => r0
        loadI   0       => r10
        loadI   4       => r11
//
        lshift  r1,r0   => r1
        store   r1      => r10
        add     r10,r11 => r10
//
        rshift  r1,r0   => r1
        rshift  r1,r0   => r1
        store   r1      => r10
        add     r10,r11 => r10
//
        lshift  r2,r0   => r2
        lshift  r2,r0   => r2
        store   r2      => r10
        add     r10,r11 => r10
//
        rshift  r2,r0   => r2
        rshift  r2,r0   => r2
        store   r2      => r10
        add     r10,r11 => r10
//
        lshift  r3,r0   => r3
        store   r3      => r10
        add     r10,r11 => r10
//
        rshift  r3,r0   => r3
        rshift  r3,r0   => r3
        store   r3      => r10
        add     r10,r11 => r10
//
        lshift  r4,r0   => r3
        store   r4      => r10
//
	output 	0
	output 	4
	output 	8
	output 	12
	output 	16
	output 	20
	output 	24
//
