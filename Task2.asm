main:
	MOV		b0, 0x47
	MOV 	b1, 0x11

plus:
	MOV 	b2, b0
	ADD 	b2, b1
	DEBUG 	b2
	MOV 	b2, 0x00

minus:
	MOV 	b2, b0
	SUB 	b2, b1
	DEBUG	b2
	MOV 	b2, 0x00

und:
	MOV 	b2, 0x01
	AND 	b2, 0x00
	DEBUG   b2
	MOV 	b2, 0x00
	
oder:
	MOV 	b2, 0x01
	OR 		b2, 0x00
	DEBUG 	b2

END