; =====================================================================
; Function Name: sub_1FC58
; Address: 0x1fc58
; =====================================================================

    PUSH.W          {R4-R9,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R5, R1
    LDR             R1, =(unk_27800 - 0x1FC68)
    ADD             R1, PC; unk_27800
    CMP             R0, R1
    BEQ             loc_1FCB6
    LDR             R1, [R0,#0x10]
    ADD.W           R9, R0, #0x14
    ADD.W           R6, R9, R1,LSL#2
    MOV             R4, R6
    LDR.W           R8, [R4,#-4]!
    MOV             R0, R8
    BL              sub_1F630
    MOVS            R2, #0
    RSB.W           R1, R0, #0x20 ; ' '
    MOVT            R2, #0x3FF0
    STR             R1, [R5]
    CMP             R0, #0xA
    BGT             loc_1FCBC
    RSB.W           R1, R0, #0xB
    CMP             R4, R9
    ADD.W           R0, R0, #0x15
    LSR.W           R3, R8, R1
    ORR.W           R2, R2, R3
    ITE HI
    LDRHI.W         R3, [R6,#-8]
    MOVLS           R3, #0
    LSL.W           R0, R8, R0
    LSR.W           R1, R3, R1
    ORRS            R1, R0
    B               loc_1FCFA
loc_1FCB6:
    VLDR            D0, =NaN
    B               loc_1FCFE
loc_1FCBC:
    CMP             R4, R9
    ITTE HI
    LDRHI.W         R1, [R6,#-8]!
    MOVHI           R4, R6
    MOVLS           R1, #0
    SUBS.W          R3, R0, #0xB
    BEQ             loc_1FCF6
    RSB.W           R0, R0, #0x2B ; '+'
    LSL.W           R6, R8, R3
    CMP             R4, R9
    LSR.W           R5, R1, R0
    ORR.W           R6, R6, R5
    ORR.W           R2, R2, R6
    ITE HI
    LDRHI.W         R6, [R4,#-4]
    MOVLS           R6, #0
    LSLS            R1, R3
    LSR.W           R0, R6, R0
    ORRS            R1, R0
    B               loc_1FCFA
loc_1FCF6:
    ORR.W           R2, R2, R8
loc_1FCFA:
    VMOV            D0, R1, R2
loc_1FCFE:
    ADD             SP, SP, #4
    POP.W           {R4-R9,PC}