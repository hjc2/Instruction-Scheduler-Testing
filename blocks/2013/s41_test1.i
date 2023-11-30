//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 65792
//
        loadI   1024    =>      r1
        loadI   16      =>      r2
        loadI   0       =>      r3
        mult    r2,r2   =>      r4
        add     r4,r3   =>      r5
        sub     r5,r1   =>      r6
        rshift  r6,r3   =>      r7
        lshift  r4,r7   =>      r8
        mult    r4,r8   =>      r3
        add     r3,r4   =>      r5
        sub     r5,r9   =>      r9
        store   r9      =>      r1
        output 1024
