//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 97 112 112 108 101 106 97 99 107
//
// Tests loads and stores
// Should print 
// 97
// 112
// 112
// 108
// 101
// 106
// 97
// 99
// 107


loadI   97      => r1
loadI   112     => r2
loadI   108     => r3
loadI   101     => r4
loadI   106     => r5
loadI   99      => r7
loadI   107     => r8

loadI   1024    => r0
store   r1     => r0

loadI   1032    => r0
store   r7     => r0

loadI   1040    => r0
store   r4    => r0

loadI   1060    => r0
store   r5    => r0

loadI   1064    => r0
store   r8    => r0

loadI   1068    => r0
store   r3    => r0

loadI   1084    => r0
store   r2    => r0

output  1024
output  1084
output  1084
output  1068
output  1040
output  1060
output  1024
output  1032
output  1064

