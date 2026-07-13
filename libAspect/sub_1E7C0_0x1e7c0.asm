; =====================================================================
; Function Name: sub_1E7C0
; Address: 0x1e7c0
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x14
    MOV             R4, R1
    LDR             R1, =(unk_27800 - 0x1E7D2)
    MOV             R5, R0
    ADD             R1, PC; unk_27800
    CMP             R5, R1
    BEQ.W           loc_1E938
    LDR             R0, =(unk_27800 - 0x1E7DC)
    ADD             R0, PC; unk_27800
    CMP             R4, R0
    BEQ.W           loc_1E938
    MOV             R0, R5
    MOV             R1, R4
    BL              sub_1E950
    MOV             R6, R0
    CMP             R6, #0
    BEQ.W           loc_1E920
    MOV             R9, R5
    IT LT
    MOVLT           R9, R4
    LDR.W           R0, [R9,#4]
    IT LT
    MOVLT           R4, R5
    BL              sub_1D040
    LDR             R1, =(unk_27800 - 0x1E808)
    ADD             R1, PC; unk_27800
    CMP             R0, R1
    BEQ.W           loc_1E938
    LSRS            R1, R6, #0x1F
    ADD.W           R6, R4, #0x18
    STR             R1, [R0,#0xC]
    MOV             R1, #0xFFFFFFEB
    LDR             R3, [R4,#0x10]
    SUBS            R1, R1, R4
    ADD.W           R10, R4, #0x14
    ADD.W           R8, R9, #0x14
    ADD.W           R2, R4, R3,LSL#2
    MOVS            R4, #0
    ADDS            R2, #0x14
    CMP             R2, R6
    IT HI
    MOVHI           R6, R2
    STR.W           R9, [SP,#0x20+var_1C]
    ADD             R1, R6
    MOVS            R6, #0
    LSRS            R1, R1, #2
    ADD.W           R2, R9, R1,LSL#2
    ADD.W           R1, R0, R1,LSL#2
    STR             R1, [SP,#0x20+var_20]
    ADDS            R1, #0x18
    ADD.W           R11, R2, #0x18
    MOVS            R2, #0
    STR             R1, [SP,#0x20+var_14]
    ADD.W           R1, R10, R3,LSL#2
    STR             R1, [SP,#0x20+var_10]
    MOVT            R2, #0xFFFF
    LDR.W           R1, [R9,#0x10]
    STR             R1, [SP,#0x20+var_18]
loc_1E860:
    LDR.W           R12, [R8,R6]
    LDR.W           R5, [R10,R6]
    UXTH.W          R9, R12
    MOV.W           R1, R12,LSR#16
    UXTH.W          LR, R5
    SUB.W           R3, R9, LR
    ADD             R3, R4
    SUB.W           R1, R1, R5,LSR#16
    CMP             R3, #0
    ADD.W           R5, R0, R6
    MOV.W           R4, R3,LSR#16
    ADD.W           R6, R6, #4
    IT LT
    ORRLT.W         R4, R2, R3,LSR#16
    ADD             R1, R4
    STRH            R1, [R5,#0x16]
    STRH            R3, [R5,#0x14]
    CMP             R1, #0
    MOV.W           R4, R1,LSR#16
    IT LT
    ORRLT.W         R4, R2, R1,LSR#16
    LDR             R3, [SP,#0x20+var_10]
    ADD.W           R1, R10, R6
    CMP             R1, R3
    BCC             loc_1E860
    LDRD.W          R6, R8, [SP,#0x20+var_1C]
    LDR.W           LR, [SP,#0x20+var_14]
    ADD.W           R1, R6, R8,LSL#2
    ADDS            R1, #0x14
    CMP             R11, R1
    BCS             loc_1E90A
    MOVS            R3, #0x13
    ADD.W           R3, R3, R8,LSL#2
    SUB.W           R3, R3, R11
    ADD             R3, R6
    MOVS            R6, #1
    ADD.W           R12, R6, R3,LSR#2
    LDR             R3, [SP,#0x20+var_20]
    ADD.W           R6, R3, #0x1A
loc_1E8D8:
    LDR.W           R5, [R11],#4
    UXTAH.W         R4, R4, R5
    CMP             R4, #0
    MOV.W           R3, R4,LSR#16
    IT LT
    ORRLT.W         R3, R2, R4,LSR#16
    ADD.W           R3, R3, R5,LSR#16
    STRH            R3, [R6]
    STRH.W          R4, [R6,#-2]
    ADDS            R6, #4
    LSRS            R4, R3, #0x10
    CMP             R3, #0
    IT LT
    ORRLT.W         R4, R2, R3,LSR#16
    CMP             R11, R1
    BCC             loc_1E8D8
    ADD.W           LR, LR, R12,LSL#2
loc_1E90A:
    SUB.W           R2, LR, #4
    ADD.W           R1, R8, #1
loc_1E912:
    LDR.W           R3, [R2],#-4
    SUBS            R1, #1
    CMP             R3, #0
    BEQ             loc_1E912
    STR             R1, [R0,#0x10]
    B               loc_1E936
loc_1E920:
    MOVS            R0, #0
    MOVS            R4, #0
    BL              sub_1D040
    LDR             R1, =(unk_27800 - 0x1E92E)
    ADD             R1, PC; unk_27800
    CMP             R0, R1
    BEQ             loc_1E938
    MOVS            R1, #1
    STRD.W          R1, R4, [R0,#0x10]
loc_1E936:
    MOV             R1, R0
loc_1E938:
    MOV             R0, R1
    ADD             SP, SP, #0x14
    POP.W           {R4-R11,PC}