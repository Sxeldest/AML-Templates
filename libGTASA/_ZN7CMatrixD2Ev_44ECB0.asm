; =========================================================================
; Full Function Name : _ZN7CMatrixD2Ev
; Start Address       : 0x44ECB0
; End Address         : 0x44ECC8
; =========================================================================

/* 0x44ECB0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CMatrix::~CMatrix()'
/* 0x44ECB2 */    ADD             R7, SP, #8
/* 0x44ECB4 */    MOV             R4, R0
/* 0x44ECB6 */    LDR             R0, [R4,#0x44]
/* 0x44ECB8 */    CBZ             R0, loc_44ECC4
/* 0x44ECBA */    LDR             R0, [R4,#0x40]
/* 0x44ECBC */    CMP             R0, #0
/* 0x44ECBE */    IT NE
/* 0x44ECC0 */    BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x44ECC4 */    MOV             R0, R4
/* 0x44ECC6 */    POP             {R4,R6,R7,PC}
