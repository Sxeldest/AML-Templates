; =========================================================================
; Full Function Name : _ZN7OSArrayI24_rpGeometryStreamBuilderED2Ev
; Start Address       : 0x220E90
; End Address         : 0x220EAA
; =========================================================================

/* 0x220E90 */    PUSH            {R4,R5,R7,LR}
/* 0x220E92 */    ADD             R7, SP, #8
/* 0x220E94 */    MOV             R4, R0
/* 0x220E96 */    MOVS            R5, #0
/* 0x220E98 */    LDR             R0, [R4,#8]; p
/* 0x220E9A */    STR             R5, [R4,#4]
/* 0x220E9C */    CBZ             R0, loc_220EA4
/* 0x220E9E */    BLX             free
/* 0x220EA2 */    STR             R5, [R4,#8]
/* 0x220EA4 */    MOV             R0, R4
/* 0x220EA6 */    STR             R5, [R4]
/* 0x220EA8 */    POP             {R4,R5,R7,PC}
