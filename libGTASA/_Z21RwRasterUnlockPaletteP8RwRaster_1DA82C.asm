; =========================================================================
; Full Function Name : _Z21RwRasterUnlockPaletteP8RwRaster
; Start Address       : 0x1DA82C
; End Address         : 0x1DA84A
; =========================================================================

/* 0x1DA82C */    PUSH            {R4,R6,R7,LR}
/* 0x1DA82E */    ADD             R7, SP, #8
/* 0x1DA830 */    MOV             R4, R0
/* 0x1DA832 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA83C)
/* 0x1DA834 */    MOV             R1, R4
/* 0x1DA836 */    MOVS            R2, #0
/* 0x1DA838 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA83A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA83C */    LDR             R0, [R0]
/* 0x1DA83E */    LDR.W           R3, [R0,#0xA8]
/* 0x1DA842 */    MOVS            R0, #0
/* 0x1DA844 */    BLX             R3
/* 0x1DA846 */    MOV             R0, R4
/* 0x1DA848 */    POP             {R4,R6,R7,PC}
