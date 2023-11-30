//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 1
//OUTPUT: 0
//
// Example usage: sim -i 1024 1 1 < s27_test3.i

        loadI   1024    => r8
        loadI   1028    => r9
        load    r8      => r8
        load    r9      => r9
        loadI   1032    => r10
        loadI   1036    => r11
        loadI   1040    => r12
        loadI   1044    => r14
        store   r8      => r10
        add     r8, r9  => r8
        store   r8      => r11
        add     r8, r9  => r8
        store   r8      => r12
        store   r9      => r13
        load    r11     => r1
        load    r11     => r2
        load    r12     => r3
        lshift  r1, r9  => r1
        mult    r1, r2  => r1
        load    r14     => r2
        mult    r1, r3  => r1
        mult    r1, r2  => r1
        store   r1      => r10
        output  1032
