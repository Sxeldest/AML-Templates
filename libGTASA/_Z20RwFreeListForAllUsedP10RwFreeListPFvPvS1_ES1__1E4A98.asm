; =========================================================================
; Full Function Name : _Z20RwFreeListForAllUsedP10RwFreeListPFvPvS1_ES1_
; Start Address       : 0x1E4A98
; End Address         : 0x1E4C5C
; =========================================================================

/* 0x1E4A98 */    PUSH            {R4-R7,LR}
/* 0x1E4A9A */    ADD             R7, SP, #0xC
/* 0x1E4A9C */    PUSH.W          {R8-R11}
/* 0x1E4AA0 */    SUB             SP, SP, #0x1C
/* 0x1E4AA2 */    MOV             R4, R0
/* 0x1E4AA4 */    STR             R2, [SP,#0x38+var_20]
/* 0x1E4AA6 */    MOV             R9, R4
/* 0x1E4AA8 */    MOV             R8, R1
/* 0x1E4AAA */    LDR.W           R6, [R9,#0x10]!
/* 0x1E4AAE */    CMP             R6, R9
/* 0x1E4AB0 */    BEQ.W           loc_1E4C52
/* 0x1E4AB4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E4ABE)
/* 0x1E4AB6 */    LDR.W           R5, [R9,#-8]
/* 0x1E4ABA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E4ABC */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E4ABE */    STR             R0, [SP,#0x38+var_30]
/* 0x1E4AC0 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E4AC6)
/* 0x1E4AC2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E4AC4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E4AC6 */    STRD.W          R0, R9, [SP,#0x38+var_38]
/* 0x1E4ACA */    STR             R5, [SP,#0x38+var_2C]
/* 0x1E4ACC */    LDR             R0, [SP,#0x38+var_30]
/* 0x1E4ACE */    LDR             R0, [R0]
/* 0x1E4AD0 */    LDR.W           R1, [R0,#0x12C]
/* 0x1E4AD4 */    MOV             R0, R5
/* 0x1E4AD6 */    BLX             R1
/* 0x1E4AD8 */    CMP             R0, #0
/* 0x1E4ADA */    BEQ.W           loc_1E4C50
/* 0x1E4ADE */    ADD.W           R10, R6, #8
/* 0x1E4AE2 */    MOV             R2, R5; size_t
/* 0x1E4AE4 */    STR             R0, [SP,#0x38+var_24]
/* 0x1E4AE6 */    MOV             R1, R10; void *
/* 0x1E4AE8 */    BLX             memcpy_1
/* 0x1E4AEC */    LDR             R6, [R6]
/* 0x1E4AEE */    CMP             R5, #0
/* 0x1E4AF0 */    STR             R6, [SP,#0x38+var_28]
/* 0x1E4AF2 */    BEQ.W           loc_1E4C34
/* 0x1E4AF6 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x1E4AF8 */    MOVS            R6, #7
/* 0x1E4AFA */    LDR.W           R9, [SP,#0x38+var_24]
/* 0x1E4AFE */    ADD             R10, R0
/* 0x1E4B00 */    MOV             R5, R0
/* 0x1E4B02 */    B               loc_1E4BD8
/* 0x1E4B04 */    LDR             R2, [R4,#0xC]
/* 0x1E4B06 */    SUBS            R0, R6, #7
/* 0x1E4B08 */    LDR             R1, [R4]
/* 0x1E4B0A */    ADD.W           R3, R10, R2
/* 0x1E4B0E */    NEGS            R2, R2
/* 0x1E4B10 */    SUBS            R3, #1
/* 0x1E4B12 */    ANDS            R2, R3
/* 0x1E4B14 */    MLA.W           R0, R1, R0, R2
/* 0x1E4B18 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1E4B1A */    BLX             R8
/* 0x1E4B1C */    MOVS.W          R0, R11,LSL#25
/* 0x1E4B20 */    BPL             loc_1E4BEE
/* 0x1E4B22 */    LDR             R1, [R4,#0xC]
/* 0x1E4B24 */    LDR             R0, [R4]
/* 0x1E4B26 */    ADD.W           R2, R10, R1
/* 0x1E4B2A */    NEGS            R1, R1
/* 0x1E4B2C */    SUBS            R2, #1
/* 0x1E4B2E */    ANDS            R1, R2
/* 0x1E4B30 */    SUBS            R2, R6, #6
/* 0x1E4B32 */    MLA.W           R0, R0, R2, R1
/* 0x1E4B36 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1E4B38 */    BLX             R8
/* 0x1E4B3A */    MOVS.W          R0, R11,LSL#26
/* 0x1E4B3E */    BPL             loc_1E4BF4
/* 0x1E4B40 */    LDR             R1, [R4,#0xC]
/* 0x1E4B42 */    LDR             R0, [R4]
/* 0x1E4B44 */    ADD.W           R2, R10, R1
/* 0x1E4B48 */    NEGS            R1, R1
/* 0x1E4B4A */    SUBS            R2, #1
/* 0x1E4B4C */    ANDS            R1, R2
/* 0x1E4B4E */    SUBS            R2, R6, #5
/* 0x1E4B50 */    MLA.W           R0, R0, R2, R1
/* 0x1E4B54 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1E4B56 */    BLX             R8
/* 0x1E4B58 */    MOVS.W          R0, R11,LSL#27
/* 0x1E4B5C */    BPL             loc_1E4BFA
/* 0x1E4B5E */    LDR             R1, [R4,#0xC]
/* 0x1E4B60 */    LDR             R0, [R4]
/* 0x1E4B62 */    ADD.W           R2, R10, R1
/* 0x1E4B66 */    NEGS            R1, R1
/* 0x1E4B68 */    SUBS            R2, #1
/* 0x1E4B6A */    ANDS            R1, R2
/* 0x1E4B6C */    SUBS            R2, R6, #4
/* 0x1E4B6E */    MLA.W           R0, R0, R2, R1
/* 0x1E4B72 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1E4B74 */    BLX             R8
/* 0x1E4B76 */    MOVS.W          R0, R11,LSL#28
/* 0x1E4B7A */    BPL             loc_1E4C00
/* 0x1E4B7C */    LDR             R1, [R4,#0xC]
/* 0x1E4B7E */    LDR             R0, [R4]
/* 0x1E4B80 */    ADD.W           R2, R10, R1
/* 0x1E4B84 */    NEGS            R1, R1
/* 0x1E4B86 */    SUBS            R2, #1
/* 0x1E4B88 */    ANDS            R1, R2
/* 0x1E4B8A */    SUBS            R2, R6, #3
/* 0x1E4B8C */    MLA.W           R0, R0, R2, R1
/* 0x1E4B90 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1E4B92 */    BLX             R8
/* 0x1E4B94 */    MOVS.W          R0, R11,LSL#29
/* 0x1E4B98 */    BPL             loc_1E4C06
/* 0x1E4B9A */    LDR             R1, [R4,#0xC]
/* 0x1E4B9C */    LDR             R0, [R4]
/* 0x1E4B9E */    ADD.W           R2, R10, R1
/* 0x1E4BA2 */    NEGS            R1, R1
/* 0x1E4BA4 */    SUBS            R2, #1
/* 0x1E4BA6 */    ANDS            R1, R2
/* 0x1E4BA8 */    SUBS            R2, R6, #2
/* 0x1E4BAA */    MLA.W           R0, R0, R2, R1
/* 0x1E4BAE */    LDR             R1, [SP,#0x38+var_20]
/* 0x1E4BB0 */    BLX             R8
/* 0x1E4BB2 */    MOVS.W          R0, R11,LSL#30
/* 0x1E4BB6 */    BPL             loc_1E4C0C
/* 0x1E4BB8 */    LDR             R1, [R4,#0xC]
/* 0x1E4BBA */    LDR             R0, [R4]
/* 0x1E4BBC */    ADD.W           R2, R10, R1
/* 0x1E4BC0 */    NEGS            R1, R1
/* 0x1E4BC2 */    SUBS            R2, #1
/* 0x1E4BC4 */    ANDS            R1, R2
/* 0x1E4BC6 */    SUBS            R2, R6, #1
/* 0x1E4BC8 */    MLA.W           R0, R0, R2, R1
/* 0x1E4BCC */    LDR             R1, [SP,#0x38+var_20]
/* 0x1E4BCE */    BLX             R8
/* 0x1E4BD0 */    MOVS.W          R0, R11,LSL#31
/* 0x1E4BD4 */    BNE             loc_1E4C12
/* 0x1E4BD6 */    B               loc_1E4C28
/* 0x1E4BD8 */    LDRB.W          R11, [R9]
/* 0x1E4BDC */    CMP.W           R11, #0
/* 0x1E4BE0 */    BEQ             loc_1E4C28
/* 0x1E4BE2 */    MOVS.W          R0, R11,LSL#24
/* 0x1E4BE6 */    BMI             loc_1E4B04
/* 0x1E4BE8 */    MOVS.W          R0, R11,LSL#25
/* 0x1E4BEC */    BMI             loc_1E4B22
/* 0x1E4BEE */    MOVS.W          R0, R11,LSL#26
/* 0x1E4BF2 */    BMI             loc_1E4B40
/* 0x1E4BF4 */    MOVS.W          R0, R11,LSL#27
/* 0x1E4BF8 */    BMI             loc_1E4B5E
/* 0x1E4BFA */    MOVS.W          R0, R11,LSL#28
/* 0x1E4BFE */    BMI             loc_1E4B7C
/* 0x1E4C00 */    MOVS.W          R0, R11,LSL#29
/* 0x1E4C04 */    BMI             loc_1E4B9A
/* 0x1E4C06 */    MOVS.W          R0, R11,LSL#30
/* 0x1E4C0A */    BMI             loc_1E4BB8
/* 0x1E4C0C */    MOVS.W          R0, R11,LSL#31
/* 0x1E4C10 */    BEQ             loc_1E4C28
/* 0x1E4C12 */    LDR             R1, [R4,#0xC]
/* 0x1E4C14 */    LDR             R0, [R4]
/* 0x1E4C16 */    ADD.W           R2, R10, R1
/* 0x1E4C1A */    NEGS            R1, R1
/* 0x1E4C1C */    SUBS            R2, #1
/* 0x1E4C1E */    ANDS            R1, R2
/* 0x1E4C20 */    MLA.W           R0, R0, R6, R1
/* 0x1E4C24 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1E4C26 */    BLX             R8
/* 0x1E4C28 */    SUBS            R5, #1
/* 0x1E4C2A */    ADD.W           R9, R9, #1
/* 0x1E4C2E */    ADD.W           R6, R6, #8
/* 0x1E4C32 */    BNE             loc_1E4BD8
/* 0x1E4C34 */    LDR             R0, [SP,#0x38+var_38]
/* 0x1E4C36 */    LDR             R0, [R0]
/* 0x1E4C38 */    LDR.W           R1, [R0,#0x130]
/* 0x1E4C3C */    LDR             R0, [SP,#0x38+var_24]
/* 0x1E4C3E */    BLX             R1
/* 0x1E4C40 */    LDR.W           R9, [SP,#0x38+var_34]
/* 0x1E4C44 */    LDR             R6, [SP,#0x38+var_28]
/* 0x1E4C46 */    LDR             R5, [SP,#0x38+var_2C]
/* 0x1E4C48 */    CMP             R6, R9
/* 0x1E4C4A */    BNE.W           loc_1E4ACC
/* 0x1E4C4E */    B               loc_1E4C52
/* 0x1E4C50 */    MOVS            R4, #0
/* 0x1E4C52 */    MOV             R0, R4
/* 0x1E4C54 */    ADD             SP, SP, #0x1C
/* 0x1E4C56 */    POP.W           {R8-R11}
/* 0x1E4C5A */    POP             {R4-R7,PC}
