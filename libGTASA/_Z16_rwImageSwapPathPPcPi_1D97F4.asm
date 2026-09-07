; =========================================================================
; Full Function Name : _Z16_rwImageSwapPathPPcPi
; Start Address       : 0x1D97F4
; End Address         : 0x1D9824
; =========================================================================

/* 0x1D97F4 */    LDR             R2, =(RwEngineInstance_ptr - 0x1D97FC)
/* 0x1D97F6 */    LDR             R3, =(dword_6BCF04 - 0x1D97FE)
/* 0x1D97F8 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1D97FA */    ADD             R3, PC; dword_6BCF04
/* 0x1D97FC */    LDR             R2, [R2]; RwEngineInstance
/* 0x1D97FE */    LDR.W           R12, [R3]
/* 0x1D9802 */    LDR             R3, [R2]
/* 0x1D9804 */    ADD             R3, R12
/* 0x1D9806 */    LDR             R3, [R3,#4]
/* 0x1D9808 */    STR             R3, [R0]
/* 0x1D980A */    LDR             R3, [R2]
/* 0x1D980C */    ADD             R3, R12
/* 0x1D980E */    LDR             R3, [R3,#8]
/* 0x1D9810 */    STR             R3, [R1]
/* 0x1D9812 */    LDR             R3, [R2]
/* 0x1D9814 */    LDR             R0, [R0]
/* 0x1D9816 */    ADD             R3, R12
/* 0x1D9818 */    STR             R0, [R3,#4]
/* 0x1D981A */    LDR             R0, [R2]
/* 0x1D981C */    LDR             R1, [R1]
/* 0x1D981E */    ADD             R0, R12
/* 0x1D9820 */    STR             R1, [R0,#8]
/* 0x1D9822 */    BX              LR
