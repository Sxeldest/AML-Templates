; =========================================================================
; Full Function Name : _ZN7OSArrayIP9OALSourceED2Ev
; Start Address       : 0x27FF30
; End Address         : 0x27FF4A
; =========================================================================

/* 0x27FF30 */    PUSH            {R4,R5,R7,LR}
/* 0x27FF32 */    ADD             R7, SP, #8
/* 0x27FF34 */    MOV             R4, R0
/* 0x27FF36 */    MOVS            R5, #0
/* 0x27FF38 */    LDR             R0, [R4,#8]; p
/* 0x27FF3A */    STR             R5, [R4,#4]
/* 0x27FF3C */    CBZ             R0, loc_27FF44
/* 0x27FF3E */    BLX             free
/* 0x27FF42 */    STR             R5, [R4,#8]
/* 0x27FF44 */    MOV             R0, R4
/* 0x27FF46 */    STR             R5, [R4]
/* 0x27FF48 */    POP             {R4,R5,R7,PC}
