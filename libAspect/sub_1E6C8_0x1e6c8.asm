; =====================================================================
; Function Name: sub_1E6C8
; Address: 0x1e6c8
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    LDR.W           R10, =(unk_27800 - 0x1E6DC)
    MOV             R8, R1
    MOV             R9, R0
    ADD             R10, PC; unk_27800
    CMP             R9, R10
    BEQ             loc_1E7AA
    LDRD.W          R0, R1, [R9,#4]
    LDR.W           R2, [R9,#0x10]
    ADD.W           R11, R2, R8,LSR#5
    CMP             R11, R1
    BLT             loc_1E6FA
loc_1E6EE:
    LSLS            R2, R1, #1
    ADDS            R0, #1
    CMP.W           R11, R1,LSL#1
    MOV             R1, R2
    BGE             loc_1E6EE
loc_1E6FA:
    BL              sub_1D040
    MOV             R10, R0
    LDR             R0, =(unk_27800 - 0x1E706)
    ADD             R0, PC; unk_27800
    CMP             R10, R0
    BEQ             loc_1E79E
    ADD.W           R0, R10, #0x14
    MOV.W           R4, R8,LSR#5
    CBZ             R4, loc_1E71E
    LSLS            R1, R4, #2
    BLX             __aeabi_memclr4
    ADD.W           R0, R10, R4,LSL#2
    ADDS            R0, #0x14
loc_1E71E:
    LDR.W           R6, [R9,#0x10]
    ADD.W           R2, R9, #0x14
    ADD.W           R12, R11, #1
    ANDS.W          R8, R8, #0x1F
    ADD.W           R3, R2, R6,LSL#2
    BEQ             loc_1E782
    ADD.W           R6, R9, R6,LSL#2
    MOV             R5, #0xFFFFFFEB
    ADDS            R6, #0x14
    ADD.W           R4, R9, #0x18
    CMP             R6, R4
    SUB.W           R5, R5, R9
    IT HI
    MOVHI           R4, R6
    ADDS            R6, R4, R5
    MOVS            R5, #1
    RSB.W           R4, R8, #0x20 ; ' '
    ADD.W           LR, R5, R6,LSR#2
    MOVS            R5, #0
    MOV             R6, R0
loc_1E75C:
    LDR             R1, [R2]
    LSL.W           R1, R1, R8
    ORRS            R1, R5
    STR.W           R1, [R6],#4
    LDR.W           R1, [R2],#4
    CMP             R2, R3
    LSR.W           R5, R1, R4
    BCC             loc_1E75C
    STR.W           R5, [R0,LR,LSL#2]
    CMP             R5, #0
    IT NE
    ADDNE.W         R12, R11, #2
    B               loc_1E78E
loc_1E782:
    LDR.W           R1, [R2],#4
    STR.W           R1, [R0],#4
    CMP             R2, R3
    BCC             loc_1E782
loc_1E78E:
    SUB.W           R0, R12, #1
    STR.W           R0, [R10,#0x10]
    MOV             R0, R9
    BL              sub_1D0AC
    B               loc_1E7AA
loc_1E79E:
    MOV             R0, R9
    BL              sub_1D0AC
    LDR.W           R10, =(unk_27800 - 0x1E7AC)
    ADD             R10, PC; unk_27800
loc_1E7AA:
    MOV             R0, R10
    ADD             SP, SP, #4
    POP.W           {R4-R11,PC}