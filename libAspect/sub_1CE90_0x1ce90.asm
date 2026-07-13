; =====================================================================
; Function Name: sub_1CE90
; Address: 0x1ce90
; =====================================================================

    LDR             R3, [R0,#0x10]
    ASRS            R2, R1, #5
    CMP             R2, R3
    BGT             loc_1CEBA
    BGE             loc_1CEB8
    ANDS.W          R1, R1, #0x1F
    BEQ             loc_1CEB8
    ADD.W           R3, R0, R2,LSL#2
    LDR.W           R12, [R3,#0x14]
    LSR.W           R3, R12, R1
    LSL.W           R1, R3, R1
    MOV             R3, R2
    CMP             R1, R12
    BEQ             loc_1CEBA
    B               loc_1CED6
loc_1CEB8:
    MOV             R3, R2
loc_1CEBA:
    ADD.W           R1, R0, #0x14
    ADD.W           R0, R0, R3,LSL#2
    ADDS            R0, #0x10
loc_1CEC4:
    ADDS            R2, R0, #4
    CMP             R2, R1
    ITT LS
    MOVLS           R0, #0
    BXLS            LR
    LDR.W           R2, [R0],#-4
    CMP             R2, #0
    BEQ             loc_1CEC4
loc_1CED6:
    MOVS            R0, #1
    BX              LR