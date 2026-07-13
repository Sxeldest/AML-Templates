; =========================================================================
; Full Function Name : _ZN7CEntity13GetIsOnScreenEv
; Start Address       : 0x3EC148
; End Address         : 0x3EC1B6
; =========================================================================

/* 0x3EC148 */    PUSH            {R4,R6,R7,LR}
/* 0x3EC14A */    ADD             R7, SP, #8
/* 0x3EC14C */    SUB             SP, SP, #0x30
/* 0x3EC14E */    MOV             R4, R0
/* 0x3EC150 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC15A)
/* 0x3EC152 */    LDRSH.W         R1, [R4,#0x26]
/* 0x3EC156 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EC158 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EC15A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3EC15E */    LDR             R1, [R4,#0x14]
/* 0x3EC160 */    LDR             R0, [R0,#0x2C]
/* 0x3EC162 */    CMP             R1, #0
/* 0x3EC164 */    ADD.W           R2, R0, #0x18
/* 0x3EC168 */    BEQ             loc_3EC18C
/* 0x3EC16A */    LDR             R0, [R2,#8]
/* 0x3EC16C */    VLDR            D16, [R2]
/* 0x3EC170 */    ADD             R2, SP, #0x38+var_28
/* 0x3EC172 */    STR             R0, [SP,#0x38+var_20]
/* 0x3EC174 */    ADD             R0, SP, #0x38+var_18
/* 0x3EC176 */    VSTR            D16, [SP,#0x38+var_28]
/* 0x3EC17A */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EC17E */    VLDR            D16, [SP,#0x38+var_18]
/* 0x3EC182 */    LDR             R0, [SP,#0x38+var_10]
/* 0x3EC184 */    STR             R0, [SP,#0x38+var_30]
/* 0x3EC186 */    VSTR            D16, [SP,#0x38+var_38]
/* 0x3EC18A */    B               loc_3EC194
/* 0x3EC18C */    ADDS            R1, R4, #4
/* 0x3EC18E */    MOV             R0, SP
/* 0x3EC190 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EC194 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC19E)
/* 0x3EC196 */    LDRSH.W         R1, [R4,#0x26]
/* 0x3EC19A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EC19C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EC19E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3EC1A2 */    LDR             R1, =(TheCamera_ptr - 0x3EC1AA)
/* 0x3EC1A4 */    LDR             R0, [R0,#0x2C]
/* 0x3EC1A6 */    ADD             R1, PC; TheCamera_ptr
/* 0x3EC1A8 */    LDR             R2, [R0,#0x24]; float
/* 0x3EC1AA */    LDR             R0, [R1]; TheCamera ; this
/* 0x3EC1AC */    MOV             R1, SP; CVector *
/* 0x3EC1AE */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x3EC1B2 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3EC1B4 */    POP             {R4,R6,R7,PC}
