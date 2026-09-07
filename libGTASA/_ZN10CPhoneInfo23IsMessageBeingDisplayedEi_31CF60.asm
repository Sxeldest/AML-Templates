; =========================================================================
; Full Function Name : _ZN10CPhoneInfo23IsMessageBeingDisplayedEi
; Start Address       : 0x31CF60
; End Address         : 0x31CF7A
; =========================================================================

/* 0x31CF60 */    MOVS            R3, #0x34 ; '4'
/* 0x31CF62 */    LDR             R2, =(dword_7AF324 - 0x31CF6C)
/* 0x31CF64 */    MLA.W           R0, R1, R3, R0
/* 0x31CF68 */    ADD             R2, PC; dword_7AF324
/* 0x31CF6A */    LDR             R1, [R2]
/* 0x31CF6C */    ADD.W           R2, R0, #8
/* 0x31CF70 */    MOVS            R0, #0
/* 0x31CF72 */    CMP             R1, R2
/* 0x31CF74 */    IT EQ
/* 0x31CF76 */    MOVEQ           R0, #1
/* 0x31CF78 */    BX              LR
