main:
	MOV 	b0, 0x00
	MOV 	b1, 0x03
	MOV 	b2, 0x04

first:
	TOGGLE 	3

while:
	Pause 	60000
	INC 	b0
	CMP 	b0, b1
	JZ 		second
	JMP 	while

second:
	TOGGLE 	4
	TOGGLE 	3
	PAUSE  	60000
	TOGGLE 	4
	TOGGLE 	5

while2:
	PAUSE 	60000
	INC 	b0
	Cmp 	b0, b2
	JZ 		third
	JMP 	while2

third:
	TOGGLE 	5
	PAUSE 	60000
	TOGGLE 	5
	PAUSE 	60000
	TOGGLE 	5
	PAUSE 	60000
	TOGGLE 	5
	PAUSE 	60000
	TOGGLE 	5
	PAUSE 	60000
	TOGGLE 	4
	PAUSE 	60000
	TOGGLE 	4
	PAUSE 	60000
	TOGGLE 	3

end