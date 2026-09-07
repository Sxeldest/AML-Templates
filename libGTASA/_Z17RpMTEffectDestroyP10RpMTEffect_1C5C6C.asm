; =========================================================================
; Full Function Name : _Z17RpMTEffectDestroyP10RpMTEffect
; Start Address       : 0x1C5C6C
; End Address         : 0x1C5CA8
; =========================================================================

/* 0x1C5C6C */    LDR             R1, [R0,#4]
/* 0x1C5C6E */    SUBS            R1, #1
/* 0x1C5C70 */    STR             R1, [R0,#4]
/* 0x1C5C72 */    IT NE
/* 0x1C5C74 */    BXNE            LR
/* 0x1C5C76 */    PUSH            {R7,LR}
/* 0x1C5C78 */    MOV             R7, SP
/* 0x1C5C7A */    BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
/* 0x1C5C7E */    LDR             R1, [R0]
/* 0x1C5C80 */    CMP             R1, #0
/* 0x1C5C82 */    POP.W           {R7,LR}
/* 0x1C5C86 */    BEQ             loc_1C5C9A
/* 0x1C5C88 */    LDR             R2, =(unk_6B7180 - 0x1C5C92)
/* 0x1C5C8A */    ADD.W           R1, R1, R1,LSL#2
/* 0x1C5C8E */    ADD             R2, PC; unk_6B7180
/* 0x1C5C90 */    ADD.W           R1, R2, R1,LSL#2
/* 0x1C5C94 */    LDR             R1, [R1,#4]
/* 0x1C5C96 */    CBZ             R1, loc_1C5C9A
/* 0x1C5C98 */    BX              R1
/* 0x1C5C9A */    LDR             R1, =(RwEngineInstance_ptr - 0x1C5CA0)
/* 0x1C5C9C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C5C9E */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C5CA0 */    LDR             R1, [R1]
/* 0x1C5CA2 */    LDR.W           R1, [R1,#0x130]
/* 0x1C5CA6 */    BX              R1
