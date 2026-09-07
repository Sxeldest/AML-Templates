; =========================================================================
; Full Function Name : _ZN7OSArrayIP7OALBaseED2Ev
; Start Address       : 0x27FF16
; End Address         : 0x27FF30
; =========================================================================

/* 0x27FF16 */    PUSH            {R4,R5,R7,LR}
/* 0x27FF18 */    ADD             R7, SP, #8
/* 0x27FF1A */    MOV             R4, R0
/* 0x27FF1C */    MOVS            R5, #0
/* 0x27FF1E */    LDR             R0, [R4,#8]; p
/* 0x27FF20 */    STR             R5, [R4,#4]
/* 0x27FF22 */    CBZ             R0, loc_27FF2A
/* 0x27FF24 */    BLX             free
/* 0x27FF28 */    STR             R5, [R4,#8]
/* 0x27FF2A */    MOV             R0, R4
/* 0x27FF2C */    STR             R5, [R4]
/* 0x27FF2E */    POP             {R4,R5,R7,PC}
