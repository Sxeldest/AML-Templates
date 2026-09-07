; =========================================================================
; Full Function Name : sub_221B54
; Start Address       : 0x221B54
; End Address         : 0x221BBA
; =========================================================================

/* 0x221B54 */    PUSH            {R4-R7,LR}
/* 0x221B56 */    ADD             R7, SP, #0xC
/* 0x221B58 */    PUSH.W          {R11}
/* 0x221B5C */    MOV             R4, R0
/* 0x221B5E */    LDR             R0, =(RwEngineInstance_ptr - 0x221B64)
/* 0x221B60 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x221B62 */    LDR             R0, [R0]; RwEngineInstance
/* 0x221B64 */    LDR             R0, [R0]
/* 0x221B66 */    LDR             R0, [R0,#4]
/* 0x221B68 */    LDRB            R0, [R0,#8]
/* 0x221B6A */    LSLS            R0, R0, #0x1A
/* 0x221B6C */    BMI             loc_221B72
/* 0x221B6E */    MOVS            R0, #0
/* 0x221B70 */    B               loc_221BAE
/* 0x221B72 */    MOVS            R0, #2
/* 0x221B74 */    BLX             j__Z33_rwOpenGLLightsGlobalLightsEnable11RpLightFlag; _rwOpenGLLightsGlobalLightsEnable(RpLightFlag)
/* 0x221B78 */    MOV             R5, R0
/* 0x221B7A */    LDR             R0, =(RwEngineInstance_ptr - 0x221B80)
/* 0x221B7C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x221B7E */    LDR             R0, [R0]; RwEngineInstance
/* 0x221B80 */    LDR             R0, [R0]
/* 0x221B82 */    LDRH            R1, [R0,#0xA]
/* 0x221B84 */    ADDS            R1, #1
/* 0x221B86 */    STRH            R1, [R0,#0xA]
/* 0x221B88 */    LDR.W           R6, [R4,#0x48]!
/* 0x221B8C */    CMP             R6, R4
/* 0x221B8E */    BNE             loc_221B98
/* 0x221B90 */    B               loc_221BAC
/* 0x221B92 */    LDR             R6, [R6]
/* 0x221B94 */    CMP             R6, R4
/* 0x221B96 */    BEQ             loc_221BAC
/* 0x221B98 */    LDR             R0, [R6,#8]
/* 0x221B9A */    CMP             R0, #0
/* 0x221B9C */    BEQ             loc_221B92
/* 0x221B9E */    LDRB            R1, [R0,#2]
/* 0x221BA0 */    LSLS            R1, R1, #0x1E
/* 0x221BA2 */    BPL             loc_221B92
/* 0x221BA4 */    BLX             j__Z31_rwOpenGLLightsLocalLightEnablePK7RpLight; _rwOpenGLLightsLocalLightEnable(RpLight const*)
/* 0x221BA8 */    ORRS            R5, R0
/* 0x221BAA */    B               loc_221B92
/* 0x221BAC */    MOV             R0, R5; int
/* 0x221BAE */    POP.W           {R11}
/* 0x221BB2 */    POP.W           {R4-R7,LR}
/* 0x221BB6 */    B.W             j_j__Z21_rwOpenGLLightsEnablei; j__rwOpenGLLightsEnable(int)
