; =========================================================================
; Full Function Name : _ZN9CPathFind24SetPathsNeededAtPositionERK7CVector
; Start Address       : 0x319580
; End Address         : 0x31959A
; =========================================================================

/* 0x319580 */    LDR             R0, =(unk_7AEDF8 - 0x31958C)
/* 0x319582 */    LDR             R2, =(byte_7AEE04 - 0x319590)
/* 0x319584 */    VLDR            D16, [R1]
/* 0x319588 */    ADD             R0, PC; unk_7AEDF8
/* 0x31958A */    LDR             R1, [R1,#8]
/* 0x31958C */    ADD             R2, PC; byte_7AEE04
/* 0x31958E */    STR             R1, [R0,#(dword_7AEE00 - 0x7AEDF8)]
/* 0x319590 */    VSTR            D16, [R0]
/* 0x319594 */    MOVS            R0, #1
/* 0x319596 */    STRB            R0, [R2]
/* 0x319598 */    BX              LR
