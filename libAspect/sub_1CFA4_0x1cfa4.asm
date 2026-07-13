; =====================================================================
; Function Name: sub_1CFA4
; Address: 0x1cfa4
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R4, R0
    ADD.W           R0, R4, #0x14
    LDR             R1, [R4,#0x10]
    MOVS            R2, #0
    ADD.W           R1, R0, R1,LSL#2
loc_1CFB8:
    LDR             R3, [R0]
    CMP.W           R3, #0xFFFFFFFF
    BNE             loc_1CFD4
    STR.W           R2, [R0],#4
    CMP             R0, R1
    BCC             loc_1CFB8
    LDR             R0, [R4,#0x10]
    LDR             R1, [R4,#8]
    CMP             R0, R1
    BGE             loc_1CFDC
    MOV             R5, R4
    B               loc_1D020
loc_1CFD4:
    ADDS            R1, R3, #1
    STR             R1, [R0]
    MOV             R5, R4
    B               loc_1D02C
loc_1CFDC:
    LDR             R0, [R4,#4]
    ADDS            R0, #1
    BL              sub_1D040
    LDR             R5, =(unk_27800 - 0x1CFEC)
    MOV             R6, R0
    ADD             R5, PC; unk_27800
    CMP             R6, R5
    BEQ             loc_1D018
    LDR             R0, =(unk_27800 - 0x1CFF4)
    ADD             R0, PC; unk_27800
    CMP             R4, R0
    BEQ             loc_1D00E
    LDR             R0, [R4,#0x10]
    MOVS            R1, #8
    ADD.W           R2, R1, R0,LSL#2
    ADD.W           R0, R6, #0xC
    ADD.W           R1, R4, #0xC
    BLX             __aeabi_memcpy4
    MOV             R5, R6
    B               loc_1D018
loc_1D00E:
    MOV             R0, R6
    BL              sub_1D0AC
    LDR             R5, =(unk_27800 - 0x1D01A)
    ADD             R5, PC; unk_27800
loc_1D018:
    MOV             R0, R4
    BL              sub_1D0AC
    LDR             R0, [R5,#0x10]
loc_1D020:
    ADDS            R1, R0, #1
    ADD.W           R0, R5, R0,LSL#2
    STR             R1, [R5,#0x10]
    MOVS            R1, #1
    STR             R1, [R0,#0x14]
loc_1D02C:
    MOV             R0, R5
    ADD             SP, SP, #4
    POP             {R4-R7,PC}