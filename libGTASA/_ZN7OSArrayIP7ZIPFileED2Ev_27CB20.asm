; =========================================================================
; Full Function Name : _ZN7OSArrayIP7ZIPFileED2Ev
; Start Address       : 0x27CB20
; End Address         : 0x27CB3A
; =========================================================================

/* 0x27CB20 */    PUSH            {R4,R5,R7,LR}
/* 0x27CB22 */    ADD             R7, SP, #8
/* 0x27CB24 */    MOV             R4, R0
/* 0x27CB26 */    MOVS            R5, #0
/* 0x27CB28 */    LDR             R0, [R4,#8]; p
/* 0x27CB2A */    STR             R5, [R4,#4]
/* 0x27CB2C */    CBZ             R0, loc_27CB34
/* 0x27CB2E */    BLX             free
/* 0x27CB32 */    STR             R5, [R4,#8]
/* 0x27CB34 */    MOV             R0, R4
/* 0x27CB36 */    STR             R5, [R4]
/* 0x27CB38 */    POP             {R4,R5,R7,PC}
