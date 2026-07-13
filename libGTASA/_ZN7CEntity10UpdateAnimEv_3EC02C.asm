; =========================================================================
; Full Function Name : _ZN7CEntity10UpdateAnimEv
; Start Address       : 0x3EC02C
; End Address         : 0x3EC130
; =========================================================================

/* 0x3EC02C */    PUSH            {R4,R5,R7,LR}
/* 0x3EC02E */    ADD             R7, SP, #8
/* 0x3EC030 */    SUB             SP, SP, #0x30
/* 0x3EC032 */    MOV             R4, R0
/* 0x3EC034 */    MOV             R5, R4
/* 0x3EC036 */    LDR.W           R1, [R5,#0x1C]!
/* 0x3EC03A */    LDR.W           R0, [R5,#-4]
/* 0x3EC03E */    BIC.W           R1, R1, #0x800000
/* 0x3EC042 */    STR             R1, [R5]
/* 0x3EC044 */    CMP             R0, #0
/* 0x3EC046 */    BEQ             loc_3EC12C
/* 0x3EC048 */    LDRB            R1, [R0]
/* 0x3EC04A */    CMP             R1, #2
/* 0x3EC04C */    BNE             loc_3EC12C
/* 0x3EC04E */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
/* 0x3EC052 */    CMP             R0, #0
/* 0x3EC054 */    BEQ             loc_3EC12C
/* 0x3EC056 */    LDRB.W          R0, [R4,#0x3A]
/* 0x3EC05A */    AND.W           R0, R0, #7
/* 0x3EC05E */    CMP             R0, #4
/* 0x3EC060 */    ITT EQ
/* 0x3EC062 */    LDRBEQ.W        R0, [R4,#0x140]
/* 0x3EC066 */    CMPEQ           R0, #4
/* 0x3EC068 */    BEQ             loc_3EC0AE
/* 0x3EC06A */    LDR             R3, [R5]
/* 0x3EC06C */    TST.W           R3, #0x20000
/* 0x3EC070 */    BNE             loc_3EC108
/* 0x3EC072 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC07C)
/* 0x3EC074 */    LDRSH.W         R1, [R4,#0x26]
/* 0x3EC078 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EC07A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EC07C */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3EC080 */    LDR             R1, [R4,#0x14]
/* 0x3EC082 */    LDR             R0, [R0,#0x2C]
/* 0x3EC084 */    CMP             R1, #0
/* 0x3EC086 */    ADD.W           R2, R0, #0x18
/* 0x3EC08A */    BEQ             loc_3EC0D2
/* 0x3EC08C */    LDR             R0, [R2,#8]
/* 0x3EC08E */    VLDR            D16, [R2]
/* 0x3EC092 */    ADD             R2, SP, #0x38+var_28
/* 0x3EC094 */    STR             R0, [SP,#0x38+var_20]
/* 0x3EC096 */    ADD             R0, SP, #0x38+var_18
/* 0x3EC098 */    VSTR            D16, [SP,#0x38+var_28]
/* 0x3EC09C */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EC0A0 */    VLDR            D16, [SP,#0x38+var_18]
/* 0x3EC0A4 */    LDR             R0, [SP,#0x38+var_10]
/* 0x3EC0A6 */    STR             R0, [SP,#0x38+var_30]
/* 0x3EC0A8 */    VSTR            D16, [SP,#0x38+var_38]
/* 0x3EC0AC */    B               loc_3EC0DA
/* 0x3EC0AE */    LDR             R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x3EC0BA)
/* 0x3EC0B0 */    MOVS            R2, #1
/* 0x3EC0B2 */    VLDR            S0, =50.0
/* 0x3EC0B6 */    ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x3EC0B8 */    LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
/* 0x3EC0BA */    VLDR            S2, [R0]
/* 0x3EC0BE */    LDR             R0, [R4,#0x18]
/* 0x3EC0C0 */    VDIV.F32        S0, S2, S0
/* 0x3EC0C4 */    VMOV            R1, S0
/* 0x3EC0C8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3EC0CA */    POP.W           {R4,R5,R7,LR}
/* 0x3EC0CE */    B.W             j_j__Z32RpAnimBlendClumpUpdateAnimationsP7RpClumpfb; j_RpAnimBlendClumpUpdateAnimations(RpClump *,float,bool)
/* 0x3EC0D2 */    ADDS            R1, R4, #4
/* 0x3EC0D4 */    MOV             R0, SP
/* 0x3EC0D6 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EC0DA */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC0E4)
/* 0x3EC0DC */    LDRSH.W         R1, [R4,#0x26]
/* 0x3EC0E0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EC0E2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EC0E4 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3EC0E8 */    LDR             R1, =(TheCamera_ptr - 0x3EC0F0)
/* 0x3EC0EA */    LDR             R0, [R0,#0x2C]
/* 0x3EC0EC */    ADD             R1, PC; TheCamera_ptr
/* 0x3EC0EE */    LDR             R2, [R0,#0x24]; float
/* 0x3EC0F0 */    LDR             R0, [R1]; TheCamera ; this
/* 0x3EC0F2 */    MOV             R1, SP; CVector *
/* 0x3EC0F4 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x3EC0F8 */    LDR             R1, [R5]
/* 0x3EC0FA */    EOR.W           R0, R0, #1
/* 0x3EC0FE */    BIC.W           R1, R1, #0x20000
/* 0x3EC102 */    ORR.W           R3, R1, R0,LSL#17
/* 0x3EC106 */    STR             R3, [R5]
/* 0x3EC108 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3EC116)
/* 0x3EC10A */    MOVS            R2, #0
/* 0x3EC10C */    VLDR            S0, =50.0
/* 0x3EC110 */    LSLS            R3, R3, #0xE
/* 0x3EC112 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3EC114 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3EC116 */    VLDR            S2, [R0]
/* 0x3EC11A */    LDR             R0, [R4,#0x18]
/* 0x3EC11C */    IT PL
/* 0x3EC11E */    MOVPL           R2, #1
/* 0x3EC120 */    VDIV.F32        S0, S2, S0
/* 0x3EC124 */    VMOV            R1, S0
/* 0x3EC128 */    BLX             j__Z32RpAnimBlendClumpUpdateAnimationsP7RpClumpfb; RpAnimBlendClumpUpdateAnimations(RpClump *,float,bool)
/* 0x3EC12C */    ADD             SP, SP, #0x30 ; '0'
/* 0x3EC12E */    POP             {R4,R5,R7,PC}
