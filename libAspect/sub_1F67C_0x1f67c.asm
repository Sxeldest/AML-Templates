; =====================================================================
; Function Name: sub_1F67C
; Address: 0x1f67c
; =====================================================================

    PUSH.W          {R4-R9,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    LDR.W           R8, =(unk_27800 - 0x1F690)
    MOV             R4, R2
    MOV             R5, R0
    ADD             R8, PC; unk_27800
    CMP             R5, R8
    BEQ             loc_1F718
    LDR.W           R9, [R5,#0x10]
    MOVS            R0, #0
loc_1F698:
    ADD.W           R2, R5, R0,LSL#2
    ADDS            R0, #1
    CMP             R0, R9
    LDR             R3, [R2,#0x14]
    UXTH            R6, R3
    MOV.W           R3, R3,LSR#16
    MLA.W           R6, R6, R1, R4
    MUL.W           R3, R1, R3
    ADD.W           R3, R3, R6,LSR#16
    MOV.W           R4, R3,LSR#16
    PKHBT.W         R6, R6, R3,LSL#16
    STR             R6, [R2,#0x14]
    BLT             loc_1F698
    CBZ             R4, loc_1F6CC
    LDR             R0, [R5,#8]
    CMP             R9, R0
    BGE             loc_1F6D0
    MOV             R8, R5
    B               loc_1F6FC
loc_1F6CC:
    MOV             R8, R5
    B               loc_1F718
loc_1F6D0:
    LDR             R0, [R5,#4]
    ADDS            R0, #1
    BL              sub_1D040
    MOV             R8, R0
    LDR             R0, =(unk_27800 - 0x1F6E0)
    ADD             R0, PC; unk_27800
    CMP             R8, R0
    BEQ             loc_1F70C
    LDR             R0, [R5,#0x10]
    MOVS            R1, #8
    ADD.W           R2, R1, R0,LSL#2
    ADD.W           R0, R8, #0xC
    ADD.W           R1, R5, #0xC
    BLX             __aeabi_memcpy4
    MOV             R0, R5
    BL              sub_1D0AC
loc_1F6FC:
    ADD.W           R0, R8, R9,LSL#2
    STR             R4, [R0,#0x14]
    ADD.W           R0, R9, #1
    STR.W           R0, [R8,#0x10]
    B               loc_1F718
loc_1F70C:
    MOV             R0, R5
    BL              sub_1D0AC
    LDR.W           R8, =(unk_27800 - 0x1F71A)
    ADD             R8, PC; unk_27800
loc_1F718:
    MOV             R0, R8
    ADD             SP, SP, #4
    POP.W           {R4-R9,PC}