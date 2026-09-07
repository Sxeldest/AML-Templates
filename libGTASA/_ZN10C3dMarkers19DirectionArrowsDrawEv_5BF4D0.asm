; =========================================================================
; Full Function Name : _ZN10C3dMarkers19DirectionArrowsDrawEv
; Start Address       : 0x5BF4D0
; End Address         : 0x5BF836
; =========================================================================

/* 0x5BF4D0 */    PUSH            {R4-R7,LR}
/* 0x5BF4D2 */    ADD             R7, SP, #0xC
/* 0x5BF4D4 */    PUSH.W          {R8-R11}
/* 0x5BF4D8 */    SUB             SP, SP, #4
/* 0x5BF4DA */    VPUSH           {D8-D9}
/* 0x5BF4DE */    SUB             SP, SP, #0x180
/* 0x5BF4E0 */    LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF4EE)
/* 0x5BF4E2 */    VMOV.F32        S16, #1.0
/* 0x5BF4E6 */    LDR             R1, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF4F4)
/* 0x5BF4E8 */    ADD             R5, SP, #0x1B0+var_DC
/* 0x5BF4EA */    ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5BF4EC */    VLDR            S18, =0.8
/* 0x5BF4F0 */    ADD             R1, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5BF4F2 */    MOV.W           R10, #0
/* 0x5BF4F6 */    LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
/* 0x5BF4F8 */    MOV.W           R9, #0
/* 0x5BF4FC */    STR             R0, [SP,#0x1B0+var_194]
/* 0x5BF4FE */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BF504)
/* 0x5BF500 */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BF502 */    LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BF504 */    STR             R0, [SP,#0x1B0+var_198]
/* 0x5BF506 */    LDR             R0, [R1]; C3dMarkers::ms_directionArrows ...
/* 0x5BF508 */    STR             R0, [SP,#0x1B0+var_19C]
/* 0x5BF50A */    LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF510)
/* 0x5BF50C */    ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5BF50E */    LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
/* 0x5BF510 */    STR             R0, [SP,#0x1B0+var_1A0]
/* 0x5BF512 */    LDR             R0, =(_ZN10C3dMarkers19m_user3dMarkerColorE_ptr - 0x5BF518)
/* 0x5BF514 */    ADD             R0, PC; _ZN10C3dMarkers19m_user3dMarkerColorE_ptr
/* 0x5BF516 */    LDR             R0, [R0]; C3dMarkers::m_user3dMarkerColor ...
/* 0x5BF518 */    STR             R0, [SP,#0x1B0+var_1A4]
/* 0x5BF51A */    LDR             R0, =(_ZN10C3dMarkers20User3dMarkerAtomicCBEP8RpAtomicPv_ptr - 0x5BF520)
/* 0x5BF51C */    ADD             R0, PC; _ZN10C3dMarkers20User3dMarkerAtomicCBEP8RpAtomicPv_ptr
/* 0x5BF51E */    LDR             R0, [R0]; C3dMarkers::User3dMarkerAtomicCB(RpAtomic *,void *)
/* 0x5BF520 */    STR             R0, [SP,#0x1B0+var_1A8]
/* 0x5BF522 */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5BF528)
/* 0x5BF524 */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5BF526 */    LDR             R0, [R0]; CPostEffects::ms_imf ...
/* 0x5BF528 */    STR             R0, [SP,#0x1B0+var_1AC]
/* 0x5BF52A */    MOVS            R0, #0
/* 0x5BF52C */    LDR             R1, [SP,#0x1B0+var_194]
/* 0x5BF52E */    LDRB.W          R1, [R1,R9]
/* 0x5BF532 */    CMP             R1, #0
/* 0x5BF534 */    BEQ.W           loc_5BF7EA
/* 0x5BF538 */    LSLS            R0, R0, #0x1F
/* 0x5BF53A */    BNE             loc_5BF586
/* 0x5BF53C */    LDR             R4, [SP,#0x1B0+var_1AC]
/* 0x5BF53E */    MOVS            R0, #0x14
/* 0x5BF540 */    ADD.W           R1, R4, #0x13C
/* 0x5BF544 */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5BF548 */    ADD.W           R1, R4, #0x140
/* 0x5BF54C */    MOVS            R0, #6
/* 0x5BF54E */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5BF552 */    ADD.W           R1, R4, #0x144
/* 0x5BF556 */    MOVS            R0, #8
/* 0x5BF558 */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5BF55C */    ADD.W           R1, R4, #0x14C
/* 0x5BF560 */    MOVS            R0, #0xC
/* 0x5BF562 */    BLX.W           j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x5BF566 */    MOVS            R0, #0x14
/* 0x5BF568 */    MOVS            R1, #1
/* 0x5BF56A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BF56E */    MOVS            R0, #6
/* 0x5BF570 */    MOVS            R1, #1
/* 0x5BF572 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BF576 */    MOVS            R0, #8
/* 0x5BF578 */    MOVS            R1, #0
/* 0x5BF57A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BF57E */    MOVS            R0, #0xC
/* 0x5BF580 */    MOVS            R1, #0
/* 0x5BF582 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BF586 */    LDR             R0, [SP,#0x1B0+var_198]
/* 0x5BF588 */    LDR.W           R11, [R0,#0x14]
/* 0x5BF58C */    LDR             R0, [SP,#0x1B0+var_19C]
/* 0x5BF58E */    ADD.W           R6, R0, R9
/* 0x5BF592 */    VLDR            D16, [R6,#4]
/* 0x5BF596 */    LDR             R0, [R6,#0xC]
/* 0x5BF598 */    STR             R0, [SP,#0x1B0+var_80]
/* 0x5BF59A */    VSTR            D16, [SP,#0x1B0+var_88]
/* 0x5BF59E */    LDR.W           R8, [R11,#4]
/* 0x5BF5A2 */    MOV             R0, R8
/* 0x5BF5A4 */    BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
/* 0x5BF5A8 */    ADD             R1, SP, #0x1B0+var_88
/* 0x5BF5AA */    MOV             R0, R8
/* 0x5BF5AC */    MOVS            R2, #0
/* 0x5BF5AE */    BLX.W           j__Z16RwFrameTranslateP7RwFramePK5RwV3d15RwOpCombineType; RwFrameTranslate(RwFrame *,RwV3d const*,RwOpCombineType)
/* 0x5BF5B2 */    ADD.W           R2, R6, #0x14
/* 0x5BF5B6 */    ADD             R3, SP, #0x1B0+var_94
/* 0x5BF5B8 */    LDM             R2, {R0-R2}
/* 0x5BF5BA */    STM             R3!, {R0-R2}
/* 0x5BF5BC */    ADD.W           R1, R8, #0x10
/* 0x5BF5C0 */    MOV             R0, R5
/* 0x5BF5C2 */    MOVS            R2, #0
/* 0x5BF5C4 */    BLX.W           j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x5BF5C8 */    BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x5BF5CC */    LDR             R1, [SP,#0x1B0+var_9C]
/* 0x5BF5CE */    ADD             R0, SP, #0x1B0+var_124
/* 0x5BF5D0 */    MOVS            R2, #0
/* 0x5BF5D2 */    STR.W           R10, [SP,#0x1B0+var_E4]
/* 0x5BF5D6 */    STR.W           R10, [SP,#0x1B0+var_E0]
/* 0x5BF5DA */    BLX.W           j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x5BF5DE */    ADD             R0, SP, #0x1B0+var_16C; this
/* 0x5BF5E0 */    STRD.W          R10, R10, [SP,#0x1B0+var_12C]
/* 0x5BF5E4 */    BLX.W           j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x5BF5E8 */    VLDR            S0, [SP,#0x1B0+var_94]
/* 0x5BF5EC */    VCMP.F32        S0, #0.0
/* 0x5BF5F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BF5F4 */    ITTT EQ
/* 0x5BF5F6 */    VLDREQ          S0, [SP,#0x1B0+var_90]
/* 0x5BF5FA */    VCMPEQ.F32      S0, #0.0
/* 0x5BF5FE */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x5BF602 */    BNE             loc_5BF612
/* 0x5BF604 */    VLDR            S0, [SP,#0x1B0+var_8C]
/* 0x5BF608 */    VCMP.F32        S0, S16
/* 0x5BF60C */    VMRS            APSR_nzcv, FPSCR
/* 0x5BF610 */    BEQ             loc_5BF67C
/* 0x5BF612 */    ADD             R6, SP, #0x1B0+var_94
/* 0x5BF614 */    ADD             R4, SP, #0x1B0+var_178
/* 0x5BF616 */    MOV.W           R0, #0x3F800000
/* 0x5BF61A */    ADD             R1, SP, #0x1B0+var_184; CVector *
/* 0x5BF61C */    STRD.W          R10, R10, [SP,#0x1B0+var_184]
/* 0x5BF620 */    MOV             R2, R6
/* 0x5BF622 */    STR             R0, [SP,#0x1B0+var_17C]
/* 0x5BF624 */    MOV             R0, R4; CVector *
/* 0x5BF626 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5BF62A */    ADD             R5, SP, #0x1B0+var_78
/* 0x5BF62C */    LDR             R0, [SP,#0x1B0+var_170]
/* 0x5BF62E */    VLDR            D16, [SP,#0x1B0+var_178]
/* 0x5BF632 */    STR             R0, [SP,#0x1B0+var_70]
/* 0x5BF634 */    MOV             R0, R5; this
/* 0x5BF636 */    VSTR            D16, [SP,#0x1B0+var_78]
/* 0x5BF63A */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5BF63E */    ADD             R0, SP, #0x1B0+var_190; CVector *
/* 0x5BF640 */    MOV             R1, R6; CVector *
/* 0x5BF642 */    MOV             R2, R5
/* 0x5BF644 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5BF648 */    LDR             R0, [SP,#0x1B0+var_188]
/* 0x5BF64A */    VLDR            D16, [SP,#0x1B0+var_190]
/* 0x5BF64E */    STR             R0, [SP,#0x1B0+var_170]
/* 0x5BF650 */    MOV             R0, R4; this
/* 0x5BF652 */    VSTR            D16, [SP,#0x1B0+var_178]
/* 0x5BF656 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5BF65A */    ADD             R2, SP, #0x1B0+var_78
/* 0x5BF65C */    LDM             R2, {R0-R2}
/* 0x5BF65E */    STR             R0, [SP,#0x1B0+var_16C]
/* 0x5BF660 */    STR             R1, [SP,#0x1B0+var_168]
/* 0x5BF662 */    STR             R2, [SP,#0x1B0+var_164]
/* 0x5BF664 */    LDR             R2, [SP,#0x1B0+var_170]
/* 0x5BF666 */    LDR             R6, [SP,#0x1B0+var_8C]
/* 0x5BF668 */    LDR             R0, [SP,#0x1B0+var_94]
/* 0x5BF66A */    STR             R0, [SP,#0x1B0+var_14C]
/* 0x5BF66C */    LDR             R3, [SP,#0x1B0+var_178]
/* 0x5BF66E */    LDR             R1, [SP,#0x1B0+var_90]
/* 0x5BF670 */    LDR             R0, [SP,#0x1B0+var_178+4]
/* 0x5BF672 */    STR             R3, [SP,#0x1B0+var_15C]
/* 0x5BF674 */    STRD.W          R1, R6, [SP,#0x1B0+var_148]
/* 0x5BF678 */    STRD.W          R0, R2, [SP,#0x1B0+var_158]
/* 0x5BF67C */    ADD             R4, SP, #0x1B0+var_78
/* 0x5BF67E */    ADD             R5, SP, #0x1B0+var_124
/* 0x5BF680 */    ADD             R6, SP, #0x1B0+var_16C
/* 0x5BF682 */    MOV             R0, R4
/* 0x5BF684 */    MOV             R1, R5
/* 0x5BF686 */    MOV             R2, R6
/* 0x5BF688 */    BLX.W           j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x5BF68C */    MOV             R0, R5
/* 0x5BF68E */    MOV             R1, R4
/* 0x5BF690 */    BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5BF694 */    MOV             R0, R4; this
/* 0x5BF696 */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5BF69A */    LDR             R4, [SP,#0x1B0+var_1A0]
/* 0x5BF69C */    MOV             R0, R5; this
/* 0x5BF69E */    VLDR            S0, [SP,#0x1B0+var_124]
/* 0x5BF6A2 */    ADD.W           R10, R4, R9
/* 0x5BF6A6 */    VLDR            S2, [SP,#0x1B0+var_120]
/* 0x5BF6AA */    VLDR            S4, [SP,#0x1B0+var_11C]
/* 0x5BF6AE */    VLDR            S8, [R10,#0x10]
/* 0x5BF6B2 */    VLDR            S6, [SP,#0x1B0+var_114]
/* 0x5BF6B6 */    VLDR            S10, [SP,#0x1B0+var_10C]
/* 0x5BF6BA */    VMUL.F32        S0, S8, S0
/* 0x5BF6BE */    VLDR            S12, [SP,#0x1B0+var_110]
/* 0x5BF6C2 */    VMUL.F32        S2, S8, S2
/* 0x5BF6C6 */    VLDR            S14, [SP,#0x1B0+var_FC]
/* 0x5BF6CA */    VMUL.F32        S10, S8, S10
/* 0x5BF6CE */    VLDR            S1, [SP,#0x1B0+var_104]
/* 0x5BF6D2 */    VMUL.F32        S4, S8, S4
/* 0x5BF6D6 */    VLDR            S3, [SP,#0x1B0+var_100]
/* 0x5BF6DA */    VMUL.F32        S6, S8, S6
/* 0x5BF6DE */    VMUL.F32        S12, S8, S12
/* 0x5BF6E2 */    VMUL.F32        S14, S8, S14
/* 0x5BF6E6 */    VMUL.F32        S1, S8, S1
/* 0x5BF6EA */    VSTR            S0, [SP,#0x1B0+var_124]
/* 0x5BF6EE */    VMUL.F32        S8, S8, S3
/* 0x5BF6F2 */    VSTR            S2, [SP,#0x1B0+var_120]
/* 0x5BF6F6 */    VSTR            S4, [SP,#0x1B0+var_11C]
/* 0x5BF6FA */    VSTR            S6, [SP,#0x1B0+var_114]
/* 0x5BF6FE */    VSTR            S12, [SP,#0x1B0+var_110]
/* 0x5BF702 */    VSTR            S10, [SP,#0x1B0+var_10C]
/* 0x5BF706 */    VSTR            S1, [SP,#0x1B0+var_104]
/* 0x5BF70A */    VSTR            S8, [SP,#0x1B0+var_100]
/* 0x5BF70E */    VSTR            S14, [SP,#0x1B0+var_FC]
/* 0x5BF712 */    BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x5BF716 */    MOV             R0, R8
/* 0x5BF718 */    BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x5BF71C */    LDR             R5, [SP,#0x1B0+var_1A8]
/* 0x5BF71E */    MOV.W           R0, #0xFF000000
/* 0x5BF722 */    LDR             R6, [SP,#0x1B0+var_1A4]
/* 0x5BF724 */    MOVS            R2, #0
/* 0x5BF726 */    MOV             R1, R5
/* 0x5BF728 */    STR             R0, [R6]
/* 0x5BF72A */    MOV             R0, R11
/* 0x5BF72C */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5BF730 */    MOV             R0, R11
/* 0x5BF732 */    BLX.W           j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
/* 0x5BF736 */    VLDR            S0, [SP,#0x1B0+var_124]
/* 0x5BF73A */    ADD             R0, SP, #0x1B0+var_124; this
/* 0x5BF73C */    VLDR            S2, [SP,#0x1B0+var_120]
/* 0x5BF740 */    VLDR            S4, [SP,#0x1B0+var_11C]
/* 0x5BF744 */    VMUL.F32        S0, S0, S18
/* 0x5BF748 */    VLDR            S6, [SP,#0x1B0+var_114]
/* 0x5BF74C */    VMUL.F32        S2, S2, S18
/* 0x5BF750 */    VLDR            S8, [SP,#0x1B0+var_10C]
/* 0x5BF754 */    VMUL.F32        S4, S4, S18
/* 0x5BF758 */    VLDR            S10, [SP,#0x1B0+var_110]
/* 0x5BF75C */    VMUL.F32        S6, S6, S18
/* 0x5BF760 */    VLDR            S12, [SP,#0x1B0+var_FC]
/* 0x5BF764 */    VMUL.F32        S8, S8, S18
/* 0x5BF768 */    VLDR            S14, [SP,#0x1B0+var_104]
/* 0x5BF76C */    VMUL.F32        S10, S10, S18
/* 0x5BF770 */    VLDR            S1, [SP,#0x1B0+var_100]
/* 0x5BF774 */    VMUL.F32        S12, S12, S18
/* 0x5BF778 */    VMUL.F32        S14, S14, S18
/* 0x5BF77C */    VSTR            S0, [SP,#0x1B0+var_124]
/* 0x5BF780 */    VMUL.F32        S1, S1, S18
/* 0x5BF784 */    VSTR            S2, [SP,#0x1B0+var_120]
/* 0x5BF788 */    VSTR            S4, [SP,#0x1B0+var_11C]
/* 0x5BF78C */    VSTR            S6, [SP,#0x1B0+var_114]
/* 0x5BF790 */    VSTR            S10, [SP,#0x1B0+var_110]
/* 0x5BF794 */    VSTR            S8, [SP,#0x1B0+var_10C]
/* 0x5BF798 */    VSTR            S14, [SP,#0x1B0+var_104]
/* 0x5BF79C */    VSTR            S1, [SP,#0x1B0+var_100]
/* 0x5BF7A0 */    VSTR            S12, [SP,#0x1B0+var_FC]
/* 0x5BF7A4 */    BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x5BF7A8 */    MOV             R0, R8
/* 0x5BF7AA */    BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x5BF7AE */    ADD.W           R3, R10, #0x20 ; ' '
/* 0x5BF7B2 */    MOV.W           R10, #0
/* 0x5BF7B6 */    LDM             R3, {R0-R3}
/* 0x5BF7B8 */    STRB            R0, [R6]
/* 0x5BF7BA */    MOV             R0, R11
/* 0x5BF7BC */    STRB            R1, [R6,#1]
/* 0x5BF7BE */    MOV             R1, R5
/* 0x5BF7C0 */    STRB            R2, [R6,#2]
/* 0x5BF7C2 */    MOVS            R2, #0
/* 0x5BF7C4 */    STRB            R3, [R6,#3]
/* 0x5BF7C6 */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5BF7CA */    MOV             R0, R11
/* 0x5BF7CC */    BLX.W           j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
/* 0x5BF7D0 */    ADD             R0, SP, #0x1B0+var_16C; this
/* 0x5BF7D2 */    STRB.W          R10, [R4,R9]
/* 0x5BF7D6 */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5BF7DA */    ADD             R0, SP, #0x1B0+var_124; this
/* 0x5BF7DC */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5BF7E0 */    ADD             R5, SP, #0x1B0+var_DC
/* 0x5BF7E2 */    MOV             R0, R5; this
/* 0x5BF7E4 */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5BF7E8 */    MOVS            R0, #1
/* 0x5BF7EA */    ADD.W           R9, R9, #0x30 ; '0'
/* 0x5BF7EE */    CMP.W           R9, #0xF0
/* 0x5BF7F2 */    BNE.W           loc_5BF52C
/* 0x5BF7F6 */    LSLS            R0, R0, #0x1F
/* 0x5BF7F8 */    BEQ             loc_5BF828
/* 0x5BF7FA */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5BF800)
/* 0x5BF7FC */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5BF7FE */    LDR             R4, [R0]; CPostEffects::ms_imf ...
/* 0x5BF800 */    MOVS            R0, #0x14
/* 0x5BF802 */    LDR.W           R1, [R4,#(dword_A477CC - 0xA47690)]
/* 0x5BF806 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BF80A */    LDR.W           R1, [R4,#(dword_A477D0 - 0xA47690)]
/* 0x5BF80E */    MOVS            R0, #6
/* 0x5BF810 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BF814 */    LDR.W           R1, [R4,#(dword_A477D4 - 0xA47690)]
/* 0x5BF818 */    MOVS            R0, #8
/* 0x5BF81A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BF81E */    LDR.W           R1, [R4,#(dword_A477DC - 0xA47690)]
/* 0x5BF822 */    MOVS            R0, #0xC
/* 0x5BF824 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BF828 */    ADD             SP, SP, #0x180
/* 0x5BF82A */    VPOP            {D8-D9}
/* 0x5BF82E */    ADD             SP, SP, #4
/* 0x5BF830 */    POP.W           {R8-R11}
/* 0x5BF834 */    POP             {R4-R7,PC}
