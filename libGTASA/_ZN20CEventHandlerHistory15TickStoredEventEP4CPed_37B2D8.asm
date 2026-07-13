; =========================================================================
; Full Function Name : _ZN20CEventHandlerHistory15TickStoredEventEP4CPed
; Start Address       : 0x37B2D8
; End Address         : 0x37B2EE
; =========================================================================

/* 0x37B2D8 */    LDR             R1, [R0,#0xC]
/* 0x37B2DA */    CMP             R1, #0
/* 0x37B2DC */    IT EQ
/* 0x37B2DE */    BXEQ            LR
/* 0x37B2E0 */    LDR             R2, [R0,#8]
/* 0x37B2E2 */    CMP             R2, #0
/* 0x37B2E4 */    ITTT EQ
/* 0x37B2E6 */    MOVEQ           R2, #0
/* 0x37B2E8 */    STREQ           R2, [R0,#0xC]
/* 0x37B2EA */    STREQ           R1, [R0,#4]
/* 0x37B2EC */    BX              LR
