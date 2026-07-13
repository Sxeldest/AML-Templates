; =========================================================================
; Full Function Name : alIsAuxiliaryEffectSlot
; Start Address       : 0x23E12A
; End Address         : 0x23E15A
; =========================================================================

/* 0x23E12A */    PUSH            {R4,R5,R7,LR}
/* 0x23E12C */    ADD             R7, SP, #8
/* 0x23E12E */    MOV             R4, R0
/* 0x23E130 */    BLX             j_GetContextRef
/* 0x23E134 */    MOV             R5, R0
/* 0x23E136 */    CBZ             R5, loc_23E154
/* 0x23E138 */    ADD.W           R0, R5, #0x2C ; ','
/* 0x23E13C */    MOV             R1, R4
/* 0x23E13E */    BLX             j_LookupUIntMapKey
/* 0x23E142 */    MOV             R4, R0
/* 0x23E144 */    MOV             R0, R5
/* 0x23E146 */    BLX             j_ALCcontext_DecRef
/* 0x23E14A */    CMP             R4, #0
/* 0x23E14C */    IT NE
/* 0x23E14E */    MOVNE           R4, #1
/* 0x23E150 */    MOV             R0, R4
/* 0x23E152 */    POP             {R4,R5,R7,PC}
/* 0x23E154 */    MOVS            R4, #0
/* 0x23E156 */    MOV             R0, R4
/* 0x23E158 */    POP             {R4,R5,R7,PC}
