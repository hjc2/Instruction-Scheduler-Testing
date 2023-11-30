//NAME: John "Jack" Joseph OConnor IV
//NETID: jjo1
//SIM INPUT:
//OUTPUT: 96
        loadI   1024    =>      r0
        loadI   128     =>      r1
        loadI   32      =>      r2
        loadI   1028    =>      r3
        mult    r2,r2   =>      r4
        rshift  r2,r4   =>      r5
        lshift  r2,r5   =>      r6
        add     r6,r5   =>      r7
        sub     r2,r7   =>      r8
        store   r8      =>      r3
        load    r3      =>      r9
        add     r9,r1   =>      r10
        nop
        store   r10     =>      r0
        output 1024
