; =========================================================================
; Full Function Name : _Z12jpeg_destroyP18jpeg_common_struct
; Start Address       : 0x47A09A
; End Address         : 0x47A0B4
; =========================================================================

/* 0x47A09A */    PUSH            {R4,R6,R7,LR}
/* 0x47A09C */    ADD             R7, SP, #8
/* 0x47A09E */    MOV             R4, R0
/* 0x47A0A0 */    LDR             R0, [R4,#4]
/* 0x47A0A2 */    CMP             R0, #0
/* 0x47A0A4 */    ITTT NE
/* 0x47A0A6 */    LDRNE           R1, [R0,#0x28]
/* 0x47A0A8 */    MOVNE           R0, R4
/* 0x47A0AA */    BLXNE           R1
/* 0x47A0AC */    MOVS            R0, #0
/* 0x47A0AE */    STR             R0, [R4,#0x14]
/* 0x47A0B0 */    STR             R0, [R4,#4]
/* 0x47A0B2 */    POP             {R4,R6,R7,PC}
