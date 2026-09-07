; =========================================================================
; Full Function Name : _ZN13CPedModelInfo24CreateHitColModelSkinnedEP7RpClump
; Start Address       : 0x3866C0
; End Address         : 0x386820
; =========================================================================

/* 0x3866C0 */    PUSH            {R4-R7,LR}
/* 0x3866C2 */    ADD             R7, SP, #0xC
/* 0x3866C4 */    PUSH.W          {R8-R11}
/* 0x3866C8 */    SUB             SP, SP, #0x3C
/* 0x3866CA */    MOV             R10, R1
/* 0x3866CC */    STR             R0, [SP,#0x58+var_48]
/* 0x3866CE */    MOV             R0, R10
/* 0x3866D0 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x3866D4 */    MOV             R11, R0
/* 0x3866D6 */    MOVS            R0, #word_30; this
/* 0x3866D8 */    BLX             j__ZN9CColModelnwEj; CColModel::operator new(uint)
/* 0x3866DC */    MOV             R6, R0
/* 0x3866DE */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x3866E2 */    LDR             R0, =(_ZN5CGame17m_pWorkingMatrix2E_ptr - 0x3866F0)
/* 0x3866E4 */    MOV.W           R8, #0
/* 0x3866E8 */    LDR             R1, =(_ZN5CGame17m_pWorkingMatrix1E_ptr - 0x3866F4)
/* 0x3866EA */    MOVS            R2, #0; int
/* 0x3866EC */    ADD             R0, PC; _ZN5CGame17m_pWorkingMatrix2E_ptr
/* 0x3866EE */    MOVS            R3, #0; int
/* 0x3866F0 */    ADD             R1, PC; _ZN5CGame17m_pWorkingMatrix1E_ptr
/* 0x3866F2 */    LDR             R0, [R0]; CGame::m_pWorkingMatrix2 ...
/* 0x3866F4 */    LDR             R1, [R1]; CGame::m_pWorkingMatrix1 ...
/* 0x3866F6 */    LDR             R4, [R0]; CGame::m_pWorkingMatrix2
/* 0x3866F8 */    MOV             R0, R6; this
/* 0x3866FA */    LDR             R5, [R1]; CGame::m_pWorkingMatrix1
/* 0x3866FC */    MOVS            R1, #0xC; int
/* 0x3866FE */    STRD.W          R8, R8, [SP,#0x58+var_58]; int
/* 0x386702 */    STR.W           R8, [SP,#0x58+var_50]; bool
/* 0x386706 */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x38670A */    LDR.W           R0, [R10,#4]
/* 0x38670E */    ADD.W           R1, R0, #0x10
/* 0x386712 */    MOV             R0, R5
/* 0x386714 */    BLX             j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
/* 0x386718 */    STR             R6, [SP,#0x58+var_4C]
/* 0x38671A */    LDR             R0, [R6,#0x2C]
/* 0x38671C */    LDR.W           R9, [R0,#8]
/* 0x386720 */    LDR             R0, =(_ZN13CPedModelInfo15m_pColNodeInfosE_ptr - 0x386726)
/* 0x386722 */    ADD             R0, PC; _ZN13CPedModelInfo15m_pColNodeInfosE_ptr
/* 0x386724 */    LDR             R0, [R0]; CPedModelInfo::m_pColNodeInfos ...
/* 0x386726 */    STR             R0, [SP,#0x58+var_44]
/* 0x386728 */    LDR             R0, [SP,#0x58+var_44]
/* 0x38672A */    ADD             R3, SP, #0x58+var_28
/* 0x38672C */    ADD.W           R10, R0, R8
/* 0x386730 */    ADD.W           R2, R10, #0xC
/* 0x386734 */    LDM             R2, {R0-R2}
/* 0x386736 */    STM             R3!, {R0-R2}
/* 0x386738 */    MOV             R0, R5
/* 0x38673A */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x38673E */    VLD1.32         {D16-D17}, [R0]!
/* 0x386742 */    VLD1.32         {D18-D19}, [R1]
/* 0x386746 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x38674A */    VLD1.32         {D22-D23}, [R0]
/* 0x38674E */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x386752 */    VLD1.32         {D20-D21}, [R1]
/* 0x386756 */    VST1.32         {D18-D19}, [R0]
/* 0x38675A */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x38675E */    VST1.32         {D20-D21}, [R0]
/* 0x386762 */    MOV             R0, R4
/* 0x386764 */    VST1.32         {D16-D17}, [R0]!
/* 0x386768 */    VST1.32         {D22-D23}, [R0]
/* 0x38676C */    MOV             R0, R11
/* 0x38676E */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x386772 */    LDR.W           R1, [R10,#4]
/* 0x386776 */    MOV             R6, R0
/* 0x386778 */    MOV             R0, R11
/* 0x38677A */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x38677E */    ADD.W           R1, R6, R0,LSL#6
/* 0x386782 */    MOV             R0, R4
/* 0x386784 */    MOVS            R2, #1
/* 0x386786 */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x38678A */    ADD             R0, SP, #0x58+var_28
/* 0x38678C */    MOVS            R2, #1
/* 0x38678E */    MOV             R3, R4
/* 0x386790 */    MOV             R1, R0
/* 0x386792 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x386796 */    VLDR            D16, [SP,#0x58+var_28]
/* 0x38679A */    ADD.W           R8, R8, #0x1C
/* 0x38679E */    LDR             R0, [SP,#0x58+var_20]
/* 0x3867A0 */    CMP.W           R8, #0x150
/* 0x3867A4 */    STR.W           R0, [R9,#8]
/* 0x3867A8 */    VSTR            D16, [R9]
/* 0x3867AC */    LDR.W           R0, [R10,#0x18]
/* 0x3867B0 */    STR.W           R0, [R9,#0xC]
/* 0x3867B4 */    MOV.W           R0, #0x3E ; '>'
/* 0x3867B8 */    STRB.W          R0, [R9,#0x10]
/* 0x3867BC */    LDR.W           R0, [R10,#8]
/* 0x3867C0 */    STRB.W          R0, [R9,#0x11]
/* 0x3867C4 */    ADD.W           R9, R9, #0x14
/* 0x3867C8 */    BNE             loc_386728
/* 0x3867CA */    MOVS            R4, #0
/* 0x3867CC */    ADD             R2, SP, #0x58+var_34; CVector *
/* 0x3867CE */    STRD.W          R4, R4, [SP,#0x58+var_34]
/* 0x3867D2 */    MOV.W           R1, #0x3FC00000; float
/* 0x3867D6 */    LDR             R5, [SP,#0x58+var_4C]
/* 0x3867D8 */    STR             R4, [SP,#0x58+var_2C]
/* 0x3867DA */    ADD.W           R0, R5, #0x18; this
/* 0x3867DE */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x3867E2 */    MOV.W           R0, #0xBF000000
/* 0x3867E6 */    ADD             R1, SP, #0x58+var_34; CVector *
/* 0x3867E8 */    STRD.W          R0, R0, [SP,#0x58+var_34]
/* 0x3867EC */    MOV             R0, #0xBF99999A
/* 0x3867F4 */    ADD             R2, SP, #0x58+var_40; CVector *
/* 0x3867F6 */    STR             R0, [SP,#0x58+var_2C]
/* 0x3867F8 */    MOV.W           R0, #0x3F000000
/* 0x3867FC */    STRD.W          R0, R0, [SP,#0x58+var_40]
/* 0x386800 */    MOV             R0, #0x3F99999A
/* 0x386808 */    STR             R0, [SP,#0x58+var_38]
/* 0x38680A */    MOV             R0, R5; this
/* 0x38680C */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x386810 */    STRB.W          R4, [R5,#0x28]
/* 0x386814 */    LDR             R0, [SP,#0x58+var_48]
/* 0x386816 */    STR             R5, [R0,#0x4C]
/* 0x386818 */    ADD             SP, SP, #0x3C ; '<'
/* 0x38681A */    POP.W           {R8-R11}
/* 0x38681E */    POP             {R4-R7,PC}
