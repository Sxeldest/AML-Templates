; =========================================================================
; Full Function Name : _Z27RpGeometryRemoveMorphTargetP10RpGeometryi
; Start Address       : 0x215DDC
; End Address         : 0x215F20
; =========================================================================

/* 0x215DDC */    PUSH            {R4-R7,LR}
/* 0x215DDE */    ADD             R7, SP, #0xC
/* 0x215DE0 */    PUSH.W          {R8-R11}
/* 0x215DE4 */    SUB             SP, SP, #0xC
/* 0x215DE6 */    MOV             R4, R0
/* 0x215DE8 */    MOV             R8, R1
/* 0x215DEA */    LDR             R1, [R4,#8]
/* 0x215DEC */    LDRD.W          R2, R3, [R4,#0x14]
/* 0x215DF0 */    LDR             R0, =(RwEngineInstance_ptr - 0x215DFE)
/* 0x215DF2 */    SBFX.W          R1, R1, #4, #1
/* 0x215DF6 */    ADD.W           R6, R2, R2,LSL#1
/* 0x215DFA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x215DFC */    SUBS            R2, R3, #1
/* 0x215DFE */    AND.W           R10, R1, R6,LSL#2
/* 0x215E02 */    LDR             R0, [R0]; RwEngineInstance
/* 0x215E04 */    ADD.W           R1, R10, R6,LSL#2
/* 0x215E08 */    ADDS            R1, #0x1C
/* 0x215E0A */    LDR             R0, [R0]
/* 0x215E0C */    MUL.W           R5, R1, R2
/* 0x215E10 */    LDR.W           R1, [R0,#0x12C]
/* 0x215E14 */    MOV             R0, R5
/* 0x215E16 */    BLX             R1
/* 0x215E18 */    MOV             R9, R0
/* 0x215E1A */    CMP.W           R9, #0
/* 0x215E1E */    BEQ             loc_215EFE
/* 0x215E20 */    LDR             R0, [R4,#0x18]
/* 0x215E22 */    CMP             R0, #1
/* 0x215E24 */    BLT             loc_215E94
/* 0x215E26 */    LSLS            R1, R6, #2
/* 0x215E28 */    MOVS            R3, #0
/* 0x215E2A */    MOVS            R5, #0
/* 0x215E2C */    MOVS            R2, #0
/* 0x215E2E */    CMP             R8, R5
/* 0x215E30 */    BEQ             loc_215E56
/* 0x215E32 */    LDR             R0, [R4,#0x60]
/* 0x215E34 */    RSB.W           R6, R2, R2,LSL#3
/* 0x215E38 */    ADDS            R2, #1
/* 0x215E3A */    ADD             R0, R3
/* 0x215E3C */    VLD1.32         {D16-D17}, [R0]
/* 0x215E40 */    ADDS            R0, #0xC
/* 0x215E42 */    VLD1.32         {D18-D19}, [R0]
/* 0x215E46 */    ADD.W           R0, R9, R6,LSL#2
/* 0x215E4A */    VST1.32         {D16-D17}, [R0]
/* 0x215E4E */    ADDS            R0, #0xC
/* 0x215E50 */    VST1.32         {D18-D19}, [R0]
/* 0x215E54 */    LDR             R0, [R4,#0x18]
/* 0x215E56 */    ADDS            R5, #1
/* 0x215E58 */    ADDS            R3, #0x1C
/* 0x215E5A */    CMP             R5, R0
/* 0x215E5C */    BLT             loc_215E2E
/* 0x215E5E */    CMP             R0, #1
/* 0x215E60 */    BLT             loc_215E94
/* 0x215E62 */    ADD.W           R11, R10, R1
/* 0x215E66 */    LDR             R1, [R4,#0x60]
/* 0x215E68 */    RSB.W           R3, R0, R0,LSL#3
/* 0x215E6C */    MOVS            R6, #0
/* 0x215E6E */    ADD.W           R5, R1, R3,LSL#2
/* 0x215E72 */    RSB.W           R1, R2, R2,LSL#3
/* 0x215E76 */    ADD.W           R10, R9, R1,LSL#2
/* 0x215E7A */    CMP             R8, R6
/* 0x215E7C */    BEQ             loc_215E8C
/* 0x215E7E */    MOV             R0, R10; void *
/* 0x215E80 */    MOV             R1, R5; void *
/* 0x215E82 */    MOV             R2, R11; size_t
/* 0x215E84 */    BLX             memcpy_1
/* 0x215E88 */    LDR             R0, [R4,#0x18]
/* 0x215E8A */    ADD             R10, R11
/* 0x215E8C */    ADDS            R6, #1
/* 0x215E8E */    ADD             R5, R11
/* 0x215E90 */    CMP             R6, R0
/* 0x215E92 */    BLT             loc_215E7A
/* 0x215E94 */    LDR             R0, =(RwEngineInstance_ptr - 0x215E9A)
/* 0x215E96 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x215E98 */    LDR             R0, [R0]; RwEngineInstance
/* 0x215E9A */    LDR             R1, [R0]
/* 0x215E9C */    LDR             R0, [R4,#0x60]
/* 0x215E9E */    LDR.W           R1, [R1,#0x130]
/* 0x215EA2 */    BLX             R1
/* 0x215EA4 */    LDR             R1, [R4,#0x18]
/* 0x215EA6 */    STR.W           R9, [R4,#0x60]
/* 0x215EAA */    SUBS            R0, R1, #1
/* 0x215EAC */    CMP             R1, #2
/* 0x215EAE */    STR             R0, [R4,#0x18]
/* 0x215EB0 */    BLT             loc_215F16
/* 0x215EB2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x215EB6 */    MOVS            R1, #1
/* 0x215EB8 */    MOV.W           R12, #0
/* 0x215EBC */    MOVS            R3, #0
/* 0x215EBE */    ADD.W           R0, R9, R0,LSL#2
/* 0x215EC2 */    B               loc_215ECC
/* 0x215EC4 */    ADDS            R3, #0x1C
/* 0x215EC6 */    LDR.W           R9, [R4,#0x60]
/* 0x215ECA */    ADDS            R1, #1
/* 0x215ECC */    ADD.W           R6, R9, R3
/* 0x215ED0 */    STRD.W          R12, R12, [R6,#0x14]
/* 0x215ED4 */    LDR             R5, [R4,#0x14]
/* 0x215ED6 */    CBZ             R5, loc_215EF6
/* 0x215ED8 */    STR             R0, [R6,#0x14]
/* 0x215EDA */    LDR             R5, [R4,#0x14]
/* 0x215EDC */    LDRB            R2, [R4,#8]
/* 0x215EDE */    ADD.W           R5, R5, R5,LSL#1
/* 0x215EE2 */    LSLS            R2, R2, #0x1B
/* 0x215EE4 */    ADD.W           R0, R0, R5,LSL#2
/* 0x215EE8 */    ITTTT MI
/* 0x215EEA */    STRMI           R0, [R6,#0x18]
/* 0x215EEC */    LDRMI           R2, [R4,#0x14]
/* 0x215EEE */    ADDMI.W         R2, R2, R2,LSL#1
/* 0x215EF2 */    ADDMI.W         R0, R0, R2,LSL#2
/* 0x215EF6 */    LDR             R2, [R4,#0x18]
/* 0x215EF8 */    CMP             R1, R2
/* 0x215EFA */    BLT             loc_215EC4
/* 0x215EFC */    B               loc_215F16
/* 0x215EFE */    MOVS            R0, #0x13
/* 0x215F00 */    MOVS            R4, #0
/* 0x215F02 */    MOVT            R0, #0x8000; int
/* 0x215F06 */    MOV             R1, R5
/* 0x215F08 */    STR             R4, [SP,#0x28+var_24]
/* 0x215F0A */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x215F0E */    STR             R0, [SP,#0x28+var_20]
/* 0x215F10 */    ADD             R0, SP, #0x28+var_24
/* 0x215F12 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x215F16 */    MOV             R0, R4
/* 0x215F18 */    ADD             SP, SP, #0xC
/* 0x215F1A */    POP.W           {R8-R11}
/* 0x215F1E */    POP             {R4-R7,PC}
