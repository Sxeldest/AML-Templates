; =========================================================================
; Full Function Name : _Z32RpMTEffectDictForAllDictionariesPFP14RpMTEffectDictS0_PvES1_
; Start Address       : 0x1C5D08
; End Address         : 0x1C5D42
; =========================================================================

/* 0x1C5D08 */    PUSH            {R4-R7,LR}
/* 0x1C5D0A */    ADD             R7, SP, #0xC
/* 0x1C5D0C */    PUSH.W          {R8}
/* 0x1C5D10 */    MOV             R8, R1
/* 0x1C5D12 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C5D1C)
/* 0x1C5D14 */    MOV             R5, R0
/* 0x1C5D16 */    LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5D1E)
/* 0x1C5D18 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C5D1A */    ADD             R0, PC; _rpMultiTextureModule_ptr
/* 0x1C5D1C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C5D1E */    LDR             R0, [R0]; _rpMultiTextureModule
/* 0x1C5D20 */    LDR             R1, [R1]
/* 0x1C5D22 */    LDR             R2, [R0]
/* 0x1C5D24 */    ADDS            R6, R1, R2
/* 0x1C5D26 */    LDR             R0, [R1,R2]
/* 0x1C5D28 */    CMP             R0, R6
/* 0x1C5D2A */    BEQ             loc_1C5D3A
/* 0x1C5D2C */    LDR.W           R4, [R0],#-8
/* 0x1C5D30 */    MOV             R1, R8
/* 0x1C5D32 */    BLX             R5
/* 0x1C5D34 */    CMP             R0, #0
/* 0x1C5D36 */    MOV             R0, R4
/* 0x1C5D38 */    BNE             loc_1C5D28
/* 0x1C5D3A */    MOVS            R0, #1
/* 0x1C5D3C */    POP.W           {R8}
/* 0x1C5D40 */    POP             {R4-R7,PC}
