; =========================================================================
; Full Function Name : _ZN9CPlantMgr45_ProcessEntryCollisionDataSections_AddLocTrisEP17CPlantColEntEntryRK7CVectoriii
; Start Address       : 0x2CE724
; End Address         : 0x2CEA76
; =========================================================================

/* 0x2CE724 */    PUSH            {R4-R7,LR}
/* 0x2CE726 */    ADD             R7, SP, #0xC
/* 0x2CE728 */    PUSH.W          {R8-R11}
/* 0x2CE72C */    SUB             SP, SP, #4
/* 0x2CE72E */    VPUSH           {D8-D15}
/* 0x2CE732 */    SUB             SP, SP, #0x90; CPlantSurfPropMgr *
/* 0x2CE734 */    STR             R1, [SP,#0xF0+var_BC]
/* 0x2CE736 */    MOV             R5, R0
/* 0x2CE738 */    LDR             R0, [R5]; this
/* 0x2CE73A */    MOV             R10, R3
/* 0x2CE73C */    MOV             R4, R2
/* 0x2CE73E */    MOV             R1, R0
/* 0x2CE740 */    STR             R1, [SP,#0xF0+var_B0]
/* 0x2CE742 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x2CE746 */    LDR             R0, [R0,#0x2C]
/* 0x2CE748 */    STR             R0, [SP,#0xF0+var_C0]
/* 0x2CE74A */    CMP             R0, #0
/* 0x2CE74C */    BEQ.W           loc_2CEA68
/* 0x2CE750 */    LDR             R3, [R7,#arg_0]
/* 0x2CE752 */    CMP             R10, R3
/* 0x2CE754 */    BGT.W           loc_2CEA68
/* 0x2CE758 */    MOVS            R0, #8
/* 0x2CE75A */    ORR.W           R9, R0, R10,LSL#4
/* 0x2CE75E */    ADD             R0, SP, #0xF0+var_A8
/* 0x2CE760 */    ADD             R1, SP, #0xF0+var_84; CVector *
/* 0x2CE762 */    ADD.W           R2, R0, #0x18
/* 0x2CE766 */    ADDS            R0, #0xC
/* 0x2CE768 */    STR             R0, [SP,#0xF0+var_D8]
/* 0x2CE76A */    VMOV.F32        S16, #0.5
/* 0x2CE76E */    LDR             R0, [SP,#0xF0+var_B0]
/* 0x2CE770 */    MOV.W           R11, R10,LSL#2
/* 0x2CE774 */    VLDR            S18, =0.33333
/* 0x2CE778 */    ADDS            R0, #4
/* 0x2CE77A */    STR             R0, [SP,#0xF0+var_D0]
/* 0x2CE77C */    ADD.W           R0, R1, #0x18
/* 0x2CE780 */    STR             R0, [SP,#0xF0+var_C4]
/* 0x2CE782 */    ADD.W           R0, R1, #0xC
/* 0x2CE786 */    STR             R0, [SP,#0xF0+var_C8]
/* 0x2CE788 */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CE792)
/* 0x2CE78A */    VLDR            S20, =10000.0
/* 0x2CE78E */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
/* 0x2CE790 */    STR             R2, [SP,#0xF0+var_D4]
/* 0x2CE792 */    STR             R5, [SP,#0xF0+var_B8]
/* 0x2CE794 */    LDR             R0, [R0]; CPlantMgr::m_UnusedLocTriListHead ...
/* 0x2CE796 */    STR             R0, [SP,#0xF0+var_B4]
/* 0x2CE798 */    LDR             R0, =(g_surfaceInfos_ptr - 0x2CE79E)
/* 0x2CE79A */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2CE79C */    LDR             R0, [R0]; g_surfaceInfos
/* 0x2CE79E */    STR             R0, [SP,#0xF0+var_CC]
/* 0x2CE7A0 */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr - 0x2CE7A6)
/* 0x2CE7A2 */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedLocTriListHeadE_ptr
/* 0x2CE7A4 */    LDR             R0, [R0]; CPlantMgr::m_UnusedLocTriListHead ...
/* 0x2CE7A6 */    STR             R0, [SP,#0xF0+var_DC]
/* 0x2CE7A8 */    LDR             R0, =(g_procObjMan_ptr - 0x2CE7AE)
/* 0x2CE7AA */    ADD             R0, PC; g_procObjMan_ptr
/* 0x2CE7AC */    LDR             R0, [R0]; g_procObjMan
/* 0x2CE7AE */    STR             R0, [SP,#0xF0+var_E0]
/* 0x2CE7B0 */    CMP.W           R4, #0xFAFAFAFA
/* 0x2CE7B4 */    MOV             R8, R10
/* 0x2CE7B6 */    ITT NE
/* 0x2CE7B8 */    ANDNE.W         R0, R8, #7
/* 0x2CE7BC */    CMPNE           R0, R4
/* 0x2CE7BE */    BNE.W           loc_2CEA56
/* 0x2CE7C2 */    LDR             R0, [R5,#4]
/* 0x2CE7C4 */    LDR.W           R0, [R0,R11]
/* 0x2CE7C8 */    CMP             R0, #0
/* 0x2CE7CA */    BNE.W           loc_2CEA56
/* 0x2CE7CE */    LDR             R0, [SP,#0xF0+var_B4]
/* 0x2CE7D0 */    LDR             R0, [R0]
/* 0x2CE7D2 */    CMP             R0, #0
/* 0x2CE7D4 */    BEQ.W           loc_2CEA56
/* 0x2CE7D8 */    LDR.W           R10, [SP,#0xF0+var_C0]
/* 0x2CE7DC */    MOV             R5, R1
/* 0x2CE7DE */    LDR.W           R6, [R10,#0x18]
/* 0x2CE7E2 */    ADD.W           R0, R6, R9
/* 0x2CE7E6 */    LDR.W           R2, [R0,#-8]; int
/* 0x2CE7EA */    MOV             R0, R10; this
/* 0x2CE7EC */    BLX             j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
/* 0x2CE7F0 */    ADD.W           R0, R6, R11,LSL#2
/* 0x2CE7F4 */    STR             R0, [SP,#0xF0+var_AC]
/* 0x2CE7F6 */    LDR             R1, [SP,#0xF0+var_C8]; CVector *
/* 0x2CE7F8 */    LDR             R2, [R0,#4]; int
/* 0x2CE7FA */    MOV             R0, R10; this
/* 0x2CE7FC */    BLX             j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
/* 0x2CE800 */    LDR.W           R2, [R6,R9]; int
/* 0x2CE804 */    MOV             R0, R10; this
/* 0x2CE806 */    LDR             R1, [SP,#0xF0+var_C4]; CVector *
/* 0x2CE808 */    BLX             j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
/* 0x2CE80C */    LDR             R0, [SP,#0xF0+var_B0]
/* 0x2CE80E */    LDR             R2, [R0,#0x14]
/* 0x2CE810 */    CBNZ            R2, loc_2CE824
/* 0x2CE812 */    LDR             R6, [SP,#0xF0+var_B0]
/* 0x2CE814 */    MOV             R0, R6; this
/* 0x2CE816 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x2CE81A */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x2CE81C */    LDR             R0, [SP,#0xF0+var_D0]; this
/* 0x2CE81E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x2CE822 */    LDR             R2, [R6,#0x14]
/* 0x2CE824 */    ADD             R0, SP, #0xF0+var_A8
/* 0x2CE826 */    MOVS            R1, #3
/* 0x2CE828 */    MOV             R3, R5
/* 0x2CE82A */    BLX             j__Z15TransformPointsP5RwV3diRK7CMatrixPKS_; TransformPoints(RwV3d *,int,CMatrix const&,RwV3d const*)
/* 0x2CE82E */    LDR             R0, [SP,#0xF0+var_BC]
/* 0x2CE830 */    VLDR            S1, [SP,#0xF0+var_A0]
/* 0x2CE834 */    VLDR            S9, [SP,#0xF0+var_88]
/* 0x2CE838 */    VLDR            S3, [R0,#8]
/* 0x2CE83C */    VLDR            S5, [SP,#0xF0+var_A8]
/* 0x2CE840 */    VSUB.F32        S0, S3, S1
/* 0x2CE844 */    VLDR            S7, [R0]
/* 0x2CE848 */    VSUB.F32        S6, S3, S9
/* 0x2CE84C */    VLDR            S22, [SP,#0xF0+var_90]
/* 0x2CE850 */    VLDR            S13, [SP,#0xF0+var_A4]
/* 0x2CE854 */    VSUB.F32        S4, S7, S5
/* 0x2CE858 */    VLDR            S15, [R0,#4]
/* 0x2CE85C */    VSUB.F32        S10, S7, S22
/* 0x2CE860 */    VLDR            S24, [SP,#0xF0+var_8C]
/* 0x2CE864 */    VSUB.F32        S8, S15, S24
/* 0x2CE868 */    VADD.F32        S2, S6, S0
/* 0x2CE86C */    VADD.F32        S11, S10, S4
/* 0x2CE870 */    VMUL.F32        S2, S2, S16
/* 0x2CE874 */    VMUL.F32        S11, S11, S16
/* 0x2CE878 */    VMUL.F32        S12, S2, S2
/* 0x2CE87C */    VSUB.F32        S2, S15, S13
/* 0x2CE880 */    VMUL.F32        S11, S11, S11
/* 0x2CE884 */    VADD.F32        S14, S8, S2
/* 0x2CE888 */    VMUL.F32        S14, S14, S16
/* 0x2CE88C */    VMUL.F32        S14, S14, S14
/* 0x2CE890 */    VADD.F32        S14, S11, S14
/* 0x2CE894 */    VADD.F32        S12, S14, S12
/* 0x2CE898 */    VCMPE.F32       S12, S20
/* 0x2CE89C */    VMRS            APSR_nzcv, FPSCR
/* 0x2CE8A0 */    BLT.W           loc_2CE9D2
/* 0x2CE8A4 */    VLDR            S26, [SP,#0xF0+var_9C]
/* 0x2CE8A8 */    VLDR            S30, [SP,#0xF0+var_98]
/* 0x2CE8AC */    VSUB.F32        S14, S7, S26
/* 0x2CE8B0 */    VSUB.F32        S12, S15, S30
/* 0x2CE8B4 */    VADD.F32        S28, S14, S10
/* 0x2CE8B8 */    VADD.F32        S11, S12, S8
/* 0x2CE8BC */    VMUL.F32        S28, S28, S16
/* 0x2CE8C0 */    VMUL.F32        S11, S11, S16
/* 0x2CE8C4 */    VMUL.F32        S19, S28, S28
/* 0x2CE8C8 */    VLDR            S28, [SP,#0xF0+var_94]
/* 0x2CE8CC */    VMUL.F32        S17, S11, S11
/* 0x2CE8D0 */    VSUB.F32        S11, S3, S28
/* 0x2CE8D4 */    VADD.F32        S17, S19, S17
/* 0x2CE8D8 */    VADD.F32        S21, S11, S6
/* 0x2CE8DC */    VMUL.F32        S21, S21, S16
/* 0x2CE8E0 */    VMUL.F32        S21, S21, S21
/* 0x2CE8E4 */    VADD.F32        S17, S17, S21
/* 0x2CE8E8 */    VCMPE.F32       S17, S20
/* 0x2CE8EC */    VMRS            APSR_nzcv, FPSCR
/* 0x2CE8F0 */    BLT             loc_2CE9D2
/* 0x2CE8F2 */    VADD.F32        S17, S2, S12
/* 0x2CE8F6 */    VADD.F32        S19, S4, S14
/* 0x2CE8FA */    VADD.F32        S21, S0, S11
/* 0x2CE8FE */    VMUL.F32        S17, S17, S16
/* 0x2CE902 */    VMUL.F32        S19, S19, S16
/* 0x2CE906 */    VMUL.F32        S21, S21, S16
/* 0x2CE90A */    VMUL.F32        S17, S17, S17
/* 0x2CE90E */    VMUL.F32        S19, S19, S19
/* 0x2CE912 */    VMUL.F32        S21, S21, S21
/* 0x2CE916 */    VADD.F32        S17, S19, S17
/* 0x2CE91A */    VADD.F32        S17, S17, S21
/* 0x2CE91E */    VCMPE.F32       S17, S20
/* 0x2CE922 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CE926 */    BLT             loc_2CE9D2
/* 0x2CE928 */    VADD.F32        S13, S13, S30
/* 0x2CE92C */    VADD.F32        S5, S5, S26
/* 0x2CE930 */    VADD.F32        S1, S1, S28
/* 0x2CE934 */    VADD.F32        S13, S13, S24
/* 0x2CE938 */    VADD.F32        S5, S5, S22
/* 0x2CE93C */    VADD.F32        S1, S1, S9
/* 0x2CE940 */    VMUL.F32        S13, S13, S18
/* 0x2CE944 */    VMUL.F32        S5, S5, S18
/* 0x2CE948 */    VMUL.F32        S1, S1, S18
/* 0x2CE94C */    VSUB.F32        S13, S15, S13
/* 0x2CE950 */    VSUB.F32        S5, S7, S5
/* 0x2CE954 */    VSUB.F32        S1, S3, S1
/* 0x2CE958 */    VMUL.F32        S13, S13, S13
/* 0x2CE95C */    VMUL.F32        S5, S5, S5
/* 0x2CE960 */    VMUL.F32        S1, S1, S1
/* 0x2CE964 */    VADD.F32        S3, S5, S13
/* 0x2CE968 */    VADD.F32        S1, S3, S1
/* 0x2CE96C */    VCMPE.F32       S1, S20
/* 0x2CE970 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CE974 */    BLT             loc_2CE9D2
/* 0x2CE976 */    VMUL.F32        S8, S8, S8
/* 0x2CE97A */    VMUL.F32        S10, S10, S10
/* 0x2CE97E */    VMUL.F32        S6, S6, S6
/* 0x2CE982 */    VADD.F32        S8, S10, S8
/* 0x2CE986 */    VADD.F32        S6, S8, S6
/* 0x2CE98A */    VCMPE.F32       S6, S20
/* 0x2CE98E */    VMRS            APSR_nzcv, FPSCR
/* 0x2CE992 */    ITTTT GE
/* 0x2CE994 */    VMULGE.F32      S2, S2, S2
/* 0x2CE998 */    VMULGE.F32      S4, S4, S4
/* 0x2CE99C */    VMULGE.F32      S0, S0, S0
/* 0x2CE9A0 */    VADDGE.F32      S2, S4, S2
/* 0x2CE9A4 */    ITTT GE
/* 0x2CE9A6 */    VADDGE.F32      S0, S2, S0
/* 0x2CE9AA */    VCMPEGE.F32     S0, S20
/* 0x2CE9AE */    VMRSGE          APSR_nzcv, FPSCR
/* 0x2CE9B2 */    BLT             loc_2CE9D2
/* 0x2CE9B4 */    VMUL.F32        S0, S12, S12
/* 0x2CE9B8 */    VMUL.F32        S2, S14, S14
/* 0x2CE9BC */    VMUL.F32        S4, S11, S11
/* 0x2CE9C0 */    VADD.F32        S0, S2, S0
/* 0x2CE9C4 */    VADD.F32        S0, S0, S4
/* 0x2CE9C8 */    VCMPE.F32       S0, S20
/* 0x2CE9CC */    VMRS            APSR_nzcv, FPSCR
/* 0x2CE9D0 */    BGE             loc_2CEA4E
/* 0x2CE9D2 */    LDR.W           R10, [SP,#0xF0+var_AC]
/* 0x2CE9D6 */    LDR             R5, [SP,#0xF0+var_CC]
/* 0x2CE9D8 */    LDRB.W          R1, [R10,#0xC]; unsigned int
/* 0x2CE9DC */    MOV             R0, R5; this
/* 0x2CE9DE */    BLX             j__ZN14SurfaceInfos_c13CreatesPlantsEj; SurfaceInfos_c::CreatesPlants(uint)
/* 0x2CE9E2 */    LDRB.W          R1, [R10,#0xC]; unsigned int
/* 0x2CE9E6 */    MOV             R6, R0
/* 0x2CE9E8 */    MOV             R0, R5; this
/* 0x2CE9EA */    BLX             j__ZN14SurfaceInfos_c14CreatesObjectsEj; SurfaceInfos_c::CreatesObjects(uint)
/* 0x2CE9EE */    ORRS.W          R1, R0, R6
/* 0x2CE9F2 */    BEQ             loc_2CEA4E
/* 0x2CE9F4 */    LDR             R2, [SP,#0xF0+var_AC]
/* 0x2CE9F6 */    LDR             R3, [SP,#0xF0+var_DC]
/* 0x2CE9F8 */    LDRB            R1, [R2,#0xC]
/* 0x2CE9FA */    LDRB            R2, [R2,#0xD]
/* 0x2CE9FC */    LDR             R5, [R3]
/* 0x2CE9FE */    STMEA.W         SP, {R1,R2,R6}
/* 0x2CEA02 */    ADD             R1, SP, #0xF0+var_A8; int
/* 0x2CEA04 */    STR             R0, [SP,#0xF0+var_E4]; int
/* 0x2CEA06 */    MOV             R0, R5; int
/* 0x2CEA08 */    LDRD.W          R2, R3, [SP,#0xF0+var_D8]; int
/* 0x2CEA0C */    BLX             j__ZN12CPlantLocTri3AddERK5RwV3dS2_S2_hhhh; CPlantLocTri::Add(RwV3d const&,RwV3d const&,RwV3d const&,uchar,uchar,uchar,uchar)
/* 0x2CEA10 */    CBZ             R0, loc_2CEA4E
/* 0x2CEA12 */    LDR             R0, [SP,#0xF0+var_B8]
/* 0x2CEA14 */    LDR             R0, [R0,#4]
/* 0x2CEA16 */    STR.W           R5, [R0,R11]
/* 0x2CEA1A */    LDRB.W          R0, [R5,#0x48]
/* 0x2CEA1E */    LSLS            R0, R0, #0x1E
/* 0x2CEA20 */    BPL             loc_2CEA4E
/* 0x2CEA22 */    LDR             R0, [SP,#0xF0+var_E0]; this
/* 0x2CEA24 */    MOV             R1, R5; CPlantLocTri *
/* 0x2CEA26 */    BLX             j__ZN15ProcObjectMan_c20ProcessTriangleAddedEP12CPlantLocTri; ProcObjectMan_c::ProcessTriangleAdded(CPlantLocTri *)
/* 0x2CEA2A */    LDRB.W          R1, [R5,#0x48]
/* 0x2CEA2E */    CBZ             R0, loc_2CEA3A
/* 0x2CEA30 */    ORR.W           R0, R1, #4
/* 0x2CEA34 */    STRB.W          R0, [R5,#0x48]
/* 0x2CEA38 */    B               loc_2CEA4E
/* 0x2CEA3A */    LSLS            R0, R1, #0x1F
/* 0x2CEA3C */    BNE             loc_2CEA4E
/* 0x2CEA3E */    MOV             R0, R5; this
/* 0x2CEA40 */    BLX             j__ZN12CPlantLocTri7ReleaseEv; CPlantLocTri::Release(void)
/* 0x2CEA44 */    LDR             R0, [SP,#0xF0+var_B8]
/* 0x2CEA46 */    MOVS            R1, #0
/* 0x2CEA48 */    LDR             R0, [R0,#4]
/* 0x2CEA4A */    STR.W           R1, [R0,R11]
/* 0x2CEA4E */    LDR             R1, [R7,#arg_0]
/* 0x2CEA50 */    LDR             R5, [SP,#0xF0+var_B8]
/* 0x2CEA52 */    MOV             R3, R1
/* 0x2CEA54 */    ADD             R1, SP, #0xF0+var_84
/* 0x2CEA56 */    ADD.W           R9, R9, #0x10
/* 0x2CEA5A */    ADD.W           R11, R11, #4
/* 0x2CEA5E */    ADD.W           R10, R8, #1
/* 0x2CEA62 */    CMP             R8, R3
/* 0x2CEA64 */    BLT.W           loc_2CE7B0
/* 0x2CEA68 */    ADD             SP, SP, #0x90
/* 0x2CEA6A */    VPOP            {D8-D15}
/* 0x2CEA6E */    ADD             SP, SP, #4
/* 0x2CEA70 */    POP.W           {R8-R11}
/* 0x2CEA74 */    POP             {R4-R7,PC}
