; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser21GetIsLineOfSightClearERK4CPedRK7CVectorR7CEntityRf
; Start Address       : 0x4B07DC
; End Address         : 0x4B0A2A
; =========================================================================

/* 0x4B07DC */    PUSH            {R4-R7,LR}
/* 0x4B07DE */    ADD             R7, SP, #0xC
/* 0x4B07E0 */    PUSH.W          {R8-R10}
/* 0x4B07E4 */    VPUSH           {D8-D11}
/* 0x4B07E8 */    SUB             SP, SP, #0xC0
/* 0x4B07EA */    MOV             R6, R0
/* 0x4B07EC */    ADDS            R5, R6, #4
/* 0x4B07EE */    LDR             R0, [R6,#0x14]
/* 0x4B07F0 */    MOV             R10, R2
/* 0x4B07F2 */    MOV             R2, R5
/* 0x4B07F4 */    ADD.W           R9, SP, #0xF8+var_8C
/* 0x4B07F8 */    CMP             R0, #0
/* 0x4B07FA */    MOV             R8, R3
/* 0x4B07FC */    IT NE
/* 0x4B07FE */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4B0802 */    VLDR            D16, [R2]
/* 0x4B0806 */    LDR             R0, [R2,#8]
/* 0x4B0808 */    MOV             R2, R9; CEntity *
/* 0x4B080A */    STR             R0, [SP,#0xF8+var_70]
/* 0x4B080C */    MOV             R0, R6; this
/* 0x4B080E */    VSTR            D16, [SP,#0xF8+var_78]
/* 0x4B0812 */    VLDR            S20, [R1]
/* 0x4B0816 */    VLDR            S18, [R1,#4]
/* 0x4B081A */    VLDR            S16, [R1,#8]
/* 0x4B081E */    MOV             R1, R10; CPed *
/* 0x4B0820 */    BLX             j__ZN20CPedGeometryAnalyser27ComputeEntityBoundingSphereERK4CPedR7CEntityR10CColSphere; CPedGeometryAnalyser::ComputeEntityBoundingSphere(CPed const&,CEntity &,CColSphere &)
/* 0x4B0824 */    VLDR            S0, [SP,#0xF8+var_78]
/* 0x4B0828 */    ADD             R4, SP, #0xF8+var_98
/* 0x4B082A */    VLDR            S2, [SP,#0xF8+var_78+4]
/* 0x4B082E */    VLDR            S4, [SP,#0xF8+var_70]
/* 0x4B0832 */    VSUB.F32        S0, S20, S0
/* 0x4B0836 */    VSUB.F32        S2, S18, S2
/* 0x4B083A */    MOV             R0, R4; this
/* 0x4B083C */    VSUB.F32        S4, S16, S4
/* 0x4B0840 */    VSTR            S0, [SP,#0xF8+var_98]
/* 0x4B0844 */    VSTR            S2, [SP,#0xF8+var_94]
/* 0x4B0848 */    VSTR            S4, [SP,#0xF8+var_90]
/* 0x4B084C */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x4B0850 */    ADD             R0, SP, #0xF8+var_B0
/* 0x4B0852 */    ADD             R1, SP, #0xF8+var_78; CVector *
/* 0x4B0854 */    ADD             R3, SP, #0xF8+var_A4; CVector *
/* 0x4B0856 */    STR             R0, [SP,#0xF8+var_F8]; float *
/* 0x4B0858 */    MOV             R0, R9; this
/* 0x4B085A */    MOV             R2, R4; CVector *
/* 0x4B085C */    BLX             j__ZNK10CColSphere12IntersectRayERK7CVectorS2_RS0_S3_; CColSphere::IntersectRay(CVector const&,CVector const&,CVector&,CVector&)
/* 0x4B0860 */    CMP             R0, #1
/* 0x4B0862 */    BNE.W           loc_4B0A1C
/* 0x4B0866 */    LDR             R0, [R6,#0x14]
/* 0x4B0868 */    ADD             R4, SP, #0xF8+var_68
/* 0x4B086A */    MOV             R1, R10; CEntity *
/* 0x4B086C */    CMP             R0, #0
/* 0x4B086E */    MOV             R2, R4; CEntity *
/* 0x4B0870 */    IT NE
/* 0x4B0872 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x4B0876 */    LDR             R0, [R5,#8]; this
/* 0x4B0878 */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4B087C */    ADD             R6, SP, #0xF8+var_E0
/* 0x4B087E */    ADD             R5, SP, #0xF8+var_F0
/* 0x4B0880 */    MOV             R1, R4; float
/* 0x4B0882 */    MOV             R2, R6; CVector *
/* 0x4B0884 */    MOV             R3, R5; CVector *
/* 0x4B0886 */    BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
/* 0x4B088A */    LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x4B089A)
/* 0x4B088C */    MOVS            R1, #0
/* 0x4B088E */    STR.W           R1, [R8]
/* 0x4B0892 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4B0896 */    ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
/* 0x4B0898 */    VLDR            S4, [SP,#0xF8+var_78]
/* 0x4B089C */    VLDR            S8, [SP,#0xF8+var_78+4]
/* 0x4B08A0 */    LDR             R0, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
/* 0x4B08A2 */    VLDR            S6, [SP,#0xF8+var_70]
/* 0x4B08A6 */    VLDR            S10, [SP,#0xF8+var_98]
/* 0x4B08AA */    VLDR            S0, [R0]
/* 0x4B08AE */    ADDS            R0, R6, #4
/* 0x4B08B0 */    VLDR            S12, [SP,#0xF8+var_94]
/* 0x4B08B4 */    VNEG.F32        S2, S0
/* 0x4B08B8 */    VLDR            S14, [SP,#0xF8+var_90]
/* 0x4B08BC */    VLDR            S1, =0.001
/* 0x4B08C0 */    VLDR            S5, [R0,#-4]
/* 0x4B08C4 */    VLDR            S9, [R0]
/* 0x4B08C8 */    VMUL.F32        S11, S4, S5
/* 0x4B08CC */    VLDR            S7, [R0,#4]
/* 0x4B08D0 */    VMUL.F32        S3, S8, S9
/* 0x4B08D4 */    VMUL.F32        S13, S18, S9
/* 0x4B08D8 */    VMUL.F32        S15, S20, S5
/* 0x4B08DC */    VMUL.F32        S22, S6, S7
/* 0x4B08E0 */    VADD.F32        S3, S11, S3
/* 0x4B08E4 */    VMUL.F32        S11, S16, S7
/* 0x4B08E8 */    VADD.F32        S13, S15, S13
/* 0x4B08EC */    VADD.F32        S3, S3, S22
/* 0x4B08F0 */    VADD.F32        S11, S13, S11
/* 0x4B08F4 */    VLDR            S13, [R5]
/* 0x4B08F8 */    VADD.F32        S3, S13, S3
/* 0x4B08FC */    VADD.F32        S11, S13, S11
/* 0x4B0900 */    VCMPE.F32       S3, S0
/* 0x4B0904 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0908 */    BLE             loc_4B090E
/* 0x4B090A */    MOVS            R2, #1
/* 0x4B090C */    B               loc_4B091E
/* 0x4B090E */    VCMPE.F32       S3, S2
/* 0x4B0912 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0916 */    ITE LT
/* 0x4B0918 */    MOVLT.W         R2, #0xFFFFFFFF
/* 0x4B091C */    MOVGE           R2, #0
/* 0x4B091E */    VCMPE.F32       S11, S0
/* 0x4B0922 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0926 */    BLE             loc_4B092C
/* 0x4B0928 */    MOVS            R3, #1
/* 0x4B092A */    B               loc_4B093C
/* 0x4B092C */    VCMPE.F32       S11, S2
/* 0x4B0930 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0934 */    ITE LT
/* 0x4B0936 */    MOVLT.W         R3, #0xFFFFFFFF
/* 0x4B093A */    MOVGE           R3, #0
/* 0x4B093C */    ORR.W           R6, R3, R2
/* 0x4B0940 */    CMP.W           R6, #0xFFFFFFFF
/* 0x4B0944 */    BGT             loc_4B0A1C
/* 0x4B0946 */    CMP             R2, #1
/* 0x4B0948 */    BLT             loc_4B0996
/* 0x4B094A */    VMUL.F32        S9, S9, S12
/* 0x4B094E */    VMUL.F32        S5, S5, S10
/* 0x4B0952 */    VMUL.F32        S7, S7, S14
/* 0x4B0956 */    VADD.F32        S5, S5, S9
/* 0x4B095A */    VADD.F32        S5, S5, S7
/* 0x4B095E */    VCMPE.F32       S5, S1
/* 0x4B0962 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0966 */    BLE             loc_4B09D8
/* 0x4B0968 */    VNEG.F32        S3, S3
/* 0x4B096C */    VDIV.F32        S3, S3, S5
/* 0x4B0970 */    VMUL.F32        S5, S12, S3
/* 0x4B0974 */    VMUL.F32        S7, S10, S3
/* 0x4B0978 */    VMUL.F32        S3, S14, S3
/* 0x4B097C */    VADD.F32        S8, S8, S5
/* 0x4B0980 */    VADD.F32        S4, S4, S7
/* 0x4B0984 */    VADD.F32        S6, S6, S3
/* 0x4B0988 */    VSTR            S8, [SP,#0xF8+var_78+4]
/* 0x4B098C */    VSTR            S4, [SP,#0xF8+var_78]
/* 0x4B0990 */    VSTR            S6, [SP,#0xF8+var_70]
/* 0x4B0994 */    B               loc_4B09D8
/* 0x4B0996 */    CMP             R3, #1
/* 0x4B0998 */    BLT             loc_4B09D8
/* 0x4B099A */    VMUL.F32        S9, S9, S12
/* 0x4B099E */    VMUL.F32        S5, S5, S10
/* 0x4B09A2 */    VMUL.F32        S7, S7, S14
/* 0x4B09A6 */    VADD.F32        S5, S5, S9
/* 0x4B09AA */    VADD.F32        S5, S5, S7
/* 0x4B09AE */    VCMPE.F32       S5, S1
/* 0x4B09B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B09B6 */    BLE             loc_4B09D8
/* 0x4B09B8 */    VNEG.F32        S3, S3
/* 0x4B09BC */    VDIV.F32        S3, S3, S5
/* 0x4B09C0 */    VMUL.F32        S5, S14, S3
/* 0x4B09C4 */    VMUL.F32        S7, S12, S3
/* 0x4B09C8 */    VMUL.F32        S3, S10, S3
/* 0x4B09CC */    VADD.F32        S16, S6, S5
/* 0x4B09D0 */    VADD.F32        S18, S8, S7
/* 0x4B09D4 */    VADD.F32        S20, S4, S3
/* 0x4B09D8 */    ADDS            R1, #1
/* 0x4B09DA */    ADDS            R0, #0xC
/* 0x4B09DC */    ADDS            R5, #4
/* 0x4B09DE */    CMP             R1, #3
/* 0x4B09E0 */    BLT.W           loc_4B08C0
/* 0x4B09E4 */    VSUB.F32        S2, S18, S8
/* 0x4B09E8 */    MOVS            R0, #0
/* 0x4B09EA */    VSUB.F32        S0, S20, S4
/* 0x4B09EE */    VSUB.F32        S4, S16, S6
/* 0x4B09F2 */    VMUL.F32        S8, S2, S2
/* 0x4B09F6 */    VMUL.F32        S6, S0, S0
/* 0x4B09FA */    VMUL.F32        S10, S4, S4
/* 0x4B09FE */    VSTR            S4, [SP,#0xF8+var_90]
/* 0x4B0A02 */    VSTR            S2, [SP,#0xF8+var_94]
/* 0x4B0A06 */    VSTR            S0, [SP,#0xF8+var_98]
/* 0x4B0A0A */    VADD.F32        S6, S8, S6
/* 0x4B0A0E */    VADD.F32        S6, S10, S6
/* 0x4B0A12 */    VSQRT.F32       S6, S6
/* 0x4B0A16 */    VSTR            S6, [R8]
/* 0x4B0A1A */    B               loc_4B0A1E
/* 0x4B0A1C */    MOVS            R0, #1
/* 0x4B0A1E */    ADD             SP, SP, #0xC0
/* 0x4B0A20 */    VPOP            {D8-D11}
/* 0x4B0A24 */    POP.W           {R8-R10}
/* 0x4B0A28 */    POP             {R4-R7,PC}
