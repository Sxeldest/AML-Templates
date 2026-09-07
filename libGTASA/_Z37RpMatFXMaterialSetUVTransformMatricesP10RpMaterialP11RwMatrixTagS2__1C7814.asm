; =========================================================================
; Full Function Name : _Z37RpMatFXMaterialSetUVTransformMatricesP10RpMaterialP11RwMatrixTagS2_
; Start Address       : 0x1C7814
; End Address         : 0x1C7842
; =========================================================================

/* 0x1C7814 */    PUSH            {R7,LR}
/* 0x1C7816 */    MOV             R7, SP
/* 0x1C7818 */    LDR             R3, =(MatFXMaterialDataOffset_ptr - 0x1C781E)
/* 0x1C781A */    ADD             R3, PC; MatFXMaterialDataOffset_ptr
/* 0x1C781C */    LDR             R3, [R3]; MatFXMaterialDataOffset
/* 0x1C781E */    LDR             R3, [R3]
/* 0x1C7820 */    LDR.W           LR, [R0,R3]
/* 0x1C7824 */    MOVS            R3, #0
/* 0x1C7826 */    LDR.W           R12, [LR,#0x14]
/* 0x1C782A */    CMP.W           R12, #5
/* 0x1C782E */    IT NE
/* 0x1C7830 */    MOVNE           R3, #1
/* 0x1C7832 */    ORR.W           R3, R3, R3,LSL#1
/* 0x1C7836 */    STR.W           R1, [LR,R3,LSL#3]
/* 0x1C783A */    ADD.W           R1, LR, R3,LSL#3
/* 0x1C783E */    STR             R2, [R1,#4]
/* 0x1C7840 */    POP             {R7,PC}
