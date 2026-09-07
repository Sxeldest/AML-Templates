; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser21GetIsLineOfSightClearERK7CVectorS2_R7CEntity
; Start Address       : 0x4B0A34
; End Address         : 0x4B0A7E
; =========================================================================

/* 0x4B0A34 */    PUSH            {R4,R6,R7,LR}
/* 0x4B0A36 */    ADD             R7, SP, #8
/* 0x4B0A38 */    SUB             SP, SP, #0x28
/* 0x4B0A3A */    MOV             R4, R2
/* 0x4B0A3C */    MOV             R2, R1; CVector *
/* 0x4B0A3E */    MOV             R1, R0; CVector *
/* 0x4B0A40 */    ADD             R0, SP, #0x30+var_28; this
/* 0x4B0A42 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4B0A46 */    LDR             R1, [R4,#0x14]
/* 0x4B0A48 */    CBNZ            R1, loc_4B0A5A
/* 0x4B0A4A */    MOV             R0, R4; this
/* 0x4B0A4C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4B0A50 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x4B0A52 */    ADDS            R0, R4, #4; this
/* 0x4B0A54 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4B0A58 */    LDR             R1, [R4,#0x14]; CColLine *
/* 0x4B0A5A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B0A66)
/* 0x4B0A5C */    MOVS            R3, #0; CColModel *
/* 0x4B0A5E */    LDRSH.W         R2, [R4,#0x26]
/* 0x4B0A62 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4B0A64 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4B0A66 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x4B0A6A */    LDR             R2, [R0,#0x2C]; CMatrix *
/* 0x4B0A6C */    MOVS            R0, #0
/* 0x4B0A6E */    STR             R0, [SP,#0x30+var_30]; bool
/* 0x4B0A70 */    ADD             R0, SP, #0x30+var_28; this
/* 0x4B0A72 */    BLX             j__ZN10CCollision15TestLineOfSightERK8CColLineRK7CMatrixR9CColModelbb; CCollision::TestLineOfSight(CColLine const&,CMatrix const&,CColModel &,bool,bool)
/* 0x4B0A76 */    EOR.W           R0, R0, #1
/* 0x4B0A7A */    ADD             SP, SP, #0x28 ; '('
/* 0x4B0A7C */    POP             {R4,R6,R7,PC}
