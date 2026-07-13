; =========================================================================
; Full Function Name : _ZN6CCrime27FindImmediateDetectionRangeE10eCrimeType
; Start Address       : 0x3EAAE8
; End Address         : 0x3EAB00
; =========================================================================

/* 0x3EAAE8 */    SUBS            R0, #0xC
/* 0x3EAAEA */    CMP             R0, #8
/* 0x3EAAEC */    ITTT HI
/* 0x3EAAEE */    MOVHI           R0, #0
/* 0x3EAAF0 */    MOVTHI          R0, #0x4160
/* 0x3EAAF4 */    BXHI            LR
/* 0x3EAAF6 */    LDR             R1, =(unk_617060 - 0x3EAAFC)
/* 0x3EAAF8 */    ADD             R1, PC; unk_617060
/* 0x3EAAFA */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3EAAFE */    BX              LR
