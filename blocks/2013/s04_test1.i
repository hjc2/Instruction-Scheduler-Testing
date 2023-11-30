//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 64 64 64 64
//
// s4_test1.i
// It has wired format, but it's all valid
// So need a scanner to handle it well.





      loadI 8    => r1
      mult r1,   r1=>r1
      loadI 1024=>r2
      store r1 => r2

      loadI 8 => r3
      add r3, r2 => r5
      // r5 use often
      store r1 => r5
      // A reg never used.
      loadI 192 => r6

      loadI 2 => r7
      output 1024
      output 1032

      sub r5, r7=>r5
      sub r5, r7=>r7
      store r1 => r7
      output 1024
      output 1028




