//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2 3
//OUTPUT: 16 32 48
//
// COMP 412, LAB 1, Block "s17_test2.i"
//
// use the same register to accumulate
//
// Example usage: sim -i 1024 1 2 3 < s17_test2.i

    loadI 1024 => r1
    load r1 => r1
    add r1, r1 => r1
    add r1, r1 => r1
    add r1, r1 => r1
    add r1, r1 => r1

    loadI 1028 => r2
    load r2 => r2
    add r2, r2 => r2
    add r2, r2 => r2
    add r2, r2 => r2
    add r2, r2 => r2

    loadI 1032 => r3
    load r3 => r3
    add r3, r3 => r3
    add r3, r3 => r3
    add r3, r3 => r3
    add r3, r3 => r3

    loadI 1024 => r4
    store r1 => r4

    loadI 1028 => r5
    store r2 => r5

    loadI 1032 => r6
    store r3 => r6

    output 1024
    output 1028
    output 1032
