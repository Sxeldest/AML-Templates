; =========================================================================
; Full Function Name : _ZN7CEntity9IsVisibleEv
; Start Address       : 0x3ED50C
; End Address         : 0x3ED58A
; =========================================================================

/* 0x3ED50C */    PUSH            {R4,R6,R7,LR}
/* 0x3ED50E */    ADD             R7, SP, #8
/* 0x3ED510 */    SUB             SP, SP, #0x30
/* 0x3ED512 */    MOV             R4, R0
/* 0x3ED514 */    LDR             R0, [R4,#0x18]
/* 0x3ED516 */    CBZ             R0, loc_3ED51E
/* 0x3ED518 */    LDRB            R0, [R4,#0x1C]
/* 0x3ED51A */    LSLS            R0, R0, #0x18
/* 0x3ED51C */    BMI             loc_3ED524
/* 0x3ED51E */    MOVS            R0, #0
/* 0x3ED520 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3ED522 */    POP             {R4,R6,R7,PC}
/* 0x3ED524 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED52E)
/* 0x3ED526 */    LDRSH.W         R1, [R4,#0x26]
/* 0x3ED52A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3ED52C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3ED52E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3ED532 */    LDR             R1, [R4,#0x14]
/* 0x3ED534 */    LDR             R0, [R0,#0x2C]
/* 0x3ED536 */    CMP             R1, #0
/* 0x3ED538 */    ADD.W           R2, R0, #0x18
/* 0x3ED53C */    BEQ             loc_3ED560
/* 0x3ED53E */    LDR             R0, [R2,#8]
/* 0x3ED540 */    VLDR            D16, [R2]
/* 0x3ED544 */    ADD             R2, SP, #0x38+var_28
/* 0x3ED546 */    STR             R0, [SP,#0x38+var_20]
/* 0x3ED548 */    ADD             R0, SP, #0x38+var_18
/* 0x3ED54A */    VSTR            D16, [SP,#0x38+var_28]
/* 0x3ED54E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3ED552 */    VLDR            D16, [SP,#0x38+var_18]
/* 0x3ED556 */    LDR             R0, [SP,#0x38+var_10]
/* 0x3ED558 */    STR             R0, [SP,#0x38+var_30]
/* 0x3ED55A */    VSTR            D16, [SP,#0x38+var_38]
/* 0x3ED55E */    B               loc_3ED568
/* 0x3ED560 */    ADDS            R1, R4, #4
/* 0x3ED562 */    MOV             R0, SP
/* 0x3ED564 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3ED568 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED572)
/* 0x3ED56A */    LDRSH.W         R1, [R4,#0x26]
/* 0x3ED56E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3ED570 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3ED572 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3ED576 */    LDR             R1, =(TheCamera_ptr - 0x3ED57E)
/* 0x3ED578 */    LDR             R0, [R0,#0x2C]
/* 0x3ED57A */    ADD             R1, PC; TheCamera_ptr
/* 0x3ED57C */    LDR             R2, [R0,#0x24]; float
/* 0x3ED57E */    LDR             R0, [R1]; TheCamera ; this
/* 0x3ED580 */    MOV             R1, SP; CVector *
/* 0x3ED582 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x3ED586 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3ED588 */    POP             {R4,R6,R7,PC}
