; =========================================================================
; Full Function Name : __aeabi_cdcmple
; Start Address       : 0x5E8738
; End Address         : 0x5E874C
; =========================================================================

/* 0x5E8738 */    PUSH            {R0,LR}; Alternative name is '__aeabi_cdcmpeq'
/* 0x5E873C */    BL              j___nedf2
/* 0x5E8740 */    CMP             R0, #0
/* 0x5E8744 */    CMNMI           R0, #0
/* 0x5E8748 */    POP             {R0,PC}
