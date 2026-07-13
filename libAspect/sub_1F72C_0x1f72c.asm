; =====================================================================
; Function Name: sub_1F72C
; Address: 0x1f72c
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x14
    MOV             R5, R0
    LDR             R0, =(unk_27800 - 0x1F740)
    MOV.W           R10, #0
    ADD             R0, PC; unk_27800
    CMP             R5, R0
    BEQ.W           loc_1F87C
    LDR             R0, =(unk_27800 - 0x1F74A)
    ADD             R0, PC; unk_27800
    CMP             R1, R0
    BEQ.W           loc_1F87C
    LDR             R0, [R1,#0x10]
    LDR             R2, [R5,#0x10]
    CMP             R2, R0
    BGE             loc_1F75C
    MOV.W           R10, #0
    B               loc_1F87C
loc_1F75C:
    SUBS            R6, R0, #1
    ADD.W           R11, R1, #0x14
    STR             R1, [SP,#0x20+var_18]
    ADD.W           R1, R5, #0x14
    LDR.W           R0, [R11,R6,LSL#2]
    STR             R1, [SP,#0x20+var_10]
    LDR.W           R4, [R1,R6,LSL#2]
    ADDS            R1, R0, #1
    STR             R1, [SP,#0x20+var_14]
    MOV             R0, R4
    BLX             j___udivsi3
    MOVW            R9, #0
    MOV             R10, R0
    LDR             R0, [SP,#0x20+var_14]
    ADD.W           R8, R11, R6,LSL#2
    MOVT            R9, #0xFFFF
    MOV             R12, R4
    CMP             R0, R4
    BHI             loc_1F7FA
    LDR             R1, [SP,#0x20+var_10]
    MOVS            R3, #0
    MOVS            R4, #0
    MOV             R2, R11
    ADD.W           R0, R1, R6,LSL#2
    STR             R5, [SP,#0x20+var_1C]
    STR             R6, [SP,#0x20+var_14]
    STR             R0, [SP,#0x20+var_20]
loc_1F7A4:
    LDR.W           R0, [R2],#4
    UXTH            R6, R0
    LSRS            R0, R0, #0x10
    MLA.W           R6, R6, R10, R4
    LDR             R4, [R1]
    MUL.W           R0, R0, R10
    UXTH            R5, R4
    UXTH.W          LR, R6
    SUB.W           R5, R5, LR
    ADD             R3, R5
    ADD.W           R0, R0, R6,LSR#16
    CMP             R3, #0
    MOV.W           R5, R3,LSR#16
    UXTH            R6, R0
    RSB.W           R6, R6, R4,LSR#16
    IT LT
    ORRLT.W         R5, R9, R3,LSR#16
    ADD             R6, R5
    STRH            R6, [R1,#2]
    STRH            R3, [R1]
    ADDS            R1, #4
    LSRS            R3, R6, #0x10
    CMP             R6, #0
    IT LT
    ORRLT.W         R3, R9, R6,LSR#16
    LSRS            R4, R0, #0x10
    CMP             R2, R8
    BLS             loc_1F7A4
    CMP.W           R12, #0
    BEQ             loc_1F884
    LDR             R5, [SP,#0x20+var_1C]
    LDR             R6, [SP,#0x20+var_14]
loc_1F7FA:
    LDR             R1, [SP,#0x20+var_18]
loc_1F7FC:
    MOV             R0, R5
    BL              sub_1E950
    CMP             R0, #0
    BLT             loc_1F87C
    LDR             R0, [SP,#0x20+var_10]
    MOV             LR, R6
    MOV             R12, R5
    MOVS            R1, #0
    MOVS            R2, #0
loc_1F810:
    LDR.W           R3, [R11],#4
    LDR             R6, [R0]
    ADDS            R5, R3, R2
    UXTAH.W         R2, R2, R3
    UXTH            R5, R5
    UXTH            R4, R6
    LSRS            R2, R2, #0x10
    SUBS            R5, R4, R5
    ADD             R1, R5
    ADD.W           R2, R2, R3,LSR#16
    CMP             R1, #0
    UXTH            R3, R2
    MOV.W           R5, R1,LSR#16
    IT LT
    ORRLT.W         R5, R9, R1,LSR#16
    RSB.W           R3, R3, R6,LSR#16
    ADD             R3, R5
    STRH            R3, [R0,#2]
    STRH            R1, [R0]
    ADDS            R0, #4
    LSRS            R1, R3, #0x10
    CMP             R3, #0
    IT LT
    ORRLT.W         R1, R9, R3,LSR#16
    LSRS            R2, R2, #0x10
    CMP             R11, R8
    BLS             loc_1F810
    ADD.W           R0, R12, LR,LSL#2
    ADD.W           R10, R10, #1
    LDR.W           R1, [R0,#0x14]!
    CBNZ            R1, loc_1F87C
    LDR             R2, [SP,#0x20+var_10]
    SUBS            R0, #4
    B               loc_1F86E
loc_1F868:
    SUBS            R0, #4
    SUB.W           LR, LR, #1
loc_1F86E:
    CMP             R0, R2
    BLS             loc_1F878
    LDR             R1, [R0]
    CMP             R1, #0
    BEQ             loc_1F868
loc_1F878:
    STR.W           LR, [R12,#0x10]
loc_1F87C:
    MOV             R0, R10
    ADD             SP, SP, #0x14
    POP.W           {R4-R11,PC}
loc_1F884:
    LDR             R0, [SP,#0x20+var_20]
    LDR             R2, [SP,#0x20+var_10]
    SUBS            R0, #4
    CMP             R0, R2
    BLS             loc_1F8A2
    LDR             R6, [SP,#0x20+var_14]
    LDRD.W          R5, R1, [SP,#0x20+var_1C]
loc_1F894:
    LDR             R3, [R0]
    CBNZ            R3, loc_1F8A8
    SUBS            R0, #4
    SUBS            R6, #1
    CMP             R0, R2
    BHI             loc_1F894
    B               loc_1F8A8
loc_1F8A2:
    LDR             R6, [SP,#0x20+var_14]
    LDRD.W          R5, R1, [SP,#0x20+var_1C]
loc_1F8A8:
    STR             R6, [R5,#0x10]
    B               loc_1F7FC