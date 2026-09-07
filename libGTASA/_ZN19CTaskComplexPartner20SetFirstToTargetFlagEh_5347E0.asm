; =========================================================================
; Full Function Name : _ZN19CTaskComplexPartner20SetFirstToTargetFlagEh
; Start Address       : 0x5347E0
; End Address         : 0x5347EE
; =========================================================================

/* 0x5347E0 */    LDRB.W          R2, [R0,#0x5A]
/* 0x5347E4 */    CMP             R2, #0xFF
/* 0x5347E6 */    IT EQ
/* 0x5347E8 */    STRBEQ.W        R1, [R0,#0x5A]
/* 0x5347EC */    BX              LR
