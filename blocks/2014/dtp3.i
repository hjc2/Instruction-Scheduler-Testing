//NAME: Derek Peirce
//NETID: dtp3
//SIM INPUT: -i 4 1 0 1 1 0 1 1 0
//OUTPUT: 182 

// COMP 412, Lab 1, block "dtp3.i"
//
// Example usage: ./sim -i 4 1 0 1 1 0 1 1 0 < dtp3.i
//

// This code takes as input eight bits (1/0) that make up a 
// binary number and outputs the corresponding number in decimal.

        loadI   0       => r0
        loadI   2       => r1
        loadI   4       => r2
        load    r2      => r2
        add     r0, r2  => r0
        loadI   8       => r2
        load    r2      => r2
        mult    r0, r1  => r0
        add     r0, r2  => r0
        loadI   12      => r2
        load    r2      => r2
        mult    r0, r1  => r0
        add     r0, r2  => r0
        loadI   16      => r2
        load    r2      => r2
        mult    r0, r1  => r0
        add     r0, r2  => r0
        loadI   20      => r2
        load    r2      => r2
        mult    r0, r1  => r0
        add     r0, r2  => r0
        loadI   24      => r2
        load    r2      => r2
        mult    r0, r1  => r0
        add     r0, r2  => r0
        loadI   28      => r2
        load    r2      => r2
        mult    r0, r1  => r0
        add     r0, r2  => r0
        loadI   32      => r2
        load    r2      => r2
        mult    r0, r1  => r0
        add     r0, r2  => r0
        loadI   36      => r3 
        store   r0      => r3
        output  36
