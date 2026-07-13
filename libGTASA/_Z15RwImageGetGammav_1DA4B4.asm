; =========================================================================
; Full Function Name : _Z15RwImageGetGammav
; Start Address       : 0x1DA4B4
; End Address         : 0x1DA4CA
; =========================================================================

/* 0x1DA4B4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA4BC)
/* 0x1DA4B6 */    LDR             R1, =(dword_6BCF04 - 0x1DA4BE)
/* 0x1DA4B8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA4BA */    ADD             R1, PC; dword_6BCF04
/* 0x1DA4BC */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA4BE */    LDR             R1, [R1]
/* 0x1DA4C0 */    LDR             R0, [R0]
/* 0x1DA4C2 */    ADD             R0, R1
/* 0x1DA4C4 */    LDR.W           R0, [R0,#0x20C]
/* 0x1DA4C8 */    BX              LR
