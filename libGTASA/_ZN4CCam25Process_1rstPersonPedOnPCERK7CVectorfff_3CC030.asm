; =========================================================================
; Full Function Name : _ZN4CCam25Process_1rstPersonPedOnPCERK7CVectorfff
; Start Address       : 0x3CC030
; End Address         : 0x3CC846
; =========================================================================

/* 0x3CC030 */    PUSH            {R4-R7,LR}
/* 0x3CC032 */    ADD             R7, SP, #0xC
/* 0x3CC034 */    PUSH.W          {R8-R10}
/* 0x3CC038 */    VPUSH           {D8-D10}
/* 0x3CC03C */    SUB             SP, SP, #0x48
/* 0x3CC03E */    MOV             R4, R0
/* 0x3CC040 */    LDR.W           R0, =(byte_952E3C - 0x3CC04A)
/* 0x3CC044 */    MOV             R8, R2
/* 0x3CC046 */    ADD             R0, PC; byte_952E3C
/* 0x3CC048 */    LDRB            R0, [R0]
/* 0x3CC04A */    DMB.W           ISH
/* 0x3CC04E */    TST.W           R0, #1
/* 0x3CC052 */    BNE             loc_3CC06A
/* 0x3CC054 */    LDR.W           R0, =(byte_952E3C - 0x3CC05C)
/* 0x3CC058 */    ADD             R0, PC; byte_952E3C ; __guard *
/* 0x3CC05A */    BLX             j___cxa_guard_acquire
/* 0x3CC05E */    CBZ             R0, loc_3CC06A
/* 0x3CC060 */    LDR.W           R0, =(byte_952E3C - 0x3CC068)
/* 0x3CC064 */    ADD             R0, PC; byte_952E3C ; __guard *
/* 0x3CC066 */    BLX             j___cxa_guard_release
/* 0x3CC06A */    LDRH            R0, [R4,#0xE]
/* 0x3CC06C */    MOVS            R1, #0
/* 0x3CC06E */    CMP             R0, #0x27 ; '''
/* 0x3CC070 */    ITTT NE
/* 0x3CC072 */    MOVNE           R0, #0
/* 0x3CC074 */    MOVTNE          R0, #0x428C
/* 0x3CC078 */    STRNE.W         R0, [R4,#0x8C]
/* 0x3CC07C */    LDR.W           R0, =(TheCamera_ptr - 0x3CC084)
/* 0x3CC080 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CC082 */    LDR             R0, [R0]; TheCamera
/* 0x3CC084 */    STRB.W          R1, [R0,#(byte_951FE4 - 0x951FA8)]
/* 0x3CC088 */    LDR.W           R1, [R4,#0x1F4]
/* 0x3CC08C */    LDR             R0, [R1,#0x18]
/* 0x3CC08E */    CMP             R0, #0
/* 0x3CC090 */    BEQ.W           loc_3CC83A
/* 0x3CC094 */    LDRB.W          R1, [R1,#0x3A]
/* 0x3CC098 */    AND.W           R1, R1, #7
/* 0x3CC09C */    CMP             R1, #3
/* 0x3CC09E */    BNE.W           loc_3CC20A
/* 0x3CC0A2 */    LDR.W           R1, =(dword_952E20 - 0x3CC0AE)
/* 0x3CC0A6 */    ADD.W           R10, R4, #0x1F4
/* 0x3CC0AA */    ADD             R1, PC; dword_952E20
/* 0x3CC0AC */    VLDR            D16, [R1]
/* 0x3CC0B0 */    LDR             R1, [R1,#(dword_952E28 - 0x952E20)]
/* 0x3CC0B2 */    STR             R1, [SP,#0x78+var_58]
/* 0x3CC0B4 */    VSTR            D16, [SP,#0x78+var_60]
/* 0x3CC0B8 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x3CC0BC */    MOV             R6, R0
/* 0x3CC0BE */    MOVS            R0, #2; int
/* 0x3CC0C0 */    BLX             j__Z22ConvertPedNode2BoneTagi; ConvertPedNode2BoneTag(int)
/* 0x3CC0C4 */    MOV             R1, R0
/* 0x3CC0C6 */    MOV             R0, R6
/* 0x3CC0C8 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x3CC0CC */    MOV             R5, R0
/* 0x3CC0CE */    MOV             R0, R6
/* 0x3CC0D0 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x3CC0D4 */    ADD.W           R5, R0, R5,LSL#6
/* 0x3CC0D8 */    MOV             R0, R5
/* 0x3CC0DA */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x3CC0DE */    ADD             R0, SP, #0x78+var_60
/* 0x3CC0E0 */    MOVS            R2, #1
/* 0x3CC0E2 */    MOV             R3, R5
/* 0x3CC0E4 */    MOV             R1, R0
/* 0x3CC0E6 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x3CC0EA */    ADD             R1, SP, #0x78+var_6C
/* 0x3CC0EC */    MOVS            R6, #0
/* 0x3CC0EE */    MOV             R0, R5
/* 0x3CC0F0 */    MOVS            R2, #1
/* 0x3CC0F2 */    STRD.W          R6, R6, [SP,#0x78+var_6C]
/* 0x3CC0F6 */    STR             R6, [SP,#0x78+var_64]
/* 0x3CC0F8 */    BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x3CC0FC */    MOV             R9, R4
/* 0x3CC0FE */    LDRB.W          R0, [R9,#0xA]!
/* 0x3CC102 */    CBZ             R0, loc_3CC16E
/* 0x3CC104 */    LDR.W           R0, [R4,#0x1F4]
/* 0x3CC108 */    VMOV            S0, R8
/* 0x3CC10C */    STR.W           R6, [R4,#0x84]
/* 0x3CC110 */    VSTR            S0, [R4,#0x94]
/* 0x3CC114 */    VSTR            S0, [R4,#0x80]
/* 0x3CC118 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3CC11C */    AND.W           R1, R1, #7
/* 0x3CC120 */    CMP             R1, #3
/* 0x3CC122 */    BNE             loc_3CC14E
/* 0x3CC124 */    ADDW            R0, R0, #0x55C
/* 0x3CC128 */    VLDR            S0, =1.5708
/* 0x3CC12C */    MOVS            R1, #0
/* 0x3CC12E */    VLDR            S2, [R0]
/* 0x3CC132 */    STR.W           R1, [R4,#0x84]
/* 0x3CC136 */    VADD.F32        S2, S2, S0
/* 0x3CC13A */    VSTR            S2, [R4,#0x94]
/* 0x3CC13E */    VLDR            S2, [R0]
/* 0x3CC142 */    MOVS            R0, #1
/* 0x3CC144 */    STRB            R0, [R4,#3]
/* 0x3CC146 */    VADD.F32        S0, S2, S0
/* 0x3CC14A */    VSTR            S0, [R4,#0x80]
/* 0x3CC14E */    VLDR            D16, [SP,#0x78+var_60]
/* 0x3CC152 */    LDR.W           R0, =(unk_952E30 - 0x3CC160)
/* 0x3CC156 */    LDR             R1, [SP,#0x78+var_58]
/* 0x3CC158 */    STR.W           R1, [R4,#0x164]
/* 0x3CC15C */    ADD             R0, PC; unk_952E30
/* 0x3CC15E */    VSTR            D16, [R4,#0x15C]
/* 0x3CC162 */    VLDR            D16, [SP,#0x78+var_60]
/* 0x3CC166 */    LDR             R1, [SP,#0x78+var_58]
/* 0x3CC168 */    STR             R1, [R0,#(dword_952E38 - 0x952E30)]
/* 0x3CC16A */    VSTR            D16, [R0]
/* 0x3CC16E */    LDR.W           R0, =(TheCamera_ptr - 0x3CC17A)
/* 0x3CC172 */    ADD.W           R5, R4, #0x15C
/* 0x3CC176 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CC178 */    LDR             R1, [R0]; TheCamera
/* 0x3CC17A */    LDR             R0, [SP,#0x78+var_60+4]
/* 0x3CC17C */    STR.W           R0, [R4,#0x160]
/* 0x3CC180 */    LDRB.W          R1, [R1,#(byte_951FE5 - 0x951FA8)]
/* 0x3CC184 */    CMP             R1, #0
/* 0x3CC186 */    BEQ             loc_3CC210
/* 0x3CC188 */    LDR.W           R0, =(TheCamera_ptr - 0x3CC198)
/* 0x3CC18C */    VMOV.F32        S0, #1.0
/* 0x3CC190 */    VLDR            S6, [R4,#0x15C]
/* 0x3CC194 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CC196 */    VLDR            S10, [SP,#0x78+var_60]
/* 0x3CC19A */    VLDR            S8, [R4,#0x164]
/* 0x3CC19E */    LDR             R0, [R0]; TheCamera
/* 0x3CC1A0 */    ADDW            R0, R0, #0xBA8
/* 0x3CC1A4 */    VLDR            S2, [R0]
/* 0x3CC1A8 */    VSUB.F32        S4, S0, S2
/* 0x3CC1AC */    VMUL.F32        S2, S2, S6
/* 0x3CC1B0 */    VMUL.F32        S4, S4, S10
/* 0x3CC1B4 */    VADD.F32        S2, S2, S4
/* 0x3CC1B8 */    VSTR            S2, [R4,#0x15C]
/* 0x3CC1BC */    VLDR            S2, [R0]
/* 0x3CC1C0 */    VLDR            S4, [SP,#0x78+var_58]
/* 0x3CC1C4 */    VSUB.F32        S0, S0, S2
/* 0x3CC1C8 */    VMUL.F32        S2, S2, S8
/* 0x3CC1CC */    VMUL.F32        S0, S0, S4
/* 0x3CC1D0 */    VADD.F32        S0, S2, S0
/* 0x3CC1D4 */    VSTR            S0, [R4,#0x164]
/* 0x3CC1D8 */    LDR.W           R6, [R4,#0x1F4]
/* 0x3CC1DC */    LDR             R1, [R6,#0x14]
/* 0x3CC1DE */    CBNZ            R1, loc_3CC1F0
/* 0x3CC1E0 */    MOV             R0, R6; this
/* 0x3CC1E2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3CC1E6 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3CC1E8 */    ADDS            R0, R6, #4; this
/* 0x3CC1EA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3CC1EE */    LDR             R1, [R6,#0x14]
/* 0x3CC1F0 */    ADD             R0, SP, #0x78+var_40
/* 0x3CC1F2 */    MOV             R2, R5
/* 0x3CC1F4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3CC1F8 */    VLDR            D16, [SP,#0x78+var_40]
/* 0x3CC1FC */    LDR             R0, [SP,#0x78+var_38]
/* 0x3CC1FE */    STR             R0, [SP,#0x78+var_58]
/* 0x3CC200 */    VSTR            D16, [SP,#0x78+var_60]
/* 0x3CC204 */    LDR.W           R0, [R10]
/* 0x3CC208 */    B               loc_3CC2D6
/* 0x3CC20A */    ADD.W           R9, R4, #0xA
/* 0x3CC20E */    B               loc_3CC820
/* 0x3CC210 */    LDR.W           R1, =(unk_952E30 - 0x3CC220)
/* 0x3CC214 */    VMOV            S0, R0
/* 0x3CC218 */    VLDR            S6, [SP,#0x78+var_60]
/* 0x3CC21C */    ADD             R1, PC; unk_952E30
/* 0x3CC21E */    LDR.W           R5, [R10]
/* 0x3CC222 */    VLDR            S2, [R1]
/* 0x3CC226 */    VLDR            S4, [R1,#4]
/* 0x3CC22A */    VSUB.F32        S16, S6, S2
/* 0x3CC22E */    LDR             R0, [R5,#0x14]
/* 0x3CC230 */    VSUB.F32        S18, S0, S4
/* 0x3CC234 */    CMP             R0, #0
/* 0x3CC236 */    BNE             loc_3CC248
/* 0x3CC238 */    MOV             R0, R5; this
/* 0x3CC23A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3CC23E */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3CC240 */    ADDS            R0, R5, #4; this
/* 0x3CC242 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3CC246 */    LDR             R0, [R5,#0x14]
/* 0x3CC248 */    LDRD.W          R1, R0, [R0,#0x10]
/* 0x3CC24C */    STRD.W          R1, R0, [SP,#0x78+var_40]
/* 0x3CC250 */    MOVS            R0, #0
/* 0x3CC252 */    STR             R0, [SP,#0x78+var_38]
/* 0x3CC254 */    ADD             R0, SP, #0x78+var_40; this
/* 0x3CC256 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CC25A */    VMUL.F32        S0, S18, S18
/* 0x3CC25E */    VLDR            S6, [SP,#0x78+var_38]
/* 0x3CC262 */    VMUL.F32        S2, S16, S16
/* 0x3CC266 */    LDR.W           R0, [R10]; this
/* 0x3CC26A */    VLDR            S4, [SP,#0x78+var_40+4]
/* 0x3CC26E */    VLDR            S8, =1.23
/* 0x3CC272 */    LDR             R1, [R0,#0x14]
/* 0x3CC274 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3CC278 */    CMP             R1, #0
/* 0x3CC27A */    VADD.F32        S0, S2, S0
/* 0x3CC27E */    VLDR            S2, =0.0
/* 0x3CC282 */    VADD.F32        S0, S0, S2
/* 0x3CC286 */    VLDR            S2, [SP,#0x78+var_40]
/* 0x3CC28A */    IT EQ
/* 0x3CC28C */    ADDEQ           R2, R0, #4
/* 0x3CC28E */    VLDR            S12, [R2,#8]
/* 0x3CC292 */    VLDR            S10, [R2,#4]
/* 0x3CC296 */    VSQRT.F32       S0, S0
/* 0x3CC29A */    VMUL.F32        S6, S0, S6
/* 0x3CC29E */    VMUL.F32        S2, S0, S2
/* 0x3CC2A2 */    VMUL.F32        S0, S0, S4
/* 0x3CC2A6 */    VMUL.F32        S4, S6, S8
/* 0x3CC2AA */    VLDR            S6, [R2]
/* 0x3CC2AE */    VMUL.F32        S2, S2, S8
/* 0x3CC2B2 */    VMUL.F32        S0, S0, S8
/* 0x3CC2B6 */    VLDR            S8, =0.59
/* 0x3CC2BA */    VADD.F32        S4, S4, S12
/* 0x3CC2BE */    VADD.F32        S2, S2, S6
/* 0x3CC2C2 */    VADD.F32        S0, S0, S10
/* 0x3CC2C6 */    VADD.F32        S4, S4, S8
/* 0x3CC2CA */    VSTR            S2, [SP,#0x78+var_60]
/* 0x3CC2CE */    VSTR            S0, [SP,#0x78+var_60+4]
/* 0x3CC2D2 */    VSTR            S4, [SP,#0x78+var_58]
/* 0x3CC2D6 */    VLDR            D16, [SP,#0x78+var_60]
/* 0x3CC2DA */    MOVS            R2, #3
/* 0x3CC2DC */    LDR             R1, [SP,#0x78+var_58]
/* 0x3CC2DE */    MOVS            R3, #1
/* 0x3CC2E0 */    STR.W           R1, [R4,#0x17C]
/* 0x3CC2E4 */    MOV             R1, SP
/* 0x3CC2E6 */    VSTR            D16, [R4,#0x174]
/* 0x3CC2EA */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x3CC2EE */    MOVS            R0, #0; this
/* 0x3CC2F0 */    MOVS            R5, #0
/* 0x3CC2F2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CC2F6 */    LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3CC2FE)
/* 0x3CC2FA */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3CC2FC */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3CC2FE */    VLDR            S2, [R0,#0x10]
/* 0x3CC302 */    VLDR            S4, [R0,#0xC]
/* 0x3CC306 */    MOVS            R0, #0
/* 0x3CC308 */    VCMP.F32        S2, #0.0
/* 0x3CC30C */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC310 */    VCMP.F32        S4, #0.0
/* 0x3CC314 */    IT EQ
/* 0x3CC316 */    MOVEQ           R0, #1
/* 0x3CC318 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC31C */    IT EQ
/* 0x3CC31E */    MOVEQ           R5, #1
/* 0x3CC320 */    TST             R5, R0
/* 0x3CC322 */    BEQ             loc_3CC3C6
/* 0x3CC324 */    MOVS            R0, #0; this
/* 0x3CC326 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CC32A */    BLX             j__ZN4CPad19LookAroundLeftRightEv; CPad::LookAroundLeftRight(void)
/* 0x3CC32E */    MOV             R5, R0
/* 0x3CC330 */    NEGS            R0, R5
/* 0x3CC332 */    VMOV            S0, R0
/* 0x3CC336 */    MOVS            R0, #0; this
/* 0x3CC338 */    VCVT.F32.S32    S16, S0
/* 0x3CC33C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CC340 */    BLX             j__ZN4CPad16LookAroundUpDownEv; CPad::LookAroundUpDown(void)
/* 0x3CC344 */    VMOV            S2, R0
/* 0x3CC348 */    VLDR            S0, =100.0
/* 0x3CC34C */    VLDR            S4, =150.0
/* 0x3CC350 */    CMP             R5, #0
/* 0x3CC352 */    VCVT.F32.S32    S2, S2
/* 0x3CC356 */    VLDR            S10, =80.0
/* 0x3CC35A */    VDIV.F32        S6, S16, S0
/* 0x3CC35E */    VDIV.F32        S8, S2, S4
/* 0x3CC362 */    VMUL.F32        S6, S6, S16
/* 0x3CC366 */    VLDR            S12, [R4,#0x8C]
/* 0x3CC36A */    VMUL.F32        S2, S8, S2
/* 0x3CC36E */    VDIV.F32        S8, S12, S10
/* 0x3CC372 */    VDIV.F32        S0, S6, S0
/* 0x3CC376 */    VDIV.F32        S2, S2, S4
/* 0x3CC37A */    VMOV.F32        S6, #1.0
/* 0x3CC37E */    VLDR            S12, =0.057143
/* 0x3CC382 */    VMOV.F32        S4, #-1.0
/* 0x3CC386 */    VMOV.F32        S10, S6
/* 0x3CC38A */    IT GT
/* 0x3CC38C */    VMOVGT.F32      S10, S4
/* 0x3CC390 */    CMP             R0, #0
/* 0x3CC392 */    IT LT
/* 0x3CC394 */    VMOVLT.F32      S6, S4
/* 0x3CC398 */    VMUL.F32        S0, S10, S0
/* 0x3CC39C */    VMUL.F32        S4, S8, S12
/* 0x3CC3A0 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CC3B0)
/* 0x3CC3A4 */    VLDR            S10, =0.071429
/* 0x3CC3A8 */    VMUL.F32        S2, S6, S2
/* 0x3CC3AC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CC3AE */    VMUL.F32        S8, S8, S10
/* 0x3CC3B2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3CC3B4 */    VMUL.F32        S6, S4, S0
/* 0x3CC3B8 */    VLDR            S0, [R0]
/* 0x3CC3BC */    VMUL.F32        S4, S8, S2
/* 0x3CC3C0 */    VMUL.F32        S2, S0, S6
/* 0x3CC3C4 */    B               loc_3CC3F6
/* 0x3CC3C6 */    VLDR            S0, =80.0
/* 0x3CC3CA */    VMOV.F32        S8, #-3.0
/* 0x3CC3CE */    VLDR            S6, [R4,#0x8C]
/* 0x3CC3D2 */    VDIV.F32        S0, S6, S0
/* 0x3CC3D6 */    VMOV.F32        S6, #4.0
/* 0x3CC3DA */    VMUL.F32        S4, S4, S8
/* 0x3CC3DE */    VLDR            S8, =0.0025
/* 0x3CC3E2 */    VMUL.F32        S2, S2, S6
/* 0x3CC3E6 */    VMUL.F32        S6, S4, S8
/* 0x3CC3EA */    VLDR            S4, =0.0015
/* 0x3CC3EE */    VMUL.F32        S4, S2, S4
/* 0x3CC3F2 */    VMUL.F32        S2, S6, S0
/* 0x3CC3F6 */    VMUL.F32        S0, S0, S4
/* 0x3CC3FA */    VLDR            S6, [R4,#0x94]
/* 0x3CC3FE */    VLDR            S4, [R4,#0x84]
/* 0x3CC402 */    VADD.F32        S2, S2, S6
/* 0x3CC406 */    VLDR            S16, =3.1416
/* 0x3CC40A */    VADD.F32        S0, S0, S4
/* 0x3CC40E */    VCMPE.F32       S2, S16
/* 0x3CC412 */    VSTR            S2, [R4,#0x94]
/* 0x3CC416 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC41A */    VSTR            S0, [R4,#0x84]
/* 0x3CC41E */    BLE             loc_3CC426
/* 0x3CC420 */    VLDR            S4, =-6.2832
/* 0x3CC424 */    B               loc_3CC438
/* 0x3CC426 */    VLDR            S4, =-3.1416
/* 0x3CC42A */    VCMPE.F32       S2, S4
/* 0x3CC42E */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC432 */    BGE             loc_3CC440
/* 0x3CC434 */    VLDR            S4, =6.2832
/* 0x3CC438 */    VADD.F32        S2, S2, S4
/* 0x3CC43C */    VSTR            S2, [R4,#0x94]
/* 0x3CC440 */    VLDR            S2, =1.0472
/* 0x3CC444 */    VCMPE.F32       S0, S2
/* 0x3CC448 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC44C */    BLE             loc_3CC454
/* 0x3CC44E */    VSTR            S2, [R4,#0x84]
/* 0x3CC452 */    B               loc_3CC466
/* 0x3CC454 */    VLDR            S2, =-1.5621
/* 0x3CC458 */    VCMPE.F32       S0, S2
/* 0x3CC45C */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC460 */    IT LT
/* 0x3CC462 */    VSTRLT          S2, [R4,#0x84]
/* 0x3CC466 */    LDR.W           R0, [R10]; this
/* 0x3CC46A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3CC46E */    CMP             R0, #1
/* 0x3CC470 */    BNE.W           loc_3CC5C4
/* 0x3CC474 */    LDR.W           R5, [R10]
/* 0x3CC478 */    LDR.W           R0, [R5,#0x100]
/* 0x3CC47C */    CMP             R0, #0
/* 0x3CC47E */    BEQ.W           loc_3CC5C4
/* 0x3CC482 */    LDRH.W          R1, [R5,#0x780]
/* 0x3CC486 */    CMP             R1, #3; switch 4 cases
/* 0x3CC488 */    BHI             def_3CC48A; jumptable 003CC48A default case
/* 0x3CC48A */    TBB.W           [PC,R1]; switch jump
/* 0x3CC48E */    DCB 2; jump table for switch statement
/* 0x3CC48F */    DCB 0xF
/* 0x3CC490 */    DCB 0x1D
/* 0x3CC491 */    DCB 0x4B
/* 0x3CC492 */    LDR             R1, [R0,#0x14]; jumptable 003CC48A case 0
/* 0x3CC494 */    CMP             R1, #0
/* 0x3CC496 */    BEQ             loc_3CC53A
/* 0x3CC498 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x3CC49C */    EOR.W           R0, R0, #0x80000000; y
/* 0x3CC4A0 */    BLX             atan2f
/* 0x3CC4A4 */    VMOV            S0, R0
/* 0x3CC4A8 */    B               loc_3CC53E
/* 0x3CC4AA */    B               loc_3CC564; jumptable 003CC48A default case
/* 0x3CC4AC */    LDR             R1, [R0,#0x14]; jumptable 003CC48A case 1
/* 0x3CC4AE */    CMP             R1, #0
/* 0x3CC4B0 */    BEQ             loc_3CC548
/* 0x3CC4B2 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x3CC4B6 */    EOR.W           R0, R0, #0x80000000; y
/* 0x3CC4BA */    BLX             atan2f
/* 0x3CC4BE */    VMOV            S0, R0
/* 0x3CC4C2 */    VADD.F32        S0, S0, S16
/* 0x3CC4C6 */    B               loc_3CC564
/* 0x3CC4C8 */    LDR             R1, [R0,#0x14]; jumptable 003CC48A case 2
/* 0x3CC4CA */    CMP             R1, #0
/* 0x3CC4CC */    BEQ             loc_3CC552
/* 0x3CC4CE */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x3CC4D2 */    EOR.W           R0, R0, #0x80000000; y
/* 0x3CC4D6 */    BLX             atan2f
/* 0x3CC4DA */    VMOV            S0, R0
/* 0x3CC4DE */    B               loc_3CC556
/* 0x3CC4E0 */    DCFS 1.5708
/* 0x3CC4E4 */    DCFS 1.23
/* 0x3CC4E8 */    DCFS 0.0
/* 0x3CC4EC */    DCFS 0.59
/* 0x3CC4F0 */    DCFS 100.0
/* 0x3CC4F4 */    DCFS 150.0
/* 0x3CC4F8 */    DCFS 80.0
/* 0x3CC4FC */    DCFS 0.057143
/* 0x3CC500 */    DCFS 0.071429
/* 0x3CC504 */    DCFS 0.0025
/* 0x3CC508 */    DCFS 0.0015
/* 0x3CC50C */    DCFS 3.1416
/* 0x3CC510 */    DCFS -6.2832
/* 0x3CC514 */    DCFS -3.1416
/* 0x3CC518 */    DCFS 6.2832
/* 0x3CC51C */    DCFS 1.0472
/* 0x3CC520 */    DCFS -1.5621
/* 0x3CC524 */    LDR             R1, [R0,#0x14]; jumptable 003CC48A case 3
/* 0x3CC526 */    CBZ             R1, loc_3CC560
/* 0x3CC528 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x3CC52C */    EOR.W           R0, R0, #0x80000000; y
/* 0x3CC530 */    BLX             atan2f
/* 0x3CC534 */    VMOV            S0, R0
/* 0x3CC538 */    B               loc_3CC564
/* 0x3CC53A */    VLDR            S0, [R0,#0x10]
/* 0x3CC53E */    VLDR            S2, =1.5708
/* 0x3CC542 */    VADD.F32        S0, S0, S2
/* 0x3CC546 */    B               loc_3CC564
/* 0x3CC548 */    VLDR            S0, [R0,#0x10]
/* 0x3CC54C */    VADD.F32        S0, S0, S16
/* 0x3CC550 */    B               loc_3CC564
/* 0x3CC552 */    VLDR            S0, [R0,#0x10]
/* 0x3CC556 */    VLDR            S2, =-1.5708
/* 0x3CC55A */    VADD.F32        S0, S0, S2
/* 0x3CC55E */    B               loc_3CC564
/* 0x3CC560 */    VLDR            S0, [R0,#0x10]
/* 0x3CC564 */    VLDR            S2, [R4,#0x94]
/* 0x3CC568 */    VSUB.F32        S2, S2, S0
/* 0x3CC56C */    VCMPE.F32       S2, S16
/* 0x3CC570 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC574 */    BLE             loc_3CC57C
/* 0x3CC576 */    VLDR            S4, =-6.2832
/* 0x3CC57A */    B               loc_3CC58E
/* 0x3CC57C */    VLDR            S4, =-3.1416
/* 0x3CC580 */    VCMPE.F32       S2, S4
/* 0x3CC584 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC588 */    BGE             loc_3CC592
/* 0x3CC58A */    VLDR            S4, =6.2832
/* 0x3CC58E */    VADD.F32        S2, S2, S4
/* 0x3CC592 */    ADDW            R0, R5, #0x784
/* 0x3CC596 */    VLDR            S4, [R0]
/* 0x3CC59A */    VCMPE.F32       S2, S4
/* 0x3CC59E */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC5A2 */    BLE             loc_3CC5AA
/* 0x3CC5A4 */    VMOV.F32        S2, S4
/* 0x3CC5A8 */    B               loc_3CC5BC
/* 0x3CC5AA */    VNEG.F32        S4, S4
/* 0x3CC5AE */    VCMPE.F32       S2, S4
/* 0x3CC5B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC5B6 */    IT LT
/* 0x3CC5B8 */    VMOVLT.F32      S2, S4
/* 0x3CC5BC */    VADD.F32        S0, S0, S2
/* 0x3CC5C0 */    VSTR            S0, [R4,#0x94]
/* 0x3CC5C4 */    LDR.W           R5, [R4,#0x94]
/* 0x3CC5C8 */    MOV             R0, R5; x
/* 0x3CC5CA */    BLX             cosf
/* 0x3CC5CE */    LDR.W           R6, [R4,#0x84]
/* 0x3CC5D2 */    MOV             R8, R0
/* 0x3CC5D4 */    MOV             R0, R6; x
/* 0x3CC5D6 */    BLX             cosf
/* 0x3CC5DA */    VMOV            S18, R0
/* 0x3CC5DE */    MOV             R0, R5; x
/* 0x3CC5E0 */    VMOV            S20, R8
/* 0x3CC5E4 */    BLX             sinf
/* 0x3CC5E8 */    VMOV            S0, R0
/* 0x3CC5EC */    MOV             R0, R6; x
/* 0x3CC5EE */    VMUL.F32        S20, S20, S18
/* 0x3CC5F2 */    VMOV.F32        S16, #3.0
/* 0x3CC5F6 */    VMUL.F32        S18, S18, S0
/* 0x3CC5FA */    BLX             sinf
/* 0x3CC5FE */    VMOV            S0, R0
/* 0x3CC602 */    VLDR            S6, [R4,#0x174]
/* 0x3CC606 */    VMUL.F32        S2, S20, S16
/* 0x3CC60A */    VLDR            S8, [R4,#0x178]
/* 0x3CC60E */    VMUL.F32        S4, S18, S16
/* 0x3CC612 */    VLDR            S10, [R4,#0x17C]
/* 0x3CC616 */    VMUL.F32        S0, S0, S16
/* 0x3CC61A */    ADD.W           R5, R4, #0x168
/* 0x3CC61E */    MOV             R0, R5; this
/* 0x3CC620 */    VADD.F32        S2, S2, S6
/* 0x3CC624 */    VADD.F32        S4, S4, S8
/* 0x3CC628 */    VADD.F32        S0, S0, S10
/* 0x3CC62C */    VSUB.F32        S2, S2, S6
/* 0x3CC630 */    VSUB.F32        S4, S4, S8
/* 0x3CC634 */    VSUB.F32        S0, S0, S10
/* 0x3CC638 */    VSTR            S2, [R4,#0x168]
/* 0x3CC63C */    VSTR            S4, [R4,#0x16C]
/* 0x3CC640 */    VSTR            S0, [R4,#0x170]
/* 0x3CC644 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CC648 */    VLDR            S0, =0.4
/* 0x3CC64C */    VLDR            S4, [R4,#0x16C]
/* 0x3CC650 */    VLDR            S6, [R4,#0x170]
/* 0x3CC654 */    VLDR            S2, [R4,#0x168]
/* 0x3CC658 */    VMUL.F32        S4, S4, S0
/* 0x3CC65C */    VMUL.F32        S6, S6, S0
/* 0x3CC660 */    VLDR            S10, [R4,#0x178]
/* 0x3CC664 */    VMUL.F32        S0, S2, S0
/* 0x3CC668 */    VLDR            S8, [R4,#0x174]
/* 0x3CC66C */    VLDR            S12, [R4,#0x17C]
/* 0x3CC670 */    LDR             R0, =(TheCamera_ptr - 0x3CC67A)
/* 0x3CC672 */    LDR.W           R1, [R4,#0x84]
/* 0x3CC676 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CC678 */    VADD.F32        S4, S4, S10
/* 0x3CC67C */    VADD.F32        S2, S6, S12
/* 0x3CC680 */    LDR             R0, [R0]; TheCamera
/* 0x3CC682 */    VADD.F32        S0, S0, S8
/* 0x3CC686 */    VSTR            S0, [R4,#0x174]
/* 0x3CC68A */    VSTR            S4, [R4,#0x178]
/* 0x3CC68E */    VSTR            S2, [R4,#0x17C]
/* 0x3CC692 */    STR.W           R1, [R0,#(dword_9520F0 - 0x951FA8)]
/* 0x3CC696 */    MOVS            R0, #0
/* 0x3CC698 */    STRD.W          R0, R0, [R4,#0x18C]
/* 0x3CC69C */    MOV.W           R1, #0x3F800000
/* 0x3CC6A0 */    MOV             R0, R5; this
/* 0x3CC6A2 */    STR.W           R1, [R4,#0x194]
/* 0x3CC6A6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CC6AA */    VLDR            S0, [R4,#0x168]
/* 0x3CC6AE */    ADD.W           R6, R4, #0x18C
/* 0x3CC6B2 */    VCMP.F32        S0, #0.0
/* 0x3CC6B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC6BA */    BNE             loc_3CC6D6
/* 0x3CC6BC */    VLDR            S0, [R4,#0x16C]
/* 0x3CC6C0 */    VCMP.F32        S0, #0.0
/* 0x3CC6C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CC6C8 */    ITTT EQ
/* 0x3CC6CA */    MOVWEQ          R0, #0xB717
/* 0x3CC6CE */    MOVTEQ          R0, #0x38D1
/* 0x3CC6D2 */    STRDEQ.W        R0, R0, [R4,#0x168]
/* 0x3CC6D6 */    ADD             R0, SP, #0x78+var_50; CVector *
/* 0x3CC6D8 */    MOV             R1, R5; CVector *
/* 0x3CC6DA */    MOV             R2, R6
/* 0x3CC6DC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CC6E0 */    ADD.W           R8, SP, #0x78+var_40
/* 0x3CC6E4 */    LDR             R0, [SP,#0x78+var_48]
/* 0x3CC6E6 */    VLDR            D16, [SP,#0x78+var_50]
/* 0x3CC6EA */    STR             R0, [SP,#0x78+var_38]
/* 0x3CC6EC */    MOV             R0, R8; this
/* 0x3CC6EE */    VSTR            D16, [SP,#0x78+var_40]
/* 0x3CC6F2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CC6F6 */    ADD             R0, SP, #0x78+var_50; CVector *
/* 0x3CC6F8 */    MOV             R1, R8; CVector *
/* 0x3CC6FA */    MOV             R2, R5
/* 0x3CC6FC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CC700 */    VLDR            D16, [SP,#0x78+var_50]
/* 0x3CC704 */    LDR             R0, [SP,#0x78+var_48]
/* 0x3CC706 */    STR             R0, [R6,#8]
/* 0x3CC708 */    VSTR            D16, [R6]
/* 0x3CC70C */    LDRD.W          R0, R1, [R4,#0x168]; x
/* 0x3CC710 */    EOR.W           R0, R0, #0x80000000; y
/* 0x3CC714 */    BLX             atan2f
/* 0x3CC718 */    MOV             R1, R0
/* 0x3CC71A */    LDR             R0, =(TheCamera_ptr - 0x3CC724)
/* 0x3CC71C */    VMOV            S0, R1; x
/* 0x3CC720 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CC722 */    LDR             R0, [R0]; TheCamera
/* 0x3CC724 */    LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3CC728 */    STR.W           R1, [R2,#0x55C]
/* 0x3CC72C */    LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3CC730 */    STR.W           R1, [R2,#0x560]
/* 0x3CC734 */    LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3CC738 */    LDR             R0, [R2,#0x14]; this
/* 0x3CC73A */    CBZ             R0, loc_3CC742
/* 0x3CC73C */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x3CC740 */    B               loc_3CC746
/* 0x3CC742 */    VSTR            S0, [R2,#0x10]
/* 0x3CC746 */    LDR             R0, =(TheCamera_ptr - 0x3CC74C)
/* 0x3CC748 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CC74A */    LDR             R0, [R0]; TheCamera
/* 0x3CC74C */    LDR.W           R2, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3CC750 */    LDR             R0, [R2,#0x18]
/* 0x3CC752 */    CBZ             R0, loc_3CC768
/* 0x3CC754 */    LDR             R1, [R0,#4]
/* 0x3CC756 */    LDR             R0, [R2,#0x14]
/* 0x3CC758 */    ADDS            R1, #0x10
/* 0x3CC75A */    CBZ             R0, loc_3CC762
/* 0x3CC75C */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3CC760 */    B               loc_3CC768
/* 0x3CC762 */    ADDS            R0, R2, #4
/* 0x3CC764 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3CC768 */    LDRH            R0, [R4,#0xE]
/* 0x3CC76A */    CMP             R0, #0x27 ; '''
/* 0x3CC76C */    BNE             loc_3CC820
/* 0x3CC76E */    MOVS            R0, #0; this
/* 0x3CC770 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CC774 */    BLX             j__ZN4CPad13SniperZoomOutEv; CPad::SniperZoomOut(void)
/* 0x3CC778 */    MOV             R5, R0
/* 0x3CC77A */    MOVS            R0, #0; this
/* 0x3CC77C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CC780 */    BLX             j__ZN4CPad12SniperZoomInEv; CPad::SniperZoomIn(void)
/* 0x3CC784 */    CBNZ            R5, loc_3CC78A
/* 0x3CC786 */    CMP             R0, #1
/* 0x3CC788 */    BNE             loc_3CC7E4
/* 0x3CC78A */    CMP             R5, #1
/* 0x3CC78C */    BNE             loc_3CC7B6
/* 0x3CC78E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CC798)
/* 0x3CC790 */    VLDR            S0, =255.0
/* 0x3CC794 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CC796 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3CC798 */    VLDR            S2, [R0]
/* 0x3CC79C */    VMUL.F32        S0, S2, S0
/* 0x3CC7A0 */    VLDR            S2, =10000.0
/* 0x3CC7A4 */    VADD.F32        S0, S0, S2
/* 0x3CC7A8 */    VDIV.F32        S0, S0, S2
/* 0x3CC7AC */    VLDR            S2, [R4,#0x8C]
/* 0x3CC7B0 */    VMUL.F32        S0, S2, S0
/* 0x3CC7B4 */    B               loc_3CC7E0
/* 0x3CC7B6 */    CMP             R0, #1
/* 0x3CC7B8 */    BNE             loc_3CC7E4
/* 0x3CC7BA */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CC7C4)
/* 0x3CC7BC */    VLDR            S0, =255.0
/* 0x3CC7C0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CC7C2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3CC7C4 */    VLDR            S2, [R0]
/* 0x3CC7C8 */    VMUL.F32        S0, S2, S0
/* 0x3CC7CC */    VLDR            S2, =10000.0
/* 0x3CC7D0 */    VADD.F32        S0, S0, S2
/* 0x3CC7D4 */    VDIV.F32        S0, S0, S2
/* 0x3CC7D8 */    VLDR            S2, [R4,#0x8C]
/* 0x3CC7DC */    VDIV.F32        S0, S2, S0
/* 0x3CC7E0 */    VSTR            S0, [R4,#0x8C]
/* 0x3CC7E4 */    LDR             R0, =(TheCamera_ptr - 0x3CC7F4)
/* 0x3CC7E6 */    ADR             R1, dword_3CC850
/* 0x3CC7E8 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x3CC7EC */    VMOV.F32        S0, #12.0
/* 0x3CC7F0 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CC7F2 */    VLDR            S2, =70.0
/* 0x3CC7F6 */    LDR             R0, [R0]; TheCamera
/* 0x3CC7F8 */    ADD.W           R1, R0, #0x80
/* 0x3CC7FC */    VST1.32         {D16-D17}, [R1]
/* 0x3CC800 */    MOVS            R1, #0x78 ; 'x'
/* 0x3CC802 */    STR.W           R1, [R0,#(dword_952044 - 0x951FA8)]
/* 0x3CC806 */    VLDR            S4, [R4,#0x8C]
/* 0x3CC80A */    LDRH            R0, [R4,#0xE]
/* 0x3CC80C */    VMIN.F32        D16, D2, D1
/* 0x3CC810 */    CMP             R0, #0x2E ; '.'
/* 0x3CC812 */    IT EQ
/* 0x3CC814 */    VMOVEQ.F32      S0, S16
/* 0x3CC818 */    VMAX.F32        D0, D16, D0
/* 0x3CC81C */    VSTR            S0, [R4,#0x8C]
/* 0x3CC820 */    LDR             R0, =(Scene_ptr - 0x3CC830)
/* 0x3CC822 */    MOVS            R1, #0
/* 0x3CC824 */    STRB.W          R1, [R9]
/* 0x3CC828 */    MOVW            R1, #0xCCCD
/* 0x3CC82C */    ADD             R0, PC; Scene_ptr
/* 0x3CC82E */    MOVT            R1, #0x3D4C
/* 0x3CC832 */    LDR             R0, [R0]; Scene
/* 0x3CC834 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3CC836 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3CC83A */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3CC83C */    VPOP            {D8-D10}
/* 0x3CC840 */    POP.W           {R8-R10}
/* 0x3CC844 */    POP             {R4-R7,PC}
