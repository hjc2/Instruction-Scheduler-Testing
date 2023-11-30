//NAME: COMP412
//NETID: comp412
//SIM INPUT: 
//OUTPUT: 996 165
//
        loadI   1024    => r1
        loadI   166     => r2
        loadI   5       => r3
        mult    r2,r3   => r4
        store   r4      => r1
        loadI   4       => r5
        add     r1,r5   => r1
        mult    r3,r3   => r3
        rshift  r3,r5   => r3
        sub     r2,r3   => r3
        store   r3      => r1
        sub     r1, r5  => r1
        load    r1      => r4
        add     r4,r2   => r4
        store   r4      => r1
        output 1024
        output 1028
