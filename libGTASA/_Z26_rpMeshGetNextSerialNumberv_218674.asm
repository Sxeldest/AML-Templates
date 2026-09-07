; =========================================================================
; Full Function Name : _Z26_rpMeshGetNextSerialNumberv
; Start Address       : 0x218674
; End Address         : 0x21868C
; =========================================================================

/* 0x218674 */    LDR             R0, =(meshModule_ptr - 0x21867C)
/* 0x218676 */    LDR             R1, =(RwEngineInstance_ptr - 0x21867E)
/* 0x218678 */    ADD             R0, PC; meshModule_ptr
/* 0x21867A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21867C */    LDR             R0, [R0]; meshModule
/* 0x21867E */    LDR             R1, [R1]; RwEngineInstance
/* 0x218680 */    LDR             R2, [R0]
/* 0x218682 */    LDR             R1, [R1]
/* 0x218684 */    LDRSH           R0, [R1,R2]
/* 0x218686 */    ADDS            R3, R0, #1
/* 0x218688 */    STRH            R3, [R1,R2]
/* 0x21868A */    BX              LR
