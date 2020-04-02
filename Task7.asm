main:
	MOV b0, 0x10
	MOV b1, 0x07
	CMP b0, b1
	JNZ false
	JMP true

true:
	ECHO truelabel

false:
	ECHO falselabel

truelabel:
	STRING "Counter = 10"

falselabel:
	STRING "Counter not 10"

END
