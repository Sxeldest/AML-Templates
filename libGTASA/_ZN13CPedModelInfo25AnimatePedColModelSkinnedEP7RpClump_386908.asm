; =========================================================================
; Full Function Name : _ZN13CPedModelInfo25AnimatePedColModelSkinnedEP7RpClump
; Start Address       : 0x386908
; End Address         : 0x386AC0
; =========================================================================

/* 0x386908 */    PUSH            {R4-R7,LR}
/* 0x38690A */    ADD             R7, SP, #0xC
/* 0x38690C */    PUSH.W          {R8-R11}
/* 0x386910 */    SUB             SP, SP, #0x44
/* 0x386912 */    MOV             R5, R0
/* 0x386914 */    MOV             R4, R1
/* 0x386916 */    LDR             R0, [R5,#0x4C]
/* 0x386918 */    CMP             R0, #0
/* 0x38691A */    BEQ.W           loc_386AAE
/* 0x38691E */    STR             R5, [SP,#0x60+var_5C]
/* 0x386920 */    LDR             R0, [R0,#0x2C]
/* 0x386922 */    STR             R0, [SP,#0x60+var_50]
/* 0x386924 */    MOV             R0, R4
/* 0x386926 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x38692A */    STR             R0, [SP,#0x60+var_48]
/* 0x38692C */    LDR             R0, =(_ZN5CGame17m_pWorkingMatrix2E_ptr - 0x386934)
/* 0x38692E */    LDR             R1, =(_ZN5CGame17m_pWorkingMatrix1E_ptr - 0x386938)
/* 0x386930 */    ADD             R0, PC; _ZN5CGame17m_pWorkingMatrix2E_ptr
/* 0x386932 */    LDR             R2, [R4,#4]
/* 0x386934 */    ADD             R1, PC; _ZN5CGame17m_pWorkingMatrix1E_ptr
/* 0x386936 */    LDR             R0, [R0]; CGame::m_pWorkingMatrix2 ...
/* 0x386938 */    LDR             R1, [R1]; CGame::m_pWorkingMatrix1 ...
/* 0x38693A */    LDR             R0, [R0]; CGame::m_pWorkingMatrix2
/* 0x38693C */    STR             R0, [SP,#0x60+var_44]
/* 0x38693E */    LDR             R0, [R1]; CGame::m_pWorkingMatrix1
/* 0x386940 */    ADD.W           R1, R2, #0x10
/* 0x386944 */    STR             R0, [SP,#0x60+var_4C]
/* 0x386946 */    BLX             j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
/* 0x38694A */    LDR             R0, =(_ZN13CPedModelInfo15m_pColNodeInfosE_ptr - 0x386958)
/* 0x38694C */    MOV.W           R11, #0
/* 0x386950 */    LDRD.W          R10, R9, [SP,#0x60+var_48]
/* 0x386954 */    ADD             R0, PC; _ZN13CPedModelInfo15m_pColNodeInfosE_ptr
/* 0x386956 */    LDR             R0, [R0]; CPedModelInfo::m_pColNodeInfos ...
/* 0x386958 */    ADD.W           R8, R0, #0xC
/* 0x38695C */    LDR.W           R0, [R8]
/* 0x386960 */    ADD.W           R4, R9, #0x30 ; '0'
/* 0x386964 */    LDR             R1, [SP,#0x60+var_4C]
/* 0x386966 */    ADD.W           R5, R9, #0x20 ; ' '
/* 0x38696A */    STR             R0, [SP,#0x60+var_28]
/* 0x38696C */    LDR.W           R0, [R8,#4]
/* 0x386970 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x386974 */    STR             R0, [SP,#0x60+var_28+4]
/* 0x386976 */    LDR.W           R0, [R8,#8]
/* 0x38697A */    STR             R0, [SP,#0x60+var_20]
/* 0x38697C */    MOV             R0, R1
/* 0x38697E */    VLD1.32         {D16-D17}, [R0]!
/* 0x386982 */    ADDS            R1, #0x20 ; ' '
/* 0x386984 */    STR             R2, [SP,#0x60+var_54]
/* 0x386986 */    VLD1.32         {D18-D19}, [R2]
/* 0x38698A */    STR             R1, [SP,#0x60+var_58]
/* 0x38698C */    VLD1.32         {D20-D21}, [R1]
/* 0x386990 */    VLD1.32         {D22-D23}, [R0]
/* 0x386994 */    MOV             R0, R9
/* 0x386996 */    VST1.32         {D18-D19}, [R4]
/* 0x38699A */    VST1.32         {D20-D21}, [R5]
/* 0x38699E */    VST1.32         {D16-D17}, [R0]!
/* 0x3869A2 */    VST1.32         {D22-D23}, [R0]
/* 0x3869A6 */    MOV             R0, R10
/* 0x3869A8 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x3869AC */    LDR.W           R1, [R8,#-8]
/* 0x3869B0 */    MOV             R6, R0
/* 0x3869B2 */    MOV             R0, R10
/* 0x3869B4 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x3869B8 */    ADD.W           R1, R6, R0,LSL#6
/* 0x3869BC */    MOV             R0, R9
/* 0x3869BE */    MOVS            R2, #1
/* 0x3869C0 */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x3869C4 */    ADD             R0, SP, #0x60+var_28
/* 0x3869C6 */    MOVS            R2, #1
/* 0x3869C8 */    MOV             R3, R9
/* 0x3869CA */    MOV             R1, R0
/* 0x3869CC */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x3869D0 */    LDR             R0, [SP,#0x60+var_50]
/* 0x3869D2 */    ADD.W           R8, R8, #0x1C
/* 0x3869D6 */    VLDR            D16, [SP,#0x60+var_28]
/* 0x3869DA */    LDR             R1, [SP,#0x60+var_20]
/* 0x3869DC */    LDR             R0, [R0,#8]
/* 0x3869DE */    ADD             R0, R11
/* 0x3869E0 */    ADD.W           R11, R11, #0x14
/* 0x3869E4 */    CMP.W           R11, #0xF0
/* 0x3869E8 */    STR             R1, [R0,#8]
/* 0x3869EA */    VSTR            D16, [R0]
/* 0x3869EE */    BNE             loc_38695C
/* 0x3869F0 */    MOVS            R0, #0
/* 0x3869F2 */    STRD.W          R0, R0, [SP,#0x60+var_28]
/* 0x3869F6 */    LDR             R1, [SP,#0x60+var_54]
/* 0x3869F8 */    STR             R0, [SP,#0x60+var_20]
/* 0x3869FA */    VLD1.32         {D18-D19}, [R1]
/* 0x3869FE */    LDR             R1, [SP,#0x60+var_58]
/* 0x386A00 */    LDR             R0, [SP,#0x60+var_4C]
/* 0x386A02 */    VLD1.32         {D20-D21}, [R1]
/* 0x386A06 */    MOVS            R1, #3
/* 0x386A08 */    VLD1.32         {D16-D17}, [R0]!
/* 0x386A0C */    VLD1.32         {D22-D23}, [R0]
/* 0x386A10 */    VST1.32         {D18-D19}, [R4]
/* 0x386A14 */    VST1.32         {D20-D21}, [R5]
/* 0x386A18 */    LDR             R5, [SP,#0x60+var_44]
/* 0x386A1A */    MOV             R0, R5
/* 0x386A1C */    VST1.32         {D16-D17}, [R0]!
/* 0x386A20 */    VST1.32         {D22-D23}, [R0]
/* 0x386A24 */    LDR             R6, [SP,#0x60+var_48]
/* 0x386A26 */    MOV             R0, R6
/* 0x386A28 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x386A2C */    MOV             R4, R0
/* 0x386A2E */    MOV             R0, R6
/* 0x386A30 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x386A34 */    ADD.W           R1, R0, R4,LSL#6
/* 0x386A38 */    MOV             R0, R5
/* 0x386A3A */    MOVS            R2, #1
/* 0x386A3C */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x386A40 */    ADD             R4, SP, #0x60+var_28
/* 0x386A42 */    MOVS            R2, #1
/* 0x386A44 */    MOV             R3, R5
/* 0x386A46 */    MOV             R0, R4
/* 0x386A48 */    MOV             R1, R4
/* 0x386A4A */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x386A4E */    LDR             R5, [SP,#0x60+var_5C]
/* 0x386A50 */    MOV.W           R1, #0x3FC00000; float
/* 0x386A54 */    MOV             R2, R4; CVector *
/* 0x386A56 */    LDR             R0, [R5,#0x4C]
/* 0x386A58 */    ADDS            R0, #0x18; this
/* 0x386A5A */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x386A5E */    VLDR            S0, =-1.2
/* 0x386A62 */    ADD             R1, SP, #0x60+var_34; CVector *
/* 0x386A64 */    VLDR            S2, [SP,#0x60+var_28]
/* 0x386A68 */    ADD             R2, SP, #0x60+var_40; CVector *
/* 0x386A6A */    VLDR            S4, [SP,#0x60+var_28+4]
/* 0x386A6E */    VLDR            S6, [SP,#0x60+var_20]
/* 0x386A72 */    VADD.F32        S8, S2, S0
/* 0x386A76 */    VLDR            S12, =1.2
/* 0x386A7A */    VADD.F32        S10, S4, S0
/* 0x386A7E */    VADD.F32        S0, S6, S0
/* 0x386A82 */    LDR             R0, [R5,#0x4C]; this
/* 0x386A84 */    VADD.F32        S4, S4, S12
/* 0x386A88 */    VADD.F32        S2, S2, S12
/* 0x386A8C */    VADD.F32        S6, S6, S12
/* 0x386A90 */    VSTR            S8, [SP,#0x60+var_34]
/* 0x386A94 */    VSTR            S10, [SP,#0x60+var_30]
/* 0x386A98 */    VSTR            S0, [SP,#0x60+var_2C]
/* 0x386A9C */    VSTR            S4, [SP,#0x60+var_3C]
/* 0x386AA0 */    VSTR            S2, [SP,#0x60+var_40]
/* 0x386AA4 */    VSTR            S6, [SP,#0x60+var_38]
/* 0x386AA8 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x386AAC */    B               loc_386AB6
/* 0x386AAE */    MOV             R0, R5
/* 0x386AB0 */    MOV             R1, R4
/* 0x386AB2 */    BLX             j__ZN13CPedModelInfo24CreateHitColModelSkinnedEP7RpClump; CPedModelInfo::CreateHitColModelSkinned(RpClump *)
/* 0x386AB6 */    LDR             R0, [R5,#0x4C]
/* 0x386AB8 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x386ABA */    POP.W           {R8-R11}
/* 0x386ABE */    POP             {R4-R7,PC}
