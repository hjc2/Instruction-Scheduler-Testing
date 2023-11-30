//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 1536 
//
// COMP 412, LAB 1, Block "s17_test4.i"
//
//  iterative addition
//
// Example usage: sim -i < s17_test4.i

    loadI   0   => r1
    loadI   1   => r2
    loadI   2   => r3
    loadI   1024    => r4

    add r1, r2 => r1
    add r3, r1 => r2
    add r1, r2 => r1
    add r3, r1 => r2
    add r1, r2 => r1
    add r3, r1 => r2
    add r1, r2 => r1
    add r3, r1 => r2
    add r1, r2 => r1
    add r3, r1 => r2
    add r1, r2 => r1
    add r3, r1 => r2
    add r1, r2 => r1
    add r3, r1 => r2
    add r1, r2 => r1
    add r3, r1 => r2
    add r1, r2 => r1
    add r3, r1 => r2
    add r1, r2 => r1
    add r3, r1 => r2

    store r2 => r4
    output 1024
