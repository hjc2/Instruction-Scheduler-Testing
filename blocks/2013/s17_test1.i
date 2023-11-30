//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2
//OUTPUT: 12 
//
// COMP 412, LAB 1, Block "s17_test1.i"
//
// compuatation of (1+2)<<2
//
// Example usage: sim -i 1024 1 2 < s17_test1.i

    loadI 1024 => r1
    loadI 1028 => r2
    load r1 => r3
    load r2 => r4
    add r3, r4 => r1
    loadI 2 => r5
    lshift r1,r5 => r1
    loadI 1032 => r2
    store r1 => r2
    output 1032
