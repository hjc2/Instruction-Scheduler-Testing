//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 3 5
//OUTPUT: 17600
//
//Initial Values in 1024 and 1028

loadI	1024	=> r15
loadI	1028	=> r9
load	r15	=> r15
load 	r9	=> r9  
loadI 	1032	=> r10 
loadI 	1036	=> r11 
loadI 	1040	=> r12 
loadI 	1044	=> r13 
store 	r15	=> r10
add   	r15, r9	=> r15 
store 	r15	=> r11
mult   	r15, r9	=> r15 
store 	r15	=> r12
store 	r9	=> r13
load  	r10	=> r1 
load  	r11	=> r2 
load  	r12	=> r3 
lshift 	r1, r9	=> r1 
sub   	r1, r2	=> r1 
load  	r13	=> r2 
mult   	r1, r3	=> r1 
mult   	r1, r2	=> r1 
store 	r1	=> r10 
output  1032
