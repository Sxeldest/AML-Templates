; =========================================================================
; Full Function Name : _ZN11CEventGroup10TickEventsEv
; Start Address       : 0x36F74E
; End Address         : 0x36F770
; =========================================================================

/* 0x36F74E */    LDR             R1, [R0,#8]
/* 0x36F750 */    CMP             R1, #1
/* 0x36F752 */    IT LT
/* 0x36F754 */    BXLT            LR
/* 0x36F756 */    ADD.W           R12, R0, #0xC
/* 0x36F75A */    MOVS            R2, #0
/* 0x36F75C */    LDR.W           R3, [R12,R2,LSL#2]
/* 0x36F760 */    ADDS            R2, #1
/* 0x36F762 */    LDR             R1, [R3,#4]
/* 0x36F764 */    ADDS            R1, #1
/* 0x36F766 */    STR             R1, [R3,#4]
/* 0x36F768 */    LDR             R1, [R0,#8]
/* 0x36F76A */    CMP             R2, R1
/* 0x36F76C */    BLT             loc_36F75C
/* 0x36F76E */    BX              LR
