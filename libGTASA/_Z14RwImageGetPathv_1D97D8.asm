; =========================================================================
; Full Function Name : _Z14RwImageGetPathv
; Start Address       : 0x1D97D8
; End Address         : 0x1D97EC
; =========================================================================

/* 0x1D97D8 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D97E0)
/* 0x1D97DA */    LDR             R1, =(dword_6BCF04 - 0x1D97E2)
/* 0x1D97DC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D97DE */    ADD             R1, PC; dword_6BCF04
/* 0x1D97E0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D97E2 */    LDR             R1, [R1]
/* 0x1D97E4 */    LDR             R0, [R0]
/* 0x1D97E6 */    ADD             R0, R1
/* 0x1D97E8 */    LDR             R0, [R0,#4]
/* 0x1D97EA */    BX              LR
