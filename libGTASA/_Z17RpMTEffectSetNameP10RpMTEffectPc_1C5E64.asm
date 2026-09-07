; =========================================================================
; Full Function Name : _Z17RpMTEffectSetNameP10RpMTEffectPc
; Start Address       : 0x1C5E64
; End Address         : 0x1C5E82
; =========================================================================

/* 0x1C5E64 */    PUSH            {R4,R6,R7,LR}
/* 0x1C5E66 */    ADD             R7, SP, #8
/* 0x1C5E68 */    MOV             R4, R0
/* 0x1C5E6A */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5E72)
/* 0x1C5E6C */    MOVS            R2, #0x1F
/* 0x1C5E6E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5E70 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C5E72 */    LDR             R0, [R0]
/* 0x1C5E74 */    LDR.W           R3, [R0,#0xFC]
/* 0x1C5E78 */    ADD.W           R0, R4, #8
/* 0x1C5E7C */    BLX             R3
/* 0x1C5E7E */    MOV             R0, R4
/* 0x1C5E80 */    POP             {R4,R6,R7,PC}
