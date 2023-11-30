//NAME: Navaneeth Ravindranath
//NETID: ngr2
//SIM INPUT: -i 1024 6
//OUTPUT: 15

// This program computes n choose 2, where n is the input stored
// at address 1024. The implementation of the program tests that
// the allocator can correctly handle the case when both source
// registers of an arithmetic operation are the same.

    loadI  1024   => r0
    load   r0     => r1
    load   r0     => r2
    mult   r1, r1 => r1
    sub    r1, r2 => r2
    loadI  1      => r3
    rshift r2, r3 => r3
    loadI  1028   => r0
    store  r3     => r0
    output 1028 
