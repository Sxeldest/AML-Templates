; =========================================================================
; Full Function Name : _ZN33CTaskSimpleTogglePedThreatScanner10ProcessPedEP4CPed
; Start Address       : 0x4EFA8C
; End Address         : 0x4EFAA0
; =========================================================================

/* 0x4EFA8C */    LDR.W           R1, [R1,#0x440]
/* 0x4EFA90 */    LDRB            R2, [R0,#0xA]
/* 0x4EFA92 */    LDRH            R0, [R0,#8]
/* 0x4EFA94 */    STRH.W          R0, [R1,#0x248]
/* 0x4EFA98 */    MOVS            R0, #1
/* 0x4EFA9A */    STRB.W          R2, [R1,#0x24A]
/* 0x4EFA9E */    BX              LR
