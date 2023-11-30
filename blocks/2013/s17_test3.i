//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2 3
//OUTPUT: 36
//
// COMP 412, LAB 1, Block "s17_test3.i"
//
// computation of (1+2+3)*(1+2+3)
//
// Example usage: sim -i 1024 1 2 3 < s17_test3.i

    loadI 1024 => r10
    load r10 => r10

    loadI 1028 => r11
    load r11 => r11

    loadI 1032 => r12
    load r12 => r12

    add r10, r11 => r13
    add r13, r12 => r14
    mult r14, r14 => r15

    loadI 1036 => r16
    store r15 => r16

    output 1036
