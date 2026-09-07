; =========================================================================
; Full Function Name : alIsEffect
; Start Address       : 0x25321C
; End Address         : 0x253254
; =========================================================================

/* 0x25321C */    PUSH            {R4,R5,R7,LR}
/* 0x25321E */    ADD             R7, SP, #8
/* 0x253220 */    MOV             R5, R0
/* 0x253222 */    BLX             j_GetContextRef
/* 0x253226 */    MOV             R4, R0
/* 0x253228 */    CBZ             R4, loc_253242
/* 0x25322A */    CBZ             R5, loc_253248
/* 0x25322C */    LDR.W           R0, [R4,#0x88]
/* 0x253230 */    MOV             R1, R5
/* 0x253232 */    ADDS            R0, #0x64 ; 'd'
/* 0x253234 */    BLX             j_LookupUIntMapKey
/* 0x253238 */    MOV             R5, R0
/* 0x25323A */    CMP             R5, #0
/* 0x25323C */    IT NE
/* 0x25323E */    MOVNE           R5, #1
/* 0x253240 */    B               loc_25324A
/* 0x253242 */    MOVS            R5, #0
/* 0x253244 */    MOV             R0, R5
/* 0x253246 */    POP             {R4,R5,R7,PC}
/* 0x253248 */    MOVS            R5, #1
/* 0x25324A */    MOV             R0, R4
/* 0x25324C */    BLX             j_ALCcontext_DecRef
/* 0x253250 */    MOV             R0, R5
/* 0x253252 */    POP             {R4,R5,R7,PC}
