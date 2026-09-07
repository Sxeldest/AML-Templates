; =========================================================================
; Full Function Name : _ZN6CPedIKC2EP4CPed
; Start Address       : 0x4B8D94
; End Address         : 0x4B8DAA
; =========================================================================

/* 0x4B8D94 */    MOV             R2, R0
/* 0x4B8D96 */    VMOV.I32        Q8, #0
/* 0x4B8D9A */    STR.W           R1, [R2],#0x10
/* 0x4B8D9E */    ADDS            R1, R0, #4
/* 0x4B8DA0 */    VST1.32         {D16-D17}, [R2]
/* 0x4B8DA4 */    VST1.32         {D16-D17}, [R1]
/* 0x4B8DA8 */    BX              LR
