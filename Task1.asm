main:
	MOV 	b0, 0x01
	MOV 	b1, 0x01
	ECHO 	zahl
	DEBUG 	b0
	ADD 	b0, b1
	ECHO 	zahl
	DEBUG   b0
	ADD     b0, b1
	ECHO 	zahl
	DEBUG   b0
	ADD     b0, b1
	ECHO 	zahl
	DEBUG   b0
	ADD     b0, b1
	TOGGLE  5
	PAUSE   60000
	JMP main

zahl:
	STRING "Die Zahl ist:"

END
