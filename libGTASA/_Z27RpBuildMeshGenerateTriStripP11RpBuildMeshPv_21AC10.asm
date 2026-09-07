; =========================================================================
; Full Function Name : _Z27RpBuildMeshGenerateTriStripP11RpBuildMeshPv
; Start Address       : 0x21AC10
; End Address         : 0x21AE58
; =========================================================================

/* 0x21AC10 */    PUSH            {R4-R7,LR}
/* 0x21AC12 */    ADD             R7, SP, #0xC
/* 0x21AC14 */    PUSH.W          {R8-R11}
/* 0x21AC18 */    SUB             SP, SP, #0xC
/* 0x21AC1A */    MOV             R5, R0
/* 0x21AC1C */    LDR             R0, =(RwEngineInstance_ptr - 0x21AC26)
/* 0x21AC1E */    MOV             R6, R1
/* 0x21AC20 */    LDR             R1, [R5,#4]
/* 0x21AC22 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21AC24 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21AC26 */    LDR             R0, [R0]
/* 0x21AC28 */    LDR.W           R2, [R0,#0x12C]
/* 0x21AC2C */    LSLS            R0, R1, #2
/* 0x21AC2E */    BLX             R2
/* 0x21AC30 */    MOV             R10, R0
/* 0x21AC32 */    LDR             R0, [R5,#4]
/* 0x21AC34 */    CBZ             R0, loc_21AC4E
/* 0x21AC36 */    MOVS            R0, #0
/* 0x21AC38 */    MOVS            R2, #0
/* 0x21AC3A */    LDR             R1, [R5,#8]
/* 0x21AC3C */    ADD             R1, R0
/* 0x21AC3E */    STR.W           R1, [R10,R2,LSL#2]
/* 0x21AC42 */    ADDS            R0, #0xC
/* 0x21AC44 */    LDR             R1, [R5,#4]
/* 0x21AC46 */    ADDS            R2, #1
/* 0x21AC48 */    CMP             R2, R1
/* 0x21AC4A */    BCC             loc_21AC3A
/* 0x21AC4C */    B               loc_21AC50
/* 0x21AC4E */    MOVS            R1, #0; size_t
/* 0x21AC50 */    LDR             R3, =(sub_21AE78+1 - 0x21AC5A)
/* 0x21AC52 */    MOV             R0, R10; void *
/* 0x21AC54 */    MOVS            R2, #4; size_t
/* 0x21AC56 */    ADD             R3, PC; sub_21AE78 ; int (*)(const void *, const void *)
/* 0x21AC58 */    BLX             qsort
/* 0x21AC5C */    LDR             R0, [R5,#4]
/* 0x21AC5E */    CMP             R0, #2
/* 0x21AC60 */    BCC             loc_21AC82
/* 0x21AC62 */    LDR.W           R1, [R10]
/* 0x21AC66 */    MOVS            R4, #1
/* 0x21AC68 */    LDR             R2, [R1,#8]
/* 0x21AC6A */    MOVS            R1, #1
/* 0x21AC6C */    LDR.W           R3, [R10,R1,LSL#2]
/* 0x21AC70 */    ADDS            R1, #1
/* 0x21AC72 */    LDR             R3, [R3,#8]
/* 0x21AC74 */    CMP             R2, R3
/* 0x21AC76 */    IT NE
/* 0x21AC78 */    ADDNE           R4, #1
/* 0x21AC7A */    CMP             R1, R0
/* 0x21AC7C */    MOV             R2, R3
/* 0x21AC7E */    BCC             loc_21AC6C
/* 0x21AC80 */    B               loc_21AC84
/* 0x21AC82 */    MOVS            R4, #1
/* 0x21AC84 */    LDR             R0, =(RwEngineInstance_ptr - 0x21AC8A)
/* 0x21AC86 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21AC88 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21AC8A */    LDR             R0, [R0]
/* 0x21AC8C */    LDR.W           R1, [R0,#0x12C]
/* 0x21AC90 */    LSLS            R0, R4, #2
/* 0x21AC92 */    BLX             R1
/* 0x21AC94 */    STR             R0, [SP,#0x28+var_20]
/* 0x21AC96 */    MOV.W           R9, #1
/* 0x21AC9A */    STR             R5, [SP,#0x28+var_24]
/* 0x21AC9C */    LDR             R0, [R5,#4]
/* 0x21AC9E */    CMP             R0, #2
/* 0x21ACA0 */    BCC             loc_21ACF2
/* 0x21ACA2 */    MOV             R11, R6
/* 0x21ACA4 */    MOVS            R5, #0
/* 0x21ACA6 */    MOVS            R1, #0
/* 0x21ACA8 */    MOV.W           R8, #0
/* 0x21ACAC */    ADD.W           R3, R10, R5,LSL#2
/* 0x21ACB0 */    LDR.W           R2, [R10,R5,LSL#2]
/* 0x21ACB4 */    ADDS            R6, R5, #1
/* 0x21ACB6 */    LDR             R3, [R3,#4]
/* 0x21ACB8 */    LDR             R2, [R2,#8]
/* 0x21ACBA */    LDR             R3, [R3,#8]
/* 0x21ACBC */    CMP             R2, R3
/* 0x21ACBE */    BEQ             loc_21ACE4
/* 0x21ACC0 */    ADD.W           R0, R10, R1,LSL#2
/* 0x21ACC4 */    SUBS            R1, R5, R1
/* 0x21ACC6 */    ADDS            R1, #1
/* 0x21ACC8 */    BL              sub_21AF88
/* 0x21ACCC */    LDR             R1, [SP,#0x28+var_20]
/* 0x21ACCE */    STR.W           R0, [R1,R8,LSL#2]
/* 0x21ACD2 */    MOV             R1, R11
/* 0x21ACD4 */    LDRD.W          R2, R1, [R1,#4]
/* 0x21ACD8 */    BLX             R2
/* 0x21ACDA */    LDR             R0, [SP,#0x28+var_24]
/* 0x21ACDC */    ADD.W           R8, R8, #1
/* 0x21ACE0 */    MOV             R1, R6
/* 0x21ACE2 */    LDR             R0, [R0,#4]
/* 0x21ACE4 */    ADDS            R2, R5, #2
/* 0x21ACE6 */    MOV             R5, R6
/* 0x21ACE8 */    CMP             R2, R0
/* 0x21ACEA */    BCC             loc_21ACAC
/* 0x21ACEC */    ADDS            R2, R6, #1
/* 0x21ACEE */    MOV             R6, R11
/* 0x21ACF0 */    B               loc_21ACFA
/* 0x21ACF2 */    MOV.W           R8, #0
/* 0x21ACF6 */    MOVS            R1, #0
/* 0x21ACF8 */    MOVS            R2, #1
/* 0x21ACFA */    ADD.W           R0, R10, R1,LSL#2
/* 0x21ACFE */    SUBS            R1, R2, R1
/* 0x21AD00 */    BL              sub_21AF88
/* 0x21AD04 */    LDR             R1, [SP,#0x28+var_20]
/* 0x21AD06 */    STR.W           R0, [R1,R8,LSL#2]
/* 0x21AD0A */    LDR             R2, [R6,#4]
/* 0x21AD0C */    STR             R6, [SP,#0x28+var_28]
/* 0x21AD0E */    LDR             R1, [R6,#8]
/* 0x21AD10 */    BLX             R2
/* 0x21AD12 */    LDR             R0, =(RwEngineInstance_ptr - 0x21AD1C)
/* 0x21AD14 */    LSLS            R2, R4, #4
/* 0x21AD16 */    LDR             R6, [SP,#0x28+var_24]
/* 0x21AD18 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21AD1A */    LDR             R0, [R0]; RwEngineInstance
/* 0x21AD1C */    LDR             R1, [R6,#4]
/* 0x21AD1E */    LDR             R0, [R0]
/* 0x21AD20 */    LDR.W           R3, [R0,#0x12C]
/* 0x21AD24 */    ADD.W           R0, R1, R1,LSL#1
/* 0x21AD28 */    ADD.W           R0, R2, R0,LSL#2
/* 0x21AD2C */    ADDS            R0, #0x14
/* 0x21AD2E */    BLX             R3
/* 0x21AD30 */    MOV             R11, R0
/* 0x21AD32 */    MOVS            R0, #0
/* 0x21AD34 */    STR.W           R9, [R11]
/* 0x21AD38 */    ADD.W           R5, R11, #0x14
/* 0x21AD3C */    STRH.W          R4, [R11,#4]
/* 0x21AD40 */    ADD.W           R9, R5, R4,LSL#4
/* 0x21AD44 */    STRH.W          R0, [R11,#6]
/* 0x21AD48 */    MOVS            R3, #0
/* 0x21AD4A */    STR.W           R0, [R11,#8]
/* 0x21AD4E */    STR.W           R0, [R11,#0xC]
/* 0x21AD52 */    LDR             R0, [R6,#4]
/* 0x21AD54 */    CMP             R0, #2
/* 0x21AD56 */    BCC             loc_21ADB6
/* 0x21AD58 */    MOV.W           R8, #0
/* 0x21AD5C */    MOVS            R3, #0
/* 0x21AD5E */    ADD.W           R2, R10, R8,LSL#2
/* 0x21AD62 */    LDR.W           R1, [R10,R8,LSL#2]
/* 0x21AD66 */    LDR             R2, [R2,#4]
/* 0x21AD68 */    LDR             R1, [R1,#8]
/* 0x21AD6A */    LDR             R2, [R2,#8]
/* 0x21AD6C */    CMP             R1, R2
/* 0x21AD6E */    BEQ             loc_21ADA6
/* 0x21AD70 */    STR.W           R9, [R5]
/* 0x21AD74 */    MOV             R6, R3
/* 0x21AD76 */    LDR.W           R0, [R10,R8,LSL#2]
/* 0x21AD7A */    MOV             R1, R5
/* 0x21AD7C */    LDR             R0, [R0,#8]
/* 0x21AD7E */    STR             R0, [R5,#8]
/* 0x21AD80 */    LDR             R0, [SP,#0x28+var_20]
/* 0x21AD82 */    LDR             R2, [SP,#0x28+var_28]
/* 0x21AD84 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x21AD88 */    BL              sub_21B208
/* 0x21AD8C */    LDR             R0, [R5,#4]
/* 0x21AD8E */    ADDS            R6, #1
/* 0x21AD90 */    LDR.W           R1, [R11,#8]
/* 0x21AD94 */    ADDS            R5, #0x10
/* 0x21AD96 */    MOV             R3, R6
/* 0x21AD98 */    ADD             R1, R0
/* 0x21AD9A */    STR.W           R1, [R11,#8]
/* 0x21AD9E */    ADD.W           R9, R9, R0,LSL#1
/* 0x21ADA2 */    LDR             R0, [SP,#0x28+var_24]
/* 0x21ADA4 */    LDR             R0, [R0,#4]
/* 0x21ADA6 */    ADD.W           R1, R8, #1
/* 0x21ADAA */    ADD.W           R2, R8, #2
/* 0x21ADAE */    CMP             R2, R0
/* 0x21ADB0 */    MOV             R8, R1
/* 0x21ADB2 */    BCC             loc_21AD5E
/* 0x21ADB4 */    B               loc_21ADB8
/* 0x21ADB6 */    MOVS            R1, #0
/* 0x21ADB8 */    STR.W           R9, [R5]
/* 0x21ADBC */    LDR.W           R0, [R10,R1,LSL#2]
/* 0x21ADC0 */    MOV             R1, R5
/* 0x21ADC2 */    LDR             R0, [R0,#8]
/* 0x21ADC4 */    STR             R0, [R5,#8]
/* 0x21ADC6 */    LDR             R0, [SP,#0x28+var_20]
/* 0x21ADC8 */    LDR             R2, [SP,#0x28+var_28]
/* 0x21ADCA */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x21ADCE */    BL              sub_21B208
/* 0x21ADD2 */    LDR             R0, =(RwEngineInstance_ptr - 0x21ADDA)
/* 0x21ADD4 */    LDR             R1, [R5,#4]
/* 0x21ADD6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21ADD8 */    LDR.W           R2, [R11,#8]
/* 0x21ADDC */    LDR             R0, [R0]; RwEngineInstance
/* 0x21ADDE */    ADD             R2, R1
/* 0x21ADE0 */    STR.W           R2, [R11,#8]
/* 0x21ADE4 */    ADD.W           R1, R9, R1,LSL#1
/* 0x21ADE8 */    SUB.W           R1, R1, R11
/* 0x21ADEC */    LDR             R0, [R0]
/* 0x21ADEE */    LDR.W           R2, [R0,#0x134]
/* 0x21ADF2 */    MOV             R0, R11
/* 0x21ADF4 */    BLX             R2
/* 0x21ADF6 */    MOV             R8, R0
/* 0x21ADF8 */    CBZ             R4, loc_21AE3E
/* 0x21ADFA */    ADD.W           R0, R8, #0x14
/* 0x21ADFE */    MOV             R2, R4
/* 0x21AE00 */    ADD.W           R1, R0, R4,LSL#4
/* 0x21AE04 */    LDR             R3, [R0,#4]
/* 0x21AE06 */    SUBS            R2, #1
/* 0x21AE08 */    STR             R1, [R0]
/* 0x21AE0A */    ADD.W           R0, R0, #0x10
/* 0x21AE0E */    ADD.W           R1, R1, R3,LSL#1
/* 0x21AE12 */    BNE             loc_21AE04
/* 0x21AE14 */    LDR             R0, =(RwEngineInstance_ptr - 0x21AE1C)
/* 0x21AE16 */    CMP             R4, #0
/* 0x21AE18 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21AE1A */    LDR             R0, [R0]; RwEngineInstance
/* 0x21AE1C */    LDR             R0, [R0]
/* 0x21AE1E */    LDR.W           R1, [R0,#0x130]
/* 0x21AE22 */    BEQ             loc_21AE4A
/* 0x21AE24 */    LDR             R0, =(RwEngineInstance_ptr - 0x21AE2C)
/* 0x21AE26 */    LDR             R5, [SP,#0x28+var_20]
/* 0x21AE28 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21AE2A */    LDR             R6, [R0]; RwEngineInstance
/* 0x21AE2C */    LDR.W           R0, [R5],#4
/* 0x21AE30 */    BLX             R1
/* 0x21AE32 */    LDR             R0, [R6]
/* 0x21AE34 */    SUBS            R4, #1
/* 0x21AE36 */    LDR.W           R1, [R0,#0x130]
/* 0x21AE3A */    BNE             loc_21AE2C
/* 0x21AE3C */    B               loc_21AE4A
/* 0x21AE3E */    LDR             R0, =(RwEngineInstance_ptr - 0x21AE44)
/* 0x21AE40 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21AE42 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21AE44 */    LDR             R0, [R0]
/* 0x21AE46 */    LDR.W           R1, [R0,#0x130]
/* 0x21AE4A */    LDR             R0, [SP,#0x28+var_20]
/* 0x21AE4C */    BLX             R1
/* 0x21AE4E */    MOV             R0, R8
/* 0x21AE50 */    ADD             SP, SP, #0xC
/* 0x21AE52 */    POP.W           {R8-R11}
/* 0x21AE56 */    POP             {R4-R7,PC}
