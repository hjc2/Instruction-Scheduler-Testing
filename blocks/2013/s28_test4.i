//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 2 5
//OUTPUT: 26880 7 12 5
//
loadI 	1024	=> r6
loadI	1028	=> r9
load	r6	=> r6
load 	r9	=> r9  
loadI 	1032	=> r10 
loadI 	1036	=> r11 
loadI 	1040	=> r12 
loadI 	1044	=> r13 
store 	r6	=> r10
add   	r6, r9	=> r6 
store 	r6	=> r11
add   	r6, r9	=> r6 
store 	r6	=> r12
store 	r9	=> r13
load  	r10	=> r1 
lshift 	r1, r9	=> r1 
load  	r11	=> r2 
mult   	r1, r2	=> r1 
load  	r12	=> r2
mult   	r1, r2	=> r1 
load  	r13	=> r2 
mult   	r1, r2	=> r1 
store 	r1	=> r10 
output  1032
output	1036
output	1040
output 1044
