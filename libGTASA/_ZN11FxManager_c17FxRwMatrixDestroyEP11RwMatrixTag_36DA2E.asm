; =========================================================================
; Full Function Name : _ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag
; Start Address       : 0x36DA2E
; End Address         : 0x36DA46
; =========================================================================

/* 0x36DA2E */    PUSH            {R4,R6,R7,LR}
/* 0x36DA30 */    ADD             R7, SP, #8
/* 0x36DA32 */    MOV             R4, R0
/* 0x36DA34 */    MOV             R0, R1
/* 0x36DA36 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36DA3A */    LDR.W           R0, [R4,#0x88]
/* 0x36DA3E */    SUBS            R0, #1
/* 0x36DA40 */    STR.W           R0, [R4,#0x88]
/* 0x36DA44 */    POP             {R4,R6,R7,PC}
