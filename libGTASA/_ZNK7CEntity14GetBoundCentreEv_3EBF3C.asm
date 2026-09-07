; =========================================================================
; Full Function Name : _ZNK7CEntity14GetBoundCentreEv
; Start Address       : 0x3EBF3C
; End Address         : 0x3EBF90
; =========================================================================

/* 0x3EBF3C */    PUSH            {R4,R6,R7,LR}
/* 0x3EBF3E */    ADD             R7, SP, #8
/* 0x3EBF40 */    SUB             SP, SP, #0x20
/* 0x3EBF42 */    MOV             R4, R0
/* 0x3EBF44 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBF4C)
/* 0x3EBF46 */    MOV             R3, R1
/* 0x3EBF48 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EBF4A */    LDRSH.W         R1, [R3,#0x26]
/* 0x3EBF4E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EBF50 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3EBF54 */    LDR             R1, [R3,#0x14]
/* 0x3EBF56 */    LDR             R0, [R0,#0x2C]
/* 0x3EBF58 */    CMP             R1, #0
/* 0x3EBF5A */    ADD.W           R2, R0, #0x18
/* 0x3EBF5E */    BEQ             loc_3EBF84
/* 0x3EBF60 */    LDR             R0, [R2,#8]
/* 0x3EBF62 */    VLDR            D16, [R2]
/* 0x3EBF66 */    MOV             R2, SP
/* 0x3EBF68 */    STR             R0, [SP,#0x28+var_20]
/* 0x3EBF6A */    ADD             R0, SP, #0x28+var_18
/* 0x3EBF6C */    VSTR            D16, [SP,#0x28+var_28]
/* 0x3EBF70 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EBF74 */    VLDR            D16, [SP,#0x28+var_18]
/* 0x3EBF78 */    LDR             R0, [SP,#0x28+var_10]
/* 0x3EBF7A */    STR             R0, [R4,#8]
/* 0x3EBF7C */    VSTR            D16, [R4]
/* 0x3EBF80 */    ADD             SP, SP, #0x20 ; ' '
/* 0x3EBF82 */    POP             {R4,R6,R7,PC}
/* 0x3EBF84 */    ADDS            R1, R3, #4
/* 0x3EBF86 */    MOV             R0, R4
/* 0x3EBF88 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EBF8C */    ADD             SP, SP, #0x20 ; ' '
/* 0x3EBF8E */    POP             {R4,R6,R7,PC}
