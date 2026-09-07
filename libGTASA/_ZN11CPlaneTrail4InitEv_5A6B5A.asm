; =========================================================================
; Full Function Name : _ZN11CPlaneTrail4InitEv
; Start Address       : 0x5A6B5A
; End Address         : 0x5A6B7E
; =========================================================================

/* 0x5A6B5A */    VMOV.I32        Q8, #0
/* 0x5A6B5E */    ADD.W           R1, R0, #0xF0
/* 0x5A6B62 */    VST1.32         {D16-D17}, [R1]
/* 0x5A6B66 */    ADD.W           R1, R0, #0xE0
/* 0x5A6B6A */    VST1.32         {D16-D17}, [R1]
/* 0x5A6B6E */    ADD.W           R1, R0, #0xD0
/* 0x5A6B72 */    ADDS            R0, #0xC0
/* 0x5A6B74 */    VST1.32         {D16-D17}, [R1]
/* 0x5A6B78 */    VST1.32         {D16-D17}, [R0]
/* 0x5A6B7C */    BX              LR
