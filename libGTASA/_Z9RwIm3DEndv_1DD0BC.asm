; =========================================================================
; Full Function Name : _Z9RwIm3DEndv
; Start Address       : 0x1DD0BC
; End Address         : 0x1DD0FA
; =========================================================================

/* 0x1DD0BC */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD0C4)
/* 0x1DD0BE */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD0C6)
/* 0x1DD0C0 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD0C2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD0C4 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD0C6 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD0C8 */    LDR             R0, [R0]
/* 0x1DD0CA */    LDR             R1, [R1]
/* 0x1DD0CC */    ADD             R0, R1
/* 0x1DD0CE */    LDR             R1, [R0,#0x3C]
/* 0x1DD0D0 */    CMP             R1, #0
/* 0x1DD0D2 */    ITT EQ
/* 0x1DD0D4 */    MOVEQ           R0, #0
/* 0x1DD0D6 */    BXEQ            LR
/* 0x1DD0D8 */    ADDS            R0, #0x38 ; '8'
/* 0x1DD0DA */    VMOV.I32        Q8, #0
/* 0x1DD0DE */    ADD.W           R1, R0, #0x2C ; ','
/* 0x1DD0E2 */    VST1.32         {D16-D17}, [R1]
/* 0x1DD0E6 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x1DD0EA */    VST1.32         {D16-D17}, [R1]
/* 0x1DD0EE */    VST1.32         {D16-D17}, [R0]!
/* 0x1DD0F2 */    VST1.32         {D16-D17}, [R0]
/* 0x1DD0F6 */    MOVS            R0, #1
/* 0x1DD0F8 */    BX              LR
