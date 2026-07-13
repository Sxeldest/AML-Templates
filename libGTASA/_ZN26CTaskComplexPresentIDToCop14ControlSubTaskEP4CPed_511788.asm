; =========================================================================
; Full Function Name : _ZN26CTaskComplexPresentIDToCop14ControlSubTaskEP4CPed
; Start Address       : 0x511788
; End Address         : 0x511794
; =========================================================================

/* 0x511788 */    LDR             R1, [R0,#0xC]
/* 0x51178A */    CMP             R1, #0
/* 0x51178C */    ITE NE
/* 0x51178E */    LDRNE           R0, [R0,#8]
/* 0x511790 */    MOVEQ           R0, #0
/* 0x511792 */    BX              LR
