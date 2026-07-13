; =========================================================================
; Full Function Name : _ZN6CTrain28FindPositionOnTrackFromCoorsEv
; Start Address       : 0x57F878
; End Address         : 0x57FC7E
; =========================================================================

/* 0x57F878 */    PUSH            {R4-R7,LR}
/* 0x57F87A */    ADD             R7, SP, #0xC
/* 0x57F87C */    PUSH.W          {R8-R11}
/* 0x57F880 */    SUB             SP, SP, #4
/* 0x57F882 */    VPUSH           {D8-D15}
/* 0x57F886 */    SUB             SP, SP, #0x78
/* 0x57F888 */    LDR.W           R1, =(NumTrackNodes_ptr - 0x57F892)
/* 0x57F88C */    STR             R0, [SP,#0xD8+var_A8]
/* 0x57F88E */    ADD             R1, PC; NumTrackNodes_ptr
/* 0x57F890 */    LDRB.W          R9, [R0,#0x5D4]
/* 0x57F894 */    LDR             R0, [R1]; NumTrackNodes
/* 0x57F896 */    LDR.W           R1, [R0,R9,LSL#2]
/* 0x57F89A */    CMP             R1, #1
/* 0x57F89C */    BLT.W           loc_57FC70
/* 0x57F8A0 */    LDR.W           R0, =(pTrackNodes_ptr - 0x57F8B2)
/* 0x57F8A4 */    VMOV.F32        S18, #3.0
/* 0x57F8A8 */    VMOV.F32        S26, #0.125
/* 0x57F8AC */    ADD             R4, SP, #0xD8+var_A4
/* 0x57F8AE */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57F8B0 */    VMOV.F32        S28, #1.0
/* 0x57F8B4 */    VMOV.F32        S30, #0.5
/* 0x57F8B8 */    VLDR            S16, =0.0
/* 0x57F8BC */    LDR.W           R10, [R0]; pTrackNodes
/* 0x57F8C0 */    VMOV.F32        S17, #15.0
/* 0x57F8C4 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x57F8D6)
/* 0x57F8C6 */    VMOV.I32        D10, #0x3E000000
/* 0x57F8CA */    VLDR            S22, =0.001
/* 0x57F8CE */    MOV.W           R11, #0
/* 0x57F8D2 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x57F8D4 */    VLDR            S24, =1.001
/* 0x57F8D8 */    MOV             R6, R9
/* 0x57F8DA */    MOVS            R5, #0
/* 0x57F8DC */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x57F8DE */    STR             R0, [SP,#0xD8+var_B0]
/* 0x57F8E0 */    LDR             R0, =(pTrackNodes_ptr - 0x57F8EA)
/* 0x57F8E2 */    STR.W           R10, [SP,#0xD8+var_B8]
/* 0x57F8E6 */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57F8E8 */    LDR             R0, [R0]; pTrackNodes
/* 0x57F8EA */    STR             R0, [SP,#0xD8+var_B4]
/* 0x57F8EC */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x57F8F2)
/* 0x57F8EE */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x57F8F0 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x57F8F2 */    STR             R0, [SP,#0xD8+var_BC]
/* 0x57F8F4 */    LDR             R0, =(NumTrackNodes_ptr - 0x57F8FA)
/* 0x57F8F6 */    ADD             R0, PC; NumTrackNodes_ptr
/* 0x57F8F8 */    LDR             R0, [R0]; NumTrackNodes
/* 0x57F8FA */    STR             R0, [SP,#0xD8+var_AC]
/* 0x57F8FC */    ADDS            R5, #1
/* 0x57F8FE */    MOV             R0, R5
/* 0x57F900 */    BLX             __aeabi_idivmod
/* 0x57F904 */    LDR.W           R0, [R10,R6,LSL#2]
/* 0x57F908 */    ADD.W           R8, R1, R1,LSL#2
/* 0x57F90C */    LDR.W           R2, [R0,R11]
/* 0x57F910 */    LDR.W           R1, [R0,R8,LSL#1]
/* 0x57F914 */    STR             R2, [SP,#0xD8+var_A4]
/* 0x57F916 */    VLD1.32         {D16[0]}, [R4@32]
/* 0x57F91A */    STR             R1, [SP,#0xD8+var_A0]
/* 0x57F91C */    ADD             R1, SP, #0xD8+var_A0
/* 0x57F91E */    VMOVL.S16       Q9, D16
/* 0x57F922 */    VLD1.32         {D17[0]}, [R1@32]
/* 0x57F926 */    VCVT.F32.S32    D16, D18
/* 0x57F92A */    VMOVL.S16       Q9, D17
/* 0x57F92E */    LDR             R3, [SP,#0xD8+var_A8]
/* 0x57F930 */    VCVT.F32.S32    D17, D18
/* 0x57F934 */    LDR             R1, [R3,#0x14]
/* 0x57F936 */    VMUL.F32        D1, D16, D10
/* 0x57F93A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x57F93E */    CMP             R1, #0
/* 0x57F940 */    IT EQ
/* 0x57F942 */    ADDEQ           R2, R3, #4
/* 0x57F944 */    VMUL.F32        D16, D17, D10
/* 0x57F948 */    VLDR            D2, [R2]
/* 0x57F94C */    VSUB.F32        D17, D1, D16
/* 0x57F950 */    VMUL.F32        D0, D17, D17
/* 0x57F954 */    VSUB.F32        D17, D2, D1
/* 0x57F958 */    VADD.F32        S0, S0, S1
/* 0x57F95C */    VADD.F32        S0, S0, S16
/* 0x57F960 */    VSQRT.F32       S6, S0
/* 0x57F964 */    VSUB.F32        D0, D16, D1
/* 0x57F968 */    VMUL.F32        S6, S6, S6
/* 0x57F96C */    VMUL.F32        D4, D0, D17
/* 0x57F970 */    VADD.F32        S8, S8, S9
/* 0x57F974 */    VADD.F32        S8, S8, S16
/* 0x57F978 */    VDIV.F32        S19, S8, S6
/* 0x57F97C */    VCMPE.F32       S19, S22
/* 0x57F980 */    VMRS            APSR_nzcv, FPSCR
/* 0x57F984 */    BLE.W           loc_57FB76
/* 0x57F988 */    VCMPE.F32       S19, S24
/* 0x57F98C */    VMRS            APSR_nzcv, FPSCR
/* 0x57F990 */    BGE.W           loc_57FB76
/* 0x57F994 */    VMUL.F32        S6, S1, S19
/* 0x57F998 */    ADD.W           R6, R0, R11
/* 0x57F99C */    VMUL.F32        S8, S0, S19
/* 0x57F9A0 */    VMUL.F32        S10, S19, S16
/* 0x57F9A4 */    VADD.F32        S6, S3, S6
/* 0x57F9A8 */    VADD.F32        S8, S2, S8
/* 0x57F9AC */    VSUB.F32        S6, S6, S5
/* 0x57F9B0 */    VSUB.F32        S4, S8, S4
/* 0x57F9B4 */    VADD.F32        S8, S10, S16
/* 0x57F9B8 */    VMUL.F32        S6, S6, S6
/* 0x57F9BC */    VMUL.F32        S4, S4, S4
/* 0x57F9C0 */    VMUL.F32        S8, S8, S8
/* 0x57F9C4 */    VADD.F32        S4, S4, S6
/* 0x57F9C8 */    VADD.F32        S4, S8, S4
/* 0x57F9CC */    VSQRT.F32       S4, S4
/* 0x57F9D0 */    VCMPE.F32       S4, S18
/* 0x57F9D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x57F9D8 */    BLT.W           loc_57FB8C
/* 0x57F9DC */    LDRB            R0, [R6,#9]
/* 0x57F9DE */    CBZ             R0, loc_57F9E4
/* 0x57F9E0 */    LDRB            R0, [R6,#8]
/* 0x57F9E2 */    B               loc_57FA4C
/* 0x57F9E4 */    VSTR            S2, [SP,#0xD8+var_6C]
/* 0x57F9E8 */    MOVS            R4, #1
/* 0x57F9EA */    LDRSH.W         R0, [R6,#2]
/* 0x57F9EE */    MOVS            R1, #0
/* 0x57F9F0 */    ADD             R2, SP, #0xD8+var_98; int
/* 0x57F9F2 */    ADD             R3, SP, #0xD8+var_9C; int
/* 0x57F9F4 */    MOVT            R1, #0xC47A; int
/* 0x57F9F8 */    VMOV            S0, R0
/* 0x57F9FC */    VCVT.F32.S32    S0, S0
/* 0x57FA00 */    VMUL.F32        S0, S0, S26
/* 0x57FA04 */    VSTR            S0, [SP,#0xD8+var_68]
/* 0x57FA08 */    LDRSH.W         R0, [R6,#4]
/* 0x57FA0C */    VMOV            S0, R0
/* 0x57FA10 */    MOVS            R0, #0
/* 0x57FA12 */    VCVT.F32.S32    S0, S0
/* 0x57FA16 */    STR             R4, [SP,#0xD8+var_D8]; int
/* 0x57FA18 */    VMUL.F32        S0, S0, S26
/* 0x57FA1C */    VADD.F32        S0, S0, S28
/* 0x57FA20 */    VSTR            S0, [SP,#0xD8+var_64]
/* 0x57FA24 */    STRD.W          R0, R0, [SP,#0xD8+var_D4]; int
/* 0x57FA28 */    STRD.W          R0, R0, [SP,#0xD8+var_CC]; int
/* 0x57FA2C */    STRD.W          R0, R0, [SP,#0xD8+var_C4]; int
/* 0x57FA30 */    ADD             R0, SP, #0xD8+var_6C; CVector *
/* 0x57FA32 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x57FA36 */    CMP             R0, #1
/* 0x57FA38 */    BNE             loc_57FA44
/* 0x57FA3A */    LDRB.W          R0, [SP,#0xD8+var_73]
/* 0x57FA3E */    STRB            R0, [R6,#8]
/* 0x57FA40 */    STRB            R4, [R6,#9]
/* 0x57FA42 */    B               loc_57FA46
/* 0x57FA44 */    MOVS            R0, #0x48 ; 'H'
/* 0x57FA46 */    LDR             R3, [SP,#0xD8+var_A8]
/* 0x57FA48 */    LDRB.W          R9, [R3,#0x5D4]
/* 0x57FA4C */    AND.W           R1, R0, #0xF
/* 0x57FA50 */    LSRS            R0, R0, #4
/* 0x57FA52 */    VMOV            S2, R0
/* 0x57FA56 */    VMOV            S0, R1
/* 0x57FA5A */    VCVT.F32.S32    S0, S0
/* 0x57FA5E */    VCVT.F32.S32    S2, S2
/* 0x57FA62 */    LDR             R0, [SP,#0xD8+var_B0]
/* 0x57FA64 */    LDR             R1, [SP,#0xD8+var_B4]
/* 0x57FA66 */    VMUL.F32        S0, S0, S30
/* 0x57FA6A */    VMUL.F32        S2, S2, S30
/* 0x57FA6E */    VDIV.F32        S4, S0, S17
/* 0x57FA72 */    VDIV.F32        S2, S2, S17
/* 0x57FA76 */    VLDR            S0, [R0]
/* 0x57FA7A */    UXTB.W          R0, R9
/* 0x57FA7E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x57FA82 */    VSUB.F32        S6, S28, S0
/* 0x57FA86 */    VMUL.F32        S2, S0, S2
/* 0x57FA8A */    ADD.W           R6, R0, R8,LSL#1
/* 0x57FA8E */    MOV             R10, R6
/* 0x57FA90 */    LDRB.W          R1, [R10,#9]!
/* 0x57FA94 */    CMP             R1, #0
/* 0x57FA96 */    VMUL.F32        S4, S6, S4
/* 0x57FA9A */    VADD.F32        S23, S2, S4
/* 0x57FA9E */    BEQ             loc_57FAAA
/* 0x57FAA0 */    LDRB            R0, [R6,#8]
/* 0x57FAA2 */    ADD             R4, SP, #0xD8+var_A4
/* 0x57FAA4 */    LDR.W           R10, [SP,#0xD8+var_B8]
/* 0x57FAA8 */    B               loc_57FB30
/* 0x57FAAA */    LDRSH.W         R0, [R0,R8,LSL#1]
/* 0x57FAAE */    MOVS            R4, #1
/* 0x57FAB0 */    MOVS            R1, #0
/* 0x57FAB2 */    ADD             R2, SP, #0xD8+var_98; int
/* 0x57FAB4 */    ADD             R3, SP, #0xD8+var_9C; int
/* 0x57FAB6 */    MOVT            R1, #0xC47A; int
/* 0x57FABA */    VMOV            S0, R0
/* 0x57FABE */    VCVT.F32.S32    S0, S0
/* 0x57FAC2 */    VMUL.F32        S0, S0, S26
/* 0x57FAC6 */    VSTR            S0, [SP,#0xD8+var_6C]
/* 0x57FACA */    LDRSH.W         R0, [R6,#2]
/* 0x57FACE */    VMOV            S0, R0
/* 0x57FAD2 */    VCVT.F32.S32    S0, S0
/* 0x57FAD6 */    VMUL.F32        S0, S0, S26
/* 0x57FADA */    VSTR            S0, [SP,#0xD8+var_68]
/* 0x57FADE */    LDRSH.W         R0, [R6,#4]
/* 0x57FAE2 */    VMOV            S0, R0
/* 0x57FAE6 */    MOVS            R0, #0
/* 0x57FAE8 */    VCVT.F32.S32    S0, S0
/* 0x57FAEC */    STR             R4, [SP,#0xD8+var_D8]; int
/* 0x57FAEE */    VMUL.F32        S0, S0, S26
/* 0x57FAF2 */    VADD.F32        S0, S0, S28
/* 0x57FAF6 */    VSTR            S0, [SP,#0xD8+var_64]
/* 0x57FAFA */    STRD.W          R0, R0, [SP,#0xD8+var_D4]; int
/* 0x57FAFE */    STRD.W          R0, R0, [SP,#0xD8+var_CC]; int
/* 0x57FB02 */    STRD.W          R0, R0, [SP,#0xD8+var_C4]; int
/* 0x57FB06 */    ADD             R0, SP, #0xD8+var_6C; CVector *
/* 0x57FB08 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x57FB0C */    CMP             R0, #1
/* 0x57FB0E */    BNE             loc_57FB1C
/* 0x57FB10 */    LDRB.W          R0, [SP,#0xD8+var_73]
/* 0x57FB14 */    STRB            R0, [R6,#8]
/* 0x57FB16 */    STRB.W          R4, [R10]
/* 0x57FB1A */    B               loc_57FB1E
/* 0x57FB1C */    MOVS            R0, #0x48 ; 'H'
/* 0x57FB1E */    LDR             R3, [SP,#0xD8+var_A8]
/* 0x57FB20 */    ADD             R4, SP, #0xD8+var_A4
/* 0x57FB22 */    LDR             R1, [SP,#0xD8+var_BC]
/* 0x57FB24 */    LDR.W           R10, [SP,#0xD8+var_B8]
/* 0x57FB28 */    LDRB.W          R9, [R3,#0x5D4]
/* 0x57FB2C */    VLDR            S0, [R1]
/* 0x57FB30 */    AND.W           R1, R0, #0xF
/* 0x57FB34 */    LSRS            R0, R0, #4
/* 0x57FB36 */    VMOV            S4, R0
/* 0x57FB3A */    VMOV            S2, R1
/* 0x57FB3E */    VSUB.F32        S6, S28, S0
/* 0x57FB42 */    VCVT.F32.S32    S2, S2
/* 0x57FB46 */    VCVT.F32.S32    S4, S4
/* 0x57FB4A */    VMUL.F32        S2, S2, S30
/* 0x57FB4E */    VMUL.F32        S4, S4, S30
/* 0x57FB52 */    VDIV.F32        S2, S2, S17
/* 0x57FB56 */    VDIV.F32        S4, S4, S17
/* 0x57FB5A */    VMUL.F32        S2, S6, S2
/* 0x57FB5E */    VMUL.F32        S0, S0, S4
/* 0x57FB62 */    VADD.F32        S0, S0, S2
/* 0x57FB66 */    VSUB.F32        S0, S0, S23
/* 0x57FB6A */    VMUL.F32        S0, S19, S0
/* 0x57FB6E */    VADD.F32        S0, S23, S0
/* 0x57FB72 */    VSTR            S0, [R3,#0x130]
/* 0x57FB76 */    LDR             R0, [SP,#0xD8+var_AC]
/* 0x57FB78 */    UXTB.W          R6, R9
/* 0x57FB7C */    ADD.W           R11, R11, #0xA
/* 0x57FB80 */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x57FB84 */    CMP             R5, R1
/* 0x57FB86 */    BLT.W           loc_57F8FC
/* 0x57FB8A */    B               loc_57FC70
/* 0x57FB8C */    LDRH            R1, [R6,#6]
/* 0x57FB8E */    ADD.W           R0, R0, R8,LSL#1
/* 0x57FB92 */    VMOV.F32        S8, #-0.5
/* 0x57FB96 */    VMOV            S2, R1
/* 0x57FB9A */    VCVT.F32.U32    S2, S2
/* 0x57FB9E */    LDRH            R0, [R0,#6]
/* 0x57FBA0 */    VMOV            S4, R0
/* 0x57FBA4 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57FBAE)
/* 0x57FBA6 */    VCVT.F32.U32    S4, S4
/* 0x57FBAA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57FBAC */    LDRSH.W         R1, [R3,#0x26]
/* 0x57FBB0 */    VDIV.F32        S2, S2, S18
/* 0x57FBB4 */    LDR             R2, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57FBB6 */    ADDW            R0, R3, #0x5BC
/* 0x57FBBA */    VDIV.F32        S4, S4, S18
/* 0x57FBBE */    VSUB.F32        S4, S4, S2
/* 0x57FBC2 */    VMUL.F32        S4, S19, S4
/* 0x57FBC6 */    VADD.F32        S2, S2, S4
/* 0x57FBCA */    VSTR            S2, [R0]
/* 0x57FBCE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x57FBD2 */    LDR             R1, [R1,#0x2C]
/* 0x57FBD4 */    VLDR            S4, [R1,#4]
/* 0x57FBD8 */    VLDR            S6, [R1,#0x10]
/* 0x57FBDC */    VSUB.F32        S4, S6, S4
/* 0x57FBE0 */    VMUL.F32        S4, S4, S8
/* 0x57FBE4 */    VADD.F32        S2, S2, S4
/* 0x57FBE8 */    VCMPE.F32       S2, #0.0
/* 0x57FBEC */    VSTR            S2, [R0]
/* 0x57FBF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x57FBF4 */    BGE             loc_57FC0E
/* 0x57FBF6 */    LDR             R1, =(unk_A12EA4 - 0x57FC00)
/* 0x57FBF8 */    UXTB.W          R2, R9
/* 0x57FBFC */    ADD             R1, PC; unk_A12EA4
/* 0x57FBFE */    ADD.W           R1, R1, R2,LSL#2
/* 0x57FC02 */    VLDR            S4, [R1]
/* 0x57FC06 */    VADD.F32        S2, S2, S4
/* 0x57FC0A */    VSTR            S2, [R0]
/* 0x57FC0E */    VLDR            S2, [R3,#0x48]
/* 0x57FC12 */    ADD.W           R0, R3, #0x5B8
/* 0x57FC16 */    VLDR            S4, [R3,#0x4C]
/* 0x57FC1A */    MOVS            R2, #0
/* 0x57FC1C */    VMUL.F32        S10, S2, S2
/* 0x57FC20 */    VLDR            S6, [R3,#0x50]
/* 0x57FC24 */    VMUL.F32        S8, S4, S4
/* 0x57FC28 */    LDRH.W          R1, [R3,#0x5CC]
/* 0x57FC2C */    VMUL.F32        S4, S1, S4
/* 0x57FC30 */    VMUL.F32        S2, S0, S2
/* 0x57FC34 */    VMUL.F32        S12, S6, S6
/* 0x57FC38 */    VMUL.F32        S6, S6, S16
/* 0x57FC3C */    VADD.F32        S8, S10, S8
/* 0x57FC40 */    VADD.F32        S2, S2, S4
/* 0x57FC44 */    VADD.F32        S8, S8, S12
/* 0x57FC48 */    VADD.F32        S2, S2, S6
/* 0x57FC4C */    VSQRT.F32       S0, S8
/* 0x57FC50 */    VCMPE.F32       S2, #0.0
/* 0x57FC54 */    VSTR            S0, [R0]
/* 0x57FC58 */    VMRS            APSR_nzcv, FPSCR
/* 0x57FC5C */    IT GT
/* 0x57FC5E */    MOVGT           R2, #1
/* 0x57FC60 */    UBFX.W          R1, R1, #6, #1
/* 0x57FC64 */    CMP             R1, R2
/* 0x57FC66 */    ITT EQ
/* 0x57FC68 */    VNEGEQ.F32      S0, S0
/* 0x57FC6C */    VSTREQ          S0, [R0]
/* 0x57FC70 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x57FC72 */    VPOP            {D8-D15}
/* 0x57FC76 */    ADD             SP, SP, #4
/* 0x57FC78 */    POP.W           {R8-R11}
/* 0x57FC7C */    POP             {R4-R7,PC}
