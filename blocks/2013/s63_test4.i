//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: -70
//
loadI 1024=>r1	//r1
loadI 15=>r2	//r1,r2
loadI 20=>r3	//r1,r2,r3
add	r2,r3=>r2	//r1,r2',r3
loadI 18=>r4	//r1,r2',r3,r4 maxLive=4
sub	r4,r3=>r4	//r1,r2',r3,r4
mult r4,r2=>r5	//r1,r2',r4,r5
store r5=>r1	//r1,r5
output	1024
