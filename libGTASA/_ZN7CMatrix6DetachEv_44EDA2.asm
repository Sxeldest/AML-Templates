; =========================================================================
; Full Function Name : _ZN7CMatrix6DetachEv
; Start Address       : 0x44EDA2
; End Address         : 0x44EDBC
; =========================================================================

/* 0x44EDA2 */    PUSH            {R4,R6,R7,LR}
/* 0x44EDA4 */    ADD             R7, SP, #8
/* 0x44EDA6 */    MOV             R4, R0
/* 0x44EDA8 */    LDR             R0, [R4,#0x40]
/* 0x44EDAA */    CBZ             R0, loc_44EDB6
/* 0x44EDAC */    LDR             R1, [R4,#0x44]
/* 0x44EDAE */    CMP             R1, #0
/* 0x44EDB0 */    IT NE
/* 0x44EDB2 */    BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x44EDB6 */    MOVS            R0, #0
/* 0x44EDB8 */    STR             R0, [R4,#0x40]
/* 0x44EDBA */    POP             {R4,R6,R7,PC}
