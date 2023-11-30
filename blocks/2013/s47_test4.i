//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 5 3
//OUTPUT: 5 3 8 2 16 256
//
// Comp 412 Lab #1 - s47_test4.i
//
// Example usage: sim -i 1024 5 3 < s47_test4.i

    loadI   1024    => r1
    loadI   1028    => r2
    loadI   1032    => r10 
    loadI   1036    => r11 
    loadI   1040    => r12 
    loadI   1044    => r13 
    load    r1	    => r1
    load    r2	    => r2 
    add     r1, r2  => r3
    store   r3      => r10
    sub     r1, r2  => r4
    store   r4      => r11
    mult    r3 , r4 => r5
    store   r5      => r12
    mult    r5, r5  => r6
    store   r6      => r13
    output  1024
    output  1028
    output  1032
    output  1036
    output  1040
    output  1044
