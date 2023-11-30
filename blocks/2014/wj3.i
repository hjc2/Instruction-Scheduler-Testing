//Name: Wenzhe Jiang
//NETID: wj3
//SIM INPUT: -i 1024 1028 10 1024
//OUTPUT: 1042
//
//This testblock is used to test the recursive restore of clean values (the result of load operation) for k=2
//
//Example usage: ./sim -i 1024 1028 10 1024 < wj3.i
//
loadI 1024 => r0
loadI 4 => r1
load r0 => r2
add r1,r2 => r3
load r2 => r4
//When we try to restore r4, we should see two one loadI operation and two load operation
//because r4 is a clean value, we can restore it by a load operation
//however because the left operand in that load operation(r2) is also the result of a load operation
//we need to recursively restore r2 first which then requires restore of r0. r0 can be restored by rematerialization
add r3,r4 => r5
load r3 => r6
load r6 => r7
//Here we need to recursively restore r7, since r7 is a clean value (come from r6) and r6 is also a clean value (come from r3), we need 
//recursively restore them. We will see two operations to restore r3 (regular restore) and then two load operation to restore r7.
//We also need to restore r5 again 
store r5 => r7
output 1028
