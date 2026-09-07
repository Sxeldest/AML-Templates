; =========================================================================
; Full Function Name : _Z14_rwIm3DGetPoolv
; Start Address       : 0x1DD7EC
; End Address         : 0x1DD802
; =========================================================================

/* 0x1DD7EC */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD7F4)
/* 0x1DD7EE */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD7F6)
/* 0x1DD7F0 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD7F2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD7F4 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD7F6 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD7F8 */    LDR             R0, [R0]
/* 0x1DD7FA */    LDR             R1, [R1]
/* 0x1DD7FC */    ADD             R0, R1
/* 0x1DD7FE */    ADDS            R0, #0x38 ; '8'
/* 0x1DD800 */    BX              LR
