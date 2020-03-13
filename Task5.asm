main:
	MOV 	b0, 0x01
	MOV 	b1, 0x05
	ENABLE 	4
	JMP 	while

while:
	DEBUG 	b0
	Pause 	60000
	INC 	b0
	CMP 	b0, b1
	JZ 		main
	JMP 	while

interrupttrigger:
	ECHO 	intrerrupt
	RETI

interrupt:
	STRING 	"interrupt"
	ORG 	0x100
	DW 		0
	DW 		0
	DA 		interupttrigger