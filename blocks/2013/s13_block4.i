//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 4140
// Test for renaming by actual live ranges. Should rename to 2 registers.
// For a while I wasn't really doing live ranges properly, but instead tracking
// first use until last use. This test confirms that the renamer observes the
// gap between r0's two live ranges and renames r2 to r0, using 2 registers
// rather than the naive 3.

loadI 1032 => r0  // 0    // ^
add r0, r0 => r1  //  1   // v^
loadI 1036 => r2  //  12  //   ^
add r1, r2 => r1  //  1   //  Xv
loadI 1040 => r0  // 01   // ^
add r0, r1 => r0  // 0    // Xv
loadI 1044 => r1  // 01   //  ^
store   r0 => r1  //      // vv
output 1044
