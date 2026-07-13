; =========================================================================
; Full Function Name : sub_1C4C48
; Start Address       : 0x1C4C48
; End Address         : 0x1C4D2C
; =========================================================================

/* 0x1C4C48 */    PUSH            {R4-R7,LR}
/* 0x1C4C4A */    ADD             R7, SP, #0xC
/* 0x1C4C4C */    PUSH.W          {R8-R11}
/* 0x1C4C50 */    SUB             SP, SP, #0xC
/* 0x1C4C52 */    MOV             R9, R2
/* 0x1C4C54 */    MOV             R6, R0
/* 0x1C4C56 */    LDR.W           R11, [R1,R9]
/* 0x1C4C5A */    CMP.W           R11, #0
/* 0x1C4C5E */    BEQ             loc_1C4D22
/* 0x1C4C60 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C4C6A)
/* 0x1C4C62 */    LDRD.W          R5, R8, [R11]
/* 0x1C4C66 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C4C68 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C4C6A */    LDR             R1, [R5,#0xC]
/* 0x1C4C6C */    LDR             R0, [R0]
/* 0x1C4C6E */    ADD.W           R4, R1, #0x38 ; '8'
/* 0x1C4C72 */    LDR.W           R2, [R0,#0x12C]
/* 0x1C4C76 */    MOV             R0, R4
/* 0x1C4C78 */    BLX             R2
/* 0x1C4C7A */    MOV             R10, R0
/* 0x1C4C7C */    CMP.W           R10, #0
/* 0x1C4C80 */    BEQ             loc_1C4D0A
/* 0x1C4C82 */    MOV             R0, R10
/* 0x1C4C84 */    MOV             R1, R4
/* 0x1C4C86 */    BLX             j___aeabi_memclr8_0
/* 0x1C4C8A */    STRD.W          R5, R8, [R10]
/* 0x1C4C8E */    LDR             R0, [R5,#0xC]
/* 0x1C4C90 */    CMP             R0, #0
/* 0x1C4C92 */    ITT NE
/* 0x1C4C94 */    ADDNE.W         R0, R10, #0x38 ; '8'
/* 0x1C4C98 */    STRNE.W         R0, [R10,#0x34]
/* 0x1C4C9C */    STR             R6, [SP,#0x28+var_28]
/* 0x1C4C9E */    STR.W           R10, [R6,R9]
/* 0x1C4CA2 */    LDR.W           R0, [R11,#4]
/* 0x1C4CA6 */    CBZ             R0, loc_1C4CE8
/* 0x1C4CA8 */    ADD.W           R9, R10, #0x28 ; '('
/* 0x1C4CAC */    ADD.W           R5, R11, #0x28 ; '('
/* 0x1C4CB0 */    MOVS            R6, #0
/* 0x1C4CB2 */    ADD.W           R8, R9, R6,LSL#2
/* 0x1C4CB6 */    ADD.W           R1, R5, R6,LSL#2
/* 0x1C4CBA */    LDR.W           R0, [R8,#-0x20]
/* 0x1C4CBE */    LDR.W           R4, [R1,#-0x20]
/* 0x1C4CC2 */    CMP             R0, #0
/* 0x1C4CC4 */    IT NE
/* 0x1C4CC6 */    BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C4CCA */    STR.W           R4, [R8,#-0x20]
/* 0x1C4CCE */    CMP             R4, #0
/* 0x1C4CD0 */    ITTT NE
/* 0x1C4CD2 */    LDRNE           R0, [R4,#0x54]
/* 0x1C4CD4 */    ADDNE           R0, #1
/* 0x1C4CD6 */    STRNE           R0, [R4,#0x54]
/* 0x1C4CD8 */    LDRB            R0, [R5,R6]
/* 0x1C4CDA */    STRB.W          R0, [R9,R6]
/* 0x1C4CDE */    ADDS            R6, #1
/* 0x1C4CE0 */    LDR.W           R0, [R11,#4]
/* 0x1C4CE4 */    CMP             R6, R0
/* 0x1C4CE6 */    BCC             loc_1C4CB2
/* 0x1C4CE8 */    LDR.W           R0, [R10,#0x30]
/* 0x1C4CEC */    LDR.W           R4, [R11,#0x30]
/* 0x1C4CF0 */    CMP             R0, #0
/* 0x1C4CF2 */    IT NE
/* 0x1C4CF4 */    BLXNE           j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
/* 0x1C4CF8 */    STR.W           R4, [R10,#0x30]
/* 0x1C4CFC */    CMP             R4, #0
/* 0x1C4CFE */    LDR             R6, [SP,#0x28+var_28]
/* 0x1C4D00 */    ITT NE
/* 0x1C4D02 */    MOVNE           R0, R4
/* 0x1C4D04 */    BLXNE           j__Z16RpMTEffectAddRefP10RpMTEffect; RpMTEffectAddRef(RpMTEffect *)
/* 0x1C4D08 */    B               loc_1C4D22
/* 0x1C4D0A */    MOVS            R0, #0x13
/* 0x1C4D0C */    MOVS            R6, #0
/* 0x1C4D0E */    MOVT            R0, #0x8000; int
/* 0x1C4D12 */    MOV             R1, R4
/* 0x1C4D14 */    STR             R6, [SP,#0x28+var_24]
/* 0x1C4D16 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1C4D1A */    STR             R0, [SP,#0x28+var_20]
/* 0x1C4D1C */    ADD             R0, SP, #0x28+var_24
/* 0x1C4D1E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1C4D22 */    MOV             R0, R6
/* 0x1C4D24 */    ADD             SP, SP, #0xC
/* 0x1C4D26 */    POP.W           {R8-R11}
/* 0x1C4D2A */    POP             {R4-R7,PC}
