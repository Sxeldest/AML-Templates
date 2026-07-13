; =========================================================================
; Full Function Name : _ZN19CTaskComplexPartner12SetTargetPosEP7CVector
; Start Address       : 0x5347EE
; End Address         : 0x5347FC
; =========================================================================

/* 0x5347EE */    VLDR            D16, [R1]
/* 0x5347F2 */    LDR             R1, [R1,#8]
/* 0x5347F4 */    STR             R1, [R0,#0x48]
/* 0x5347F6 */    VSTR            D16, [R0,#0x40]
/* 0x5347FA */    BX              LR
