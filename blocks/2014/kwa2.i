//NAME: Kyle Adams
//NETID: kwa2
//SIM INPUT: 
//OUTPUT: 41 43 47 53 61 71 83 97 113 131 151 173 197 223 251 281 313 347 383 421 461 503 547 593 641 691 743 797 853 911 971 1033 1097 1163 1231 1301 1373 1447 1523 1601

// This test block computes the 41 consecutive prime numbers
// starting with 41 up to 1601
// using a formula developed by Euler for producting primes:
// P(n) = n^2 - n + 41

// The maximum number of registers required is 5

loadI 41 => r0
loadI 1 => r1 // n = 1
loadI 1 => r2 // increment

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 41

add r1,r2 => r1 // n = 2

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 43

add r1,r2 => r1 // n = 3

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 47

add r1,r2 => r1 // n = 4

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 53

add r1,r2 => r1 // n = 5

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 61

add r1,r2 => r1 // n = 6

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 71

add r1,r2 => r1 // n = 7

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 83

add r1,r2 => r1 // n = 8

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 97

add r1,r2 => r1 // n  = 9

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 11

add r1,r2 => r1 // n = 10

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 131

add r1,r2 => r1 // n = 11

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 151

add r1,r2 => r1 // n = 12

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 173

add r1,r2 => r1 // n = 13

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 197

add r1,r2 => r1 // n = 14

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 223

add r1,r2 => r1 // n = 15

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 251

add r1,r2 => r1 // n = 16

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 281

add r1,r2 => r1 // n = 17

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 313

add r1,r2 => r1 // n = 18

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 347

add r1,r2 => r1 // n = 19

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 383

add r1,r2 => r1 // n = 20

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 421

add r1,r2 => r1 // n = 21

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 461

add r1,r2 => r1 // n = 22

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 503

add r1,r2 => r1 // n = 23

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 547

add r1,r2 => r1 // n = 24

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 593

add r1,r2 => r1 // n = 25

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 641

add r1,r2 => r1 // n = 26

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 691

add r1,r2 => r1 // n = 27

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 743

add r1,r2 => r1 // n = 28

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 797

add r1,r2 => r1 // n = 29

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 853

add r1,r2 => r1 // n = 30

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 911

add r1,r2 => r1 // n = 31

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 971

add r1,r2 => r1 // n = 32

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 1033

add r1,r2 => r1 // n = 33

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 1097

add r1,r2 => r1 // n = 34

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 1163

add r1,r2 => r1 // n = 35

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 1231

add r1,r2 => r1 // n = 36

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 1301

add r1,r2 => r1 // n = 37

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 1373

add r1,r2 => r1 // n = 38

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 1447

add r1,r2 => r1 // n = 39

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 1523

add r1,r2 => r1 // n = 40

mult r1,r1 => r3
sub r3,r1 => r3
add r3,r0 => r3
loadI 128 => r4
store r3 => r4
output 128		// output number 1601
