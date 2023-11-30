//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 7 0 49 25 24
//
// Comp 412 Lab #1 - s47_test3.i
//
//
// Example usage: sim < s47_test3.i
//
    loadI   1024 => r11
    loadI   7    =>  r1
    store   r1   => r11
    loadI   1028 => r2
    loadI   5    => r2
    store   r2   => r12
    
    loadI   1032 => r13
    loadI   1036 => r14
    loadI   1040 => r15
    
    mult    r1, r1  => r3
    store   r3	    => r13
    mult    r2, r2  => r4
    store   r4	    => r14
    
    sub     r3, r4  => r5
    store   r5	    => r15
    
    
    output  1024
    output  1028
    output  1032
    output  1036
    output  1040

