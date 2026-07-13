; =========================================================================
; Full Function Name : _ZN13CPedModelInfo30AnimatePedColModelSkinnedWorldEP7RpClump
; Start Address       : 0x386AD4
; End Address         : 0x386BEA
; =========================================================================

/* 0x386AD4 */    PUSH            {R4-R7,LR}
/* 0x386AD6 */    ADD             R7, SP, #0xC
/* 0x386AD8 */    PUSH.W          {R8-R11}
/* 0x386ADC */    SUB             SP, SP, #0x24
/* 0x386ADE */    MOV             R8, R0
/* 0x386AE0 */    MOV             R5, R1
/* 0x386AE2 */    LDR.W           R0, [R8,#0x4C]
/* 0x386AE6 */    CBNZ            R0, loc_386AF4
/* 0x386AE8 */    MOV             R0, R8
/* 0x386AEA */    MOV             R1, R5
/* 0x386AEC */    BLX             j__ZN13CPedModelInfo24CreateHitColModelSkinnedEP7RpClump; CPedModelInfo::CreateHitColModelSkinned(RpClump *)
/* 0x386AF0 */    LDR.W           R0, [R8,#0x4C]
/* 0x386AF4 */    LDR.W           R9, [R0,#0x2C]
/* 0x386AF8 */    MOV             R0, R5
/* 0x386AFA */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x386AFE */    MOV             R11, R0
/* 0x386B00 */    LDR             R0, =(_ZN13CPedModelInfo15m_pColNodeInfosE_ptr - 0x386B0C)
/* 0x386B02 */    ADD.W           R10, SP, #0x40+var_28
/* 0x386B06 */    MOVS            R5, #0
/* 0x386B08 */    ADD             R0, PC; _ZN13CPedModelInfo15m_pColNodeInfosE_ptr
/* 0x386B0A */    LDR             R0, [R0]; CPedModelInfo::m_pColNodeInfos ...
/* 0x386B0C */    ADD.W           R6, R0, #0xC
/* 0x386B10 */    LDR             R0, [R6]
/* 0x386B12 */    STR             R0, [SP,#0x40+var_28]
/* 0x386B14 */    LDR             R0, [R6,#4]
/* 0x386B16 */    STR             R0, [SP,#0x40+var_28+4]
/* 0x386B18 */    LDR             R0, [R6,#8]
/* 0x386B1A */    STR             R0, [SP,#0x40+var_20]
/* 0x386B1C */    MOV             R0, R11
/* 0x386B1E */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x386B22 */    LDR.W           R1, [R6,#-8]
/* 0x386B26 */    MOV             R4, R0
/* 0x386B28 */    MOV             R0, R11
/* 0x386B2A */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x386B2E */    ADD.W           R3, R4, R0,LSL#6
/* 0x386B32 */    MOV             R0, R10
/* 0x386B34 */    MOV             R1, R10
/* 0x386B36 */    MOVS            R2, #1
/* 0x386B38 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x386B3C */    LDR.W           R0, [R9,#8]
/* 0x386B40 */    ADDS            R6, #0x1C
/* 0x386B42 */    VLDR            D16, [SP,#0x40+var_28]
/* 0x386B46 */    ADD             R0, R5
/* 0x386B48 */    ADDS            R5, #0x14
/* 0x386B4A */    LDR             R1, [SP,#0x40+var_20]
/* 0x386B4C */    CMP             R5, #0xF0
/* 0x386B4E */    STR             R1, [R0,#8]
/* 0x386B50 */    VSTR            D16, [R0]
/* 0x386B54 */    BNE             loc_386B10
/* 0x386B56 */    MOVS            R0, #0
/* 0x386B58 */    MOVS            R1, #3
/* 0x386B5A */    STRD.W          R0, R0, [SP,#0x40+var_28]
/* 0x386B5E */    STR             R0, [SP,#0x40+var_20]
/* 0x386B60 */    MOV             R0, R11
/* 0x386B62 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x386B66 */    MOV             R6, R0
/* 0x386B68 */    MOV             R0, R11
/* 0x386B6A */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x386B6E */    ADD             R5, SP, #0x40+var_28
/* 0x386B70 */    ADD.W           R3, R0, R6,LSL#6
/* 0x386B74 */    MOVS            R2, #1
/* 0x386B76 */    MOV             R0, R5
/* 0x386B78 */    MOV             R1, R5
/* 0x386B7A */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x386B7E */    LDR.W           R0, [R8,#0x4C]
/* 0x386B82 */    MOV.W           R1, #0x3FC00000; float
/* 0x386B86 */    MOV             R2, R5; CVector *
/* 0x386B88 */    ADDS            R0, #0x18; this
/* 0x386B8A */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x386B8E */    VLDR            S0, =-1.2
/* 0x386B92 */    ADD             R1, SP, #0x40+var_34; CVector *
/* 0x386B94 */    VLDR            S2, [SP,#0x40+var_28]
/* 0x386B98 */    MOV             R2, SP; CVector *
/* 0x386B9A */    VLDR            S4, [SP,#0x40+var_28+4]
/* 0x386B9E */    VLDR            S6, [SP,#0x40+var_20]
/* 0x386BA2 */    VADD.F32        S8, S2, S0
/* 0x386BA6 */    VLDR            S12, =1.2
/* 0x386BAA */    VADD.F32        S10, S4, S0
/* 0x386BAE */    VADD.F32        S0, S6, S0
/* 0x386BB2 */    LDR.W           R0, [R8,#0x4C]; this
/* 0x386BB6 */    VADD.F32        S4, S4, S12
/* 0x386BBA */    VADD.F32        S2, S2, S12
/* 0x386BBE */    VADD.F32        S6, S6, S12
/* 0x386BC2 */    VSTR            S8, [SP,#0x40+var_34]
/* 0x386BC6 */    VSTR            S10, [SP,#0x40+var_30]
/* 0x386BCA */    VSTR            S0, [SP,#0x40+var_2C]
/* 0x386BCE */    VSTR            S4, [SP,#0x40+var_3C]
/* 0x386BD2 */    VSTR            S2, [SP,#0x40+var_40]
/* 0x386BD6 */    VSTR            S6, [SP,#0x40+var_38]
/* 0x386BDA */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x386BDE */    LDR.W           R0, [R8,#0x4C]
/* 0x386BE2 */    ADD             SP, SP, #0x24 ; '$'
/* 0x386BE4 */    POP.W           {R8-R11}
/* 0x386BE8 */    POP             {R4-R7,PC}
