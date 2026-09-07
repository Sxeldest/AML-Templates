; =========================================================================
; Full Function Name : _Z27RpMTEffectDictForAllEffectsPK14RpMTEffectDictPFP10RpMTEffectS3_PvES4_
; Start Address       : 0x1C5D4C
; End Address         : 0x1C5D76
; =========================================================================

/* 0x1C5D4C */    PUSH            {R4-R7,LR}
/* 0x1C5D4E */    ADD             R7, SP, #0xC
/* 0x1C5D50 */    PUSH.W          {R8}
/* 0x1C5D54 */    MOV             R5, R0
/* 0x1C5D56 */    MOV             R8, R2
/* 0x1C5D58 */    LDR             R0, [R5]
/* 0x1C5D5A */    MOV             R6, R1
/* 0x1C5D5C */    CMP             R0, R5
/* 0x1C5D5E */    BEQ             loc_1C5D6E
/* 0x1C5D60 */    LDR.W           R4, [R0],#-0x28
/* 0x1C5D64 */    MOV             R1, R8
/* 0x1C5D66 */    BLX             R6
/* 0x1C5D68 */    CMP             R0, #0
/* 0x1C5D6A */    MOV             R0, R4
/* 0x1C5D6C */    BNE             loc_1C5D5C
/* 0x1C5D6E */    MOV             R0, R5
/* 0x1C5D70 */    POP.W           {R8}
/* 0x1C5D74 */    POP             {R4-R7,PC}
