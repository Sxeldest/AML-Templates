; =========================================================================
; Full Function Name : _ZN10CPhoneInfo23HasMessageBeenDisplayedEi
; Start Address       : 0x31CF38
; End Address         : 0x31CF5A
; =========================================================================

/* 0x31CF38 */    LDR             R2, =(byte_7AF320 - 0x31CF3E)
/* 0x31CF3A */    ADD             R2, PC; byte_7AF320
/* 0x31CF3C */    LDRB            R2, [R2]
/* 0x31CF3E */    CMP             R2, #0
/* 0x31CF40 */    ITT NE
/* 0x31CF42 */    MOVNE           R0, #0
/* 0x31CF44 */    BXNE            LR
/* 0x31CF46 */    MOVS            R2, #0x34 ; '4'
/* 0x31CF48 */    MLA.W           R0, R1, R2, R0
/* 0x31CF4C */    LDR             R0, [R0,#0x34]
/* 0x31CF4E */    SUBS            R1, R0, #6
/* 0x31CF50 */    MOVS            R0, #0
/* 0x31CF52 */    CMP             R1, #3
/* 0x31CF54 */    IT CC
/* 0x31CF56 */    MOVCC           R0, #1
/* 0x31CF58 */    BX              LR
