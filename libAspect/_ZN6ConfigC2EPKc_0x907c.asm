; =====================================================================
; Function Name: _ZN6ConfigC2EPKc
; Address: 0x907c
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R4, R0
    LDR             R0, =(aLibamlSo - 0x908E); "libAML.so"
    MOV             R5, R1
    MOVS            R1, #0; mode
    ADD             R0, PC; "libAML.so"
    MOVS            R6, #0
    BLX             dlopen
    LDR             R1, =(aGetinterface - 0x9098); "GetInterface"
    ADD             R1, PC; "GetInterface"
    BLX             dlsym
    MOV             R1, R0
    LDR             R0, =(aAmlconfig - 0x90A2); "AMLConfig"
    ADD             R0, PC; "AMLConfig"
    BLX             R1
    STR             R0, [R4,#0xC]
    LDR             R1, [R0]
    LDR             R1, [R1]
    BLX             R1
    MOV             R1, R0
    MOVS            R0, #1
    STR             R1, [R4,#8]
    STRB            R6, [R4,#1]
    STR             R5, [R4,#4]
    STRB            R0, [R4]
    LDR             R0, [R4,#0xC]
    LDR             R2, [R0]
    LDR             R3, [R2,#4]
    MOV             R2, R5
    BLX             R3
    MOV             R0, R4
    ADD             SP, SP, #4
    POP             {R4-R7,PC}