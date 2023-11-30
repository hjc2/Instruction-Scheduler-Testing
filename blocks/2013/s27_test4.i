//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 5 7
//OUTPUT: 5 7 12
//
// Example usage: sim -i 1024 5 7 < s27_test4.i

        loadI   0       => r0
        loadI   4       => r1
        loadI   1024    => r2
        load    r2      => r2
        loadI   1028    => r3
        load    r3      => r3
        loadI   2000    => r5
// f0
        store   r2      => r5
// f1
        add     r2,r3   => r4
        add     r3,r0   => r2
        add     r4,r0   => r3
        add     r5,r1   => r5
        store   r2      => r5
// f2
        add     r2,r3   => r4
        add     r3,r0   => r2
        add     r4,r0   => r3
        add     r5,r1   => r5
        store   r2      => r5
// f3
        add     r2,r3   => r4
        add     r3,r0   => r2
        add     r4,r0   => r3
        add     r5,r1   => r5
        store   r2      => r5
// f4
        add     r2,r3   => r4
        add     r3,r0   => r2
        add     r4,r0   => r3
        add     r5,r1   => r5
        store   r2      => r5

        output  2000
        output  2004
        output  2008

