//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 0 1
//OUTPUT: 0 1 1
//
// Example usage: sim -i 1024 0 1 < s27_test2.i

        loadI   0       => r0
        loadI   4       => r1
        loadI   1024    => r2
        load    r2      => r2
        loadI   1028    => r3
        load    r3      => r3
        loadI   2000    => r14
        store   r2      => r14
        add     r2,r3   => r4
        add     r14,r1  => r14
        store   r3      => r14
        add     r4,r3   => r5
        add     r14,r1  => r14
        store   r4      => r14
        add     r5,r4   => r6
        add     r14,r14  => r14
        store   r5      => r14
        add     r14,r5   => r7
        add     r14,r1  => r14
        store   r6      => r14
        add     r7,r6   => r8
        add     r14,r1  => r14
        store   r7      => r14
        add     r8,r7   => r9
        add     r14,r1  => r14
        store   r8      => r14

        output  2000
        output  2004
        output  2008
