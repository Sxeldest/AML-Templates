; =========================================================================
; Full Function Name : _Z27RwFreeListPurgeAllFreeListsv
; Start Address       : 0x1E4C64
; End Address         : 0x1E4D9E
; =========================================================================

/* 0x1E4C64 */    PUSH            {R4-R7,LR}
/* 0x1E4C66 */    ADD             R7, SP, #0xC
/* 0x1E4C68 */    PUSH.W          {R8-R11}
/* 0x1E4C6C */    SUB             SP, SP, #0x14
/* 0x1E4C6E */    LDR             R0, =(dword_6BD04C - 0x1E4C78)
/* 0x1E4C70 */    MOV.W           R12, #0
/* 0x1E4C74 */    ADD             R0, PC; dword_6BD04C
/* 0x1E4C76 */    LDR.W           LR, [R0]
/* 0x1E4C7A */    CMP             LR, R0
/* 0x1E4C7C */    BEQ.W           loc_1E4D94
/* 0x1E4C80 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E4C8A)
/* 0x1E4C82 */    ADD.W           R9, SP, #0x30+var_20
/* 0x1E4C86 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E4C88 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E4C8A */    STR             R0, [SP,#0x30+var_2C]
/* 0x1E4C8C */    MOV             R11, LR
/* 0x1E4C8E */    LDR.W           R10, [R11,#-0xC]!
/* 0x1E4C92 */    CMP             R10, R11
/* 0x1E4C94 */    BEQ             loc_1E4D62
/* 0x1E4C96 */    LDR.W           R8, [R11,#-8]
/* 0x1E4C9A */    MOVS            R2, #0
/* 0x1E4C9C */    BIC.W           R0, R8, #3
/* 0x1E4CA0 */    STR             R0, [SP,#0x30+var_24]
/* 0x1E4CA2 */    MOV             R1, R10
/* 0x1E4CA4 */    MOV             R0, R10
/* 0x1E4CA6 */    STR             R2, [SP,#0x30+var_28]
/* 0x1E4CA8 */    LDRD.W          R2, R3, [R1]
/* 0x1E4CAC */    STR             R2, [R3]
/* 0x1E4CAE */    LDRD.W          R2, R3, [R1]
/* 0x1E4CB2 */    STR             R3, [R2,#4]
/* 0x1E4CB4 */    LDR.W           R2, [R11]
/* 0x1E4CB8 */    CMP             R2, R11
/* 0x1E4CBA */    BEQ             loc_1E4D66
/* 0x1E4CBC */    LDR.W           R10, [R1]
/* 0x1E4CC0 */    CMP.W           R8, #0
/* 0x1E4CC4 */    BEQ             loc_1E4D44
/* 0x1E4CC6 */    MOVS            R3, #0
/* 0x1E4CC8 */    CMP.W           R8, #4
/* 0x1E4CCC */    BCC             loc_1E4D16
/* 0x1E4CCE */    LDR             R4, [SP,#0x30+var_24]
/* 0x1E4CD0 */    MOVS            R5, #0
/* 0x1E4CD2 */    CBZ             R4, loc_1E4D18
/* 0x1E4CD4 */    VMOV.I32        Q8, #0
/* 0x1E4CD8 */    LDR             R4, [SP,#0x30+var_24]
/* 0x1E4CDA */    ADD.W           R3, R0, #8
/* 0x1E4CDE */    LDR.W           R5, [R3],#4
/* 0x1E4CE2 */    SUBS            R4, #4
/* 0x1E4CE4 */    STR             R5, [SP,#0x30+var_20]
/* 0x1E4CE6 */    VLD1.32         {D18[0]}, [R9@32]
/* 0x1E4CEA */    VMOVL.U8        Q9, D18
/* 0x1E4CEE */    VMOVL.U16       Q9, D18
/* 0x1E4CF2 */    VADD.I32        Q8, Q8, Q9
/* 0x1E4CF6 */    BNE             loc_1E4CDE
/* 0x1E4CF8 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x1E4CFC */    LDR             R4, [SP,#0x30+var_24]
/* 0x1E4CFE */    VADD.I32        Q8, Q8, Q9
/* 0x1E4D02 */    CMP             R8, R4
/* 0x1E4D04 */    MOV             R5, R4
/* 0x1E4D06 */    VDUP.32         Q9, D16[1]
/* 0x1E4D0A */    VADD.I32        Q8, Q8, Q9
/* 0x1E4D0E */    VMOV.32         R3, D16[0]
/* 0x1E4D12 */    BNE             loc_1E4D18
/* 0x1E4D14 */    B               loc_1E4D2A
/* 0x1E4D16 */    MOVS            R5, #0
/* 0x1E4D18 */    SUB.W           R4, R8, R5
/* 0x1E4D1C */    ADD             R5, R0
/* 0x1E4D1E */    ADDS            R5, #8
/* 0x1E4D20 */    LDRB.W          R6, [R5],#1
/* 0x1E4D24 */    SUBS            R4, #1
/* 0x1E4D26 */    ADD             R3, R6
/* 0x1E4D28 */    BNE             loc_1E4D20
/* 0x1E4D2A */    CBZ             R3, loc_1E4D44
/* 0x1E4D2C */    STRD.W          R2, R11, [R1]
/* 0x1E4D30 */    CMP             R10, R11
/* 0x1E4D32 */    LDR.W           R2, [R11]
/* 0x1E4D36 */    STR             R1, [R2,#4]
/* 0x1E4D38 */    MOV             R1, R10
/* 0x1E4D3A */    STR.W           R0, [R11]
/* 0x1E4D3E */    MOV             R0, R10
/* 0x1E4D40 */    BNE             loc_1E4CA8
/* 0x1E4D42 */    B               loc_1E4D74
/* 0x1E4D44 */    LDR             R1, [SP,#0x30+var_2C]
/* 0x1E4D46 */    MOV             R4, R12
/* 0x1E4D48 */    MOV             R5, LR
/* 0x1E4D4A */    LDR             R1, [R1]
/* 0x1E4D4C */    LDR.W           R1, [R1,#0x130]
/* 0x1E4D50 */    BLX             R1
/* 0x1E4D52 */    LDR             R2, [SP,#0x30+var_28]
/* 0x1E4D54 */    MOV             LR, R5
/* 0x1E4D56 */    MOV             R12, R4
/* 0x1E4D58 */    CMP             R10, R11
/* 0x1E4D5A */    ADD.W           R2, R2, #1
/* 0x1E4D5E */    BNE             loc_1E4CA2
/* 0x1E4D60 */    B               loc_1E4D76
/* 0x1E4D62 */    MOVS            R2, #0
/* 0x1E4D64 */    B               loc_1E4D76
/* 0x1E4D66 */    STRD.W          R11, R11, [R1]
/* 0x1E4D6A */    LDR.W           R0, [R11]
/* 0x1E4D6E */    STR             R1, [R0,#4]
/* 0x1E4D70 */    STR.W           R1, [R11]
/* 0x1E4D74 */    LDR             R2, [SP,#0x30+var_28]
/* 0x1E4D76 */    LDR.W           R0, [LR,#-0x1C]
/* 0x1E4D7A */    LDR.W           LR, [LR]
/* 0x1E4D7E */    MUL.W           R1, R0, R2
/* 0x1E4D82 */    CMP             R1, #0
/* 0x1E4D84 */    IT GT
/* 0x1E4D86 */    MLAGT.W         R12, R0, R2, R12
/* 0x1E4D8A */    LDR             R0, =(dword_6BD04C - 0x1E4D90)
/* 0x1E4D8C */    ADD             R0, PC; dword_6BD04C
/* 0x1E4D8E */    CMP             LR, R0
/* 0x1E4D90 */    BNE.W           loc_1E4C8C
/* 0x1E4D94 */    MOV             R0, R12
/* 0x1E4D96 */    ADD             SP, SP, #0x14
/* 0x1E4D98 */    POP.W           {R8-R11}
/* 0x1E4D9C */    POP             {R4-R7,PC}
