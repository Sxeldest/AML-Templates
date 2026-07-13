; =====================================================================
; Function Name: sub_1E524
; Address: 0x1e524
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R6, R1
    MOV             R1, R0
    LDR             R0, =(unk_27800 - 0x1E536)
    ADD             R0, PC; unk_27800
    CMP             R1, R0
    BEQ.W           loc_1E6B4
    LDR             R2, =(unk_27800 - 0x1E540)
    ADD             R2, PC; unk_27800
    CMP             R6, R2
    BEQ.W           loc_1E6B4
    LDR             R0, [R6,#0x10]
    MOV             R4, R1
    LDR             R2, [R1,#0x10]
    CMP             R2, R0
    IT LT
    MOVLT           R4, R6
    LDRD.W          R0, R2, [R4,#4]
    LDR.W           R10, [R4,#0x10]
    IT LT
    MOVLT           R6, R1
    LDR.W           R11, [R6,#0x10]
    ADD.W           R9, R11, R10
    CMP             R9, R2
    IT GT
    ADDGT           R0, #1
    BL              sub_1D040
    MOV             R5, R0
    LDR             R0, =(unk_27800 - 0x1E576)
    ADD             R0, PC; unk_27800
    CMP             R5, R0
    BEQ.W           loc_1E6B4
    ADD.W           R8, R5, #0x14
    CMP.W           R9, #1
    BLT             loc_1E5AA
    ADD.W           R1, R5, R9,LSL#2
    MOV             R0, #0xFFFFFFEB
    ADDS            R1, #0x14
    ADD.W           R2, R5, #0x18
    CMP             R1, R2
    SUB.W           R0, R0, R5
    IT HI
    MOVHI           R2, R1
    ADD             R0, R2
    ADDS            R0, #4
    BIC.W           R1, R0, #3
    MOV             R0, R8
    BLX             __aeabi_memclr4
loc_1E5AA:
    STRD.W          R9, R5, [SP,#0x18+var_18]
    CMP.W           R11, #1
    BLT             loc_1E690
    ADD.W           R0, R6, R11,LSL#2
    ADD.W           R3, R4, R10,LSL#2
    ADDS            R0, #0x14
    ADDS            R3, #0x14
    STR             R0, [SP,#0x18+var_10]
    MOV             R0, #0xFFFFFFEB
    ADD.W           R5, R4, #0x18
    SUBS            R0, R0, R4
    CMP             R3, R5
    IT HI
    MOVHI           R5, R3
    ADD             R0, R5
    LDR             R1, [SP,#0x18+var_14]
    BIC.W           R0, R0, #3
    ADD.W           LR, R4, #0x14
    ADD             R0, R1
    ADD.W           R9, LR, R10,LSL#2
    ADD.W           R10, R0, #0x18
    ADD.W           R11, R6, #0x14
loc_1E5EC:
    LDR.W           R0, [R11]
    UXTH            R4, R0
    CBZ             R4, loc_1E634
    MOVS            R0, #0
    MOVS            R3, #0
loc_1E5F8:
    LDR.W           R6, [R8,R0]
    LDR.W           R5, [LR,R0]
    UXTAH.W         R3, R3, R6
    UXTH            R1, R5
    MLA.W           R1, R1, R4, R3
    LSRS            R3, R5, #0x10
    MULS            R3, R4
    ADD.W           R3, R3, R6,LSR#16
    ADD.W           R6, R8, R0
    ADD.W           R3, R3, R1,LSR#16
    STRH            R3, [R6,#2]
    STRH.W          R1, [R8,R0]
    ADDS            R0, #4
    LSRS            R3, R3, #0x10
    ADD.W           R1, LR, R0
    CMP             R1, R9
    BCC             loc_1E5F8
    STR.W           R3, [R10]
    LDR.W           R0, [R11]
loc_1E634:
    MOVS            R1, #0
    CMP.W           R1, R0,LSR#16
    BEQ             loc_1E67E
    LDR.W           R6, [R8]
    LSRS            R4, R0, #0x10
    MOV.W           R12, #0
    MOV             R0, LR
    MOV             R5, R8
    MOV             R3, R6
loc_1E64C:
    LDR.W           R1, [R0],#4
    ADD.W           R6, R12, R6,LSR#16
    CMP             R0, R9
    UXTH            R2, R1
    MOV.W           R1, R1,LSR#16
    MLA.W           R2, R2, R4, R6
    STRH            R2, [R5,#2]
    STRH            R3, [R5]
    LDR.W           R6, [R5,#4]!
    MOV.W           R2, R2,LSR#16
    UXTAH.W         R2, R2, R6
    MLA.W           R3, R1, R4, R2
    MOV.W           R12, R3,LSR#16
    BCC             loc_1E64C
    STR.W           R3, [R10]
loc_1E67E:
    ADD.W           R10, R10, #4
    ADD.W           R8, R8, #4
    ADD.W           R11, R11, #4
    LDR             R0, [SP,#0x18+var_10]
    CMP             R11, R0
    BCC             loc_1E5EC
loc_1E690:
    LDR             R0, [SP,#0x18+var_18]
    LDR             R2, [SP,#0x18+var_14]
    CMP             R0, #1
    BLT             loc_1E6B0
    ADDS            R0, #4
loc_1E69A:
    LDR.W           R1, [R2,R0,LSL#2]
    CBNZ            R1, loc_1E6AE
    SUBS            R1, R0, #1
    SUBS            R0, #4
    CMP             R0, #1
    MOV             R0, R1
    BGT             loc_1E69A
    SUBS            R0, R1, #4
    B               loc_1E6B0
loc_1E6AE:
    SUBS            R0, #4
loc_1E6B0:
    STR             R0, [R2,#0x10]
    MOV             R0, R2
loc_1E6B4:
    ADD             SP, SP, #0xC
    POP.W           {R4-R11,PC}