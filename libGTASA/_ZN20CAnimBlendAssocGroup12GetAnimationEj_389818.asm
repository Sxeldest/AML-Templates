; =========================================================================
; Full Function Name : _ZN20CAnimBlendAssocGroup12GetAnimationEj
; Start Address       : 0x389818
; End Address         : 0x389828
; =========================================================================

/* 0x389818 */    LDR             R2, [R0,#4]
/* 0x38981A */    LDR             R0, [R0,#0xC]
/* 0x38981C */    SUBS            R0, R1, R0
/* 0x38981E */    ADD.W           R0, R0, R0,LSL#2
/* 0x389822 */    ADD.W           R0, R2, R0,LSL#2
/* 0x389826 */    BX              LR
