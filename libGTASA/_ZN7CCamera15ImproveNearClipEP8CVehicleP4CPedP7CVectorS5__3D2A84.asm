; =========================================================================
; Full Function Name : _ZN7CCamera15ImproveNearClipEP8CVehicleP4CPedP7CVectorS5_
; Start Address       : 0x3D2A84
; End Address         : 0x3D2E4E
; =========================================================================

/* 0x3D2A84 */    PUSH            {R4-R7,LR}
/* 0x3D2A86 */    ADD             R7, SP, #0xC
/* 0x3D2A88 */    PUSH.W          {R8-R11}
/* 0x3D2A8C */    SUB             SP, SP, #4
/* 0x3D2A8E */    VPUSH           {D8-D13}
/* 0x3D2A92 */    SUB             SP, SP, #0x10
/* 0x3D2A94 */    LDR             R4, [R7,#arg_0]
/* 0x3D2A96 */    MOV             R9, R3
/* 0x3D2A98 */    VLDR            S0, [R9]
/* 0x3D2A9C */    VMOV.F32        S16, #10.0
/* 0x3D2AA0 */    VLDR            D16, [R9,#4]
/* 0x3D2AA4 */    ADD.W           R10, R9, #4
/* 0x3D2AA8 */    VLDR            S2, [R4]
/* 0x3D2AAC */    ADD.W           R11, R4, #4
/* 0x3D2AB0 */    VLDR            D17, [R4,#4]
/* 0x3D2AB4 */    MOV             R6, R2
/* 0x3D2AB6 */    VSUB.F32        S0, S0, S2
/* 0x3D2ABA */    MOV             R5, R1
/* 0x3D2ABC */    VSUB.F32        D16, D16, D17
/* 0x3D2AC0 */    MOV             R8, R0
/* 0x3D2AC2 */    VMUL.F32        D1, D16, D16
/* 0x3D2AC6 */    VMUL.F32        S0, S0, S0
/* 0x3D2ACA */    VADD.F32        S0, S0, S2
/* 0x3D2ACE */    VADD.F32        S0, S0, S3
/* 0x3D2AD2 */    VSQRT.F32       S0, S0
/* 0x3D2AD6 */    VCMPE.F32       S0, S16
/* 0x3D2ADA */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2ADE */    BLE             loc_3D2B08
/* 0x3D2AE0 */    LDR             R0, =(Scene_ptr - 0x3D2AE8)
/* 0x3D2AE2 */    LDR             R1, =(gCurDistForCam_ptr - 0x3D2AEA)
/* 0x3D2AE4 */    ADD             R0, PC; Scene_ptr
/* 0x3D2AE6 */    ADD             R1, PC; gCurDistForCam_ptr
/* 0x3D2AE8 */    LDR             R0, [R0]; Scene
/* 0x3D2AEA */    LDR             R1, [R1]; gCurDistForCam
/* 0x3D2AEC */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3D2AEE */    VLDR            S0, [R1]
/* 0x3D2AF2 */    VLDR            S2, [R0,#0x80]
/* 0x3D2AF6 */    VCMPE.F32       S0, S2
/* 0x3D2AFA */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2AFE */    ITT GT
/* 0x3D2B00 */    VMOVGT          R1, S0
/* 0x3D2B04 */    BLXGT           j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3D2B08 */    CMP             R5, #0
/* 0x3D2B0A */    BEQ             loc_3D2BC4
/* 0x3D2B0C */    LDR.W           R0, [R5,#0x5A4]
/* 0x3D2B10 */    SUBS            R1, R0, #3
/* 0x3D2B12 */    CMP             R1, #1
/* 0x3D2B14 */    BHI.W           loc_3D2D82
/* 0x3D2B18 */    LDR             R1, =(gCurDistForCam_ptr - 0x3D2B22)
/* 0x3D2B1A */    VLDR            S0, =0.3
/* 0x3D2B1E */    ADD             R1, PC; gCurDistForCam_ptr
/* 0x3D2B20 */    LDR             R1, [R1]; gCurDistForCam
/* 0x3D2B22 */    VLDR            S2, [R1]
/* 0x3D2B26 */    VCMPE.F32       S2, S0
/* 0x3D2B2A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2B2E */    BLE             loc_3D2C2A
/* 0x3D2B30 */    MOV             R0, R8; this
/* 0x3D2B32 */    MOVS            R1, #0; unsigned int
/* 0x3D2B34 */    BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
/* 0x3D2B38 */    LDRB.W          R1, [R8,#0x57]
/* 0x3D2B3C */    VMOV            S0, R0
/* 0x3D2B40 */    ADD.W           R0, R1, R1,LSL#5
/* 0x3D2B44 */    ADD.W           R0, R8, R0,LSL#4
/* 0x3D2B48 */    VLDR            S2, [R0,#0x2EC]
/* 0x3D2B4C */    VSUB.F32        S0, S2, S0
/* 0x3D2B50 */    VCMPE.F32       S0, S16
/* 0x3D2B54 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2B58 */    BLE.W           loc_3D2D82
/* 0x3D2B5C */    VLDR            S0, [R4]
/* 0x3D2B60 */    VLDR            S2, [R9]
/* 0x3D2B64 */    VLDR            D16, [R11]
/* 0x3D2B68 */    VSUB.F32        S0, S2, S0
/* 0x3D2B6C */    VLDR            D17, [R10]
/* 0x3D2B70 */    VSUB.F32        D16, D17, D16
/* 0x3D2B74 */    LDR             R0, =(gCurDistForCam_ptr - 0x3D2B7C)
/* 0x3D2B76 */    LDR             R1, =(Scene_ptr - 0x3D2B82)
/* 0x3D2B78 */    ADD             R0, PC; gCurDistForCam_ptr
/* 0x3D2B7A */    VLDR            S6, =0.1
/* 0x3D2B7E */    ADD             R1, PC; Scene_ptr
/* 0x3D2B80 */    LDR             R0, [R0]; gCurDistForCam
/* 0x3D2B82 */    VMUL.F32        D1, D16, D16
/* 0x3D2B86 */    LDR             R1, [R1]; Scene
/* 0x3D2B88 */    VMUL.F32        S0, S0, S0
/* 0x3D2B8C */    VLDR            S4, [R0]
/* 0x3D2B90 */    LDR             R0, [R1,#(dword_9FC93C - 0x9FC938)]
/* 0x3D2B92 */    VADD.F32        S0, S0, S2
/* 0x3D2B96 */    VADD.F32        S0, S0, S3
/* 0x3D2B9A */    VMOV.F32        S2, #5.0
/* 0x3D2B9E */    VSQRT.F32       S0, S0
/* 0x3D2BA2 */    VMUL.F32        S2, S4, S2
/* 0x3D2BA6 */    VMUL.F32        S0, S0, S6
/* 0x3D2BAA */    VMIN.F32        D0, D0, D1
/* 0x3D2BAE */    VLDR            S4, [R0,#0x80]
/* 0x3D2BB2 */    VCMPE.F32       S0, S4
/* 0x3D2BB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2BBA */    BLE.W           loc_3D2D82
/* 0x3D2BBE */    VMOV            R1, S0
/* 0x3D2BC2 */    B               loc_3D2D7E
/* 0x3D2BC4 */    CMP             R6, #0
/* 0x3D2BC6 */    BEQ.W           loc_3D2D82
/* 0x3D2BCA */    LDRB.W          R0, [R6,#0x484]
/* 0x3D2BCE */    LSLS            R0, R0, #0x1F
/* 0x3D2BD0 */    BNE             loc_3D2C42
/* 0x3D2BD2 */    LDR.W           R0, [R6,#0x440]; this
/* 0x3D2BD6 */    BLX             j__ZNK16CPedIntelligence17GetUsingParachuteEv; CPedIntelligence::GetUsingParachute(void)
/* 0x3D2BDA */    MOV             R5, R0
/* 0x3D2BDC */    LDR.W           R0, [R6,#0x440]; this
/* 0x3D2BE0 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x3D2BE4 */    CMP             R0, #0
/* 0x3D2BE6 */    BEQ.W           loc_3D2DB2
/* 0x3D2BEA */    MOVS            R3, #0
/* 0x3D2BEC */    LDRH            R4, [R0,#0xA]
/* 0x3D2BEE */    STR             R3, [SP,#0x60+var_54]
/* 0x3D2BF0 */    LDM.W           R9, {R0-R2}; float
/* 0x3D2BF4 */    STRD.W          R3, R3, [SP,#0x60+var_60]; float *
/* 0x3D2BF8 */    ADD             R3, SP, #0x60+var_54; float
/* 0x3D2BFA */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3D2BFE */    CMP             R0, #1
/* 0x3D2C00 */    BNE.W           loc_3D2E36
/* 0x3D2C04 */    VLDR            S0, [R9,#8]
/* 0x3D2C08 */    VLDR            S2, [SP,#0x60+var_54]
/* 0x3D2C0C */    VSUB.F32        S0, S2, S0
/* 0x3D2C10 */    VLDR            S2, =0.3
/* 0x3D2C14 */    VABS.F32        S0, S0
/* 0x3D2C18 */    VCMPE.F32       S0, S2
/* 0x3D2C1C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2C20 */    BGE.W           loc_3D2E36
/* 0x3D2C24 */    LDR             R0, =(Scene_ptr - 0x3D2C2A)
/* 0x3D2C26 */    ADD             R0, PC; Scene_ptr
/* 0x3D2C28 */    B               loc_3D2C34
/* 0x3D2C2A */    CMP             R0, #3
/* 0x3D2C2C */    BNE.W           loc_3D2D82
/* 0x3D2C30 */    LDR             R0, =(Scene_ptr - 0x3D2C36)
/* 0x3D2C32 */    ADD             R0, PC; Scene_ptr
/* 0x3D2C34 */    LDR             R0, [R0]; Scene
/* 0x3D2C36 */    MOV             R1, #0x3DCCCCCD
/* 0x3D2C3E */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3D2C40 */    B               loc_3D2D7E
/* 0x3D2C42 */    LDR             R0, =(TheCamera_ptr - 0x3D2C4A)
/* 0x3D2C44 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3D2C50)
/* 0x3D2C46 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D2C48 */    LDRSH.W         R3, [R6,#0x26]
/* 0x3D2C4C */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3D2C4E */    LDR             R2, =(gLastRadiusUsedInCollisionPreventionOfCamera_ptr - 0x3D2C58)
/* 0x3D2C50 */    LDR             R0, [R0]; TheCamera
/* 0x3D2C52 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3D2C54 */    ADD             R2, PC; gLastRadiusUsedInCollisionPreventionOfCamera_ptr
/* 0x3D2C56 */    LDRB.W          R4, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3D2C5A */    LDR.W           R5, [R1,R3,LSL#2]
/* 0x3D2C5E */    LDR             R1, [R6,#0x18]
/* 0x3D2C60 */    ADD.W           R6, R0, #0x170
/* 0x3D2C64 */    ADD.W           R0, R4, R4,LSL#5
/* 0x3D2C68 */    LDR             R2, [R2]; gLastRadiusUsedInCollisionPreventionOfCamera
/* 0x3D2C6A */    ADD.W           R0, R6, R0,LSL#4
/* 0x3D2C6E */    VLDR            S18, [R0,#0x8C]
/* 0x3D2C72 */    MOV             R0, R5
/* 0x3D2C74 */    VLDR            S16, [R2]
/* 0x3D2C78 */    BLX             j__ZN13CPedModelInfo30AnimatePedColModelSkinnedWorldEP7RpClump; CPedModelInfo::AnimatePedColModelSkinnedWorld(RpClump *)
/* 0x3D2C7C */    VMOV.F32        S0, #-0.5
/* 0x3D2C80 */    VLDR            S2, =90.0
/* 0x3D2C84 */    LDRB.W          R1, [R8,#0x57]
/* 0x3D2C88 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3D2C8C */    ADD.W           R1, R6, R1,LSL#4
/* 0x3D2C90 */    VMUL.F32        S0, S18, S0
/* 0x3D2C94 */    VLDR            S18, [R1,#0x168]
/* 0x3D2C98 */    VLDR            S20, [R1,#0x16C]
/* 0x3D2C9C */    VLDR            S22, [R1,#0x170]
/* 0x3D2CA0 */    VLDR            S4, [R1,#0x17C]
/* 0x3D2CA4 */    VMUL.F32        S24, S22, S4
/* 0x3D2CA8 */    VADD.F32        S0, S0, S2
/* 0x3D2CAC */    VLDR            S2, =3.1416
/* 0x3D2CB0 */    VMUL.F32        S0, S0, S2
/* 0x3D2CB4 */    VLDR            S2, =180.0
/* 0x3D2CB8 */    VDIV.F32        S0, S0, S2
/* 0x3D2CBC */    VMOV            R0, S0; x
/* 0x3D2CC0 */    VLDR            S0, [R1,#0x174]
/* 0x3D2CC4 */    VLDR            S2, [R1,#0x178]
/* 0x3D2CC8 */    VMUL.F32        S0, S18, S0
/* 0x3D2CCC */    VMUL.F32        S2, S20, S2
/* 0x3D2CD0 */    VADD.F32        S26, S0, S2
/* 0x3D2CD4 */    BLX             sinf
/* 0x3D2CD8 */    LDR             R1, [R5,#0x4C]
/* 0x3D2CDA */    VADD.F32        S2, S26, S24
/* 0x3D2CDE */    VMOV            S4, R0
/* 0x3D2CE2 */    VLDR            S0, =1000000.0
/* 0x3D2CE6 */    MOVS            R0, #0
/* 0x3D2CE8 */    LDR             R1, [R1,#0x2C]
/* 0x3D2CEA */    LDR             R1, [R1,#8]
/* 0x3D2CEC */    ADDS            R2, R1, R0
/* 0x3D2CEE */    ADDS            R0, #0x14
/* 0x3D2CF0 */    VLDR            S6, [R2]
/* 0x3D2CF4 */    VLDR            S8, [R2,#4]
/* 0x3D2CF8 */    VMUL.F32        S6, S6, S18
/* 0x3D2CFC */    VLDR            S10, [R2,#8]
/* 0x3D2D00 */    VMUL.F32        S8, S8, S20
/* 0x3D2D04 */    VLDR            S12, [R2,#0xC]
/* 0x3D2D08 */    VMUL.F32        S10, S10, S22
/* 0x3D2D0C */    LDRB            R2, [R2,#0x11]
/* 0x3D2D0E */    CMP             R2, #9
/* 0x3D2D10 */    VADD.F32        S6, S6, S8
/* 0x3D2D14 */    VADD.F32        S6, S6, S10
/* 0x3D2D18 */    VSUB.F32        S6, S6, S2
/* 0x3D2D1C */    VSUB.F32        S6, S6, S12
/* 0x3D2D20 */    VSUB.F32        S8, S6, S12
/* 0x3D2D24 */    IT EQ
/* 0x3D2D26 */    VMOVEQ.F32      S6, S8
/* 0x3D2D2A */    CMP             R0, #0xF0
/* 0x3D2D2C */    VMIN.F32        D0, D3, D0
/* 0x3D2D30 */    BNE             loc_3D2CEC
/* 0x3D2D32 */    VMUL.F32        S2, S16, S4
/* 0x3D2D36 */    VCMPE.F32       S0, S2
/* 0x3D2D3A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2D3E */    BGT             loc_3D2D56
/* 0x3D2D40 */    VLDR            S4, =0.02
/* 0x3D2D44 */    VMOV            D1, D0
/* 0x3D2D48 */    VCMPE.F32       S0, S4
/* 0x3D2D4C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2D50 */    IT LT
/* 0x3D2D52 */    VMOVLT          D1, D2
/* 0x3D2D56 */    VLDR            S4, =0.3
/* 0x3D2D5A */    VLDR            S0, =100.0
/* 0x3D2D5E */    VMIN.F32        D1, D1, D2
/* 0x3D2D62 */    LDR             R0, =(Scene_ptr - 0x3D2D68)
/* 0x3D2D64 */    ADD             R0, PC; Scene_ptr
/* 0x3D2D66 */    LDR             R0, [R0]; Scene
/* 0x3D2D68 */    VMUL.F32        S2, S2, S0
/* 0x3D2D6C */    VCVT.S32.F32    S2, S2
/* 0x3D2D70 */    VCVT.F32.S32    S2, S2
/* 0x3D2D74 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3D2D76 */    VDIV.F32        S0, S2, S0
/* 0x3D2D7A */    VMOV            R1, S0
/* 0x3D2D7E */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3D2D82 */    MOVW            R0, #0x23F0
/* 0x3D2D86 */    ADD             R2, SP, #0x60+var_58; CVector *
/* 0x3D2D88 */    MOVT            R0, #0x4974
/* 0x3D2D8C */    STR             R0, [SP,#0x60+var_58]
/* 0x3D2D8E */    LDRB.W          R0, [R8,#0x57]
/* 0x3D2D92 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3D2D96 */    ADD.W           R0, R8, R0,LSL#4
/* 0x3D2D9A */    ADD.W           R1, R0, #0x2D8; CVector *
/* 0x3D2D9E */    MOV             R0, R9; this
/* 0x3D2DA0 */    BLX             j__ZN10CCollision9CheckPedsEP7CVectorS1_Pf; CCollision::CheckPeds(CVector *,CVector *,float *)
/* 0x3D2DA4 */    ADD             SP, SP, #0x10
/* 0x3D2DA6 */    VPOP            {D8-D13}
/* 0x3D2DAA */    ADD             SP, SP, #4
/* 0x3D2DAC */    POP.W           {R8-R11}
/* 0x3D2DB0 */    POP             {R4-R7,PC}
/* 0x3D2DB2 */    CBNZ            R5, loc_3D2DC0
/* 0x3D2DB4 */    LDR.W           R0, [R6,#0x440]; this
/* 0x3D2DB8 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x3D2DBC */    CMP             R0, #0
/* 0x3D2DBE */    BEQ             loc_3D2D82
/* 0x3D2DC0 */    MOV             R0, R8; this
/* 0x3D2DC2 */    MOVS            R1, #0; unsigned int
/* 0x3D2DC4 */    BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
/* 0x3D2DC8 */    LDRB.W          R1, [R8,#0x57]
/* 0x3D2DCC */    VMOV            S0, R0
/* 0x3D2DD0 */    ADD.W           R0, R1, R1,LSL#5
/* 0x3D2DD4 */    ADD.W           R0, R8, R0,LSL#4
/* 0x3D2DD8 */    VLDR            S2, [R0,#0x2EC]
/* 0x3D2DDC */    VSUB.F32        S0, S2, S0
/* 0x3D2DE0 */    VCMPE.F32       S0, S16
/* 0x3D2DE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2DE8 */    BLE             loc_3D2D82
/* 0x3D2DEA */    VLDR            S0, [R4]
/* 0x3D2DEE */    VLDR            S2, [R9]
/* 0x3D2DF2 */    VLDR            D16, [R11]
/* 0x3D2DF6 */    VSUB.F32        S0, S2, S0
/* 0x3D2DFA */    VLDR            D17, [R10]
/* 0x3D2DFE */    VSUB.F32        D16, D17, D16
/* 0x3D2E02 */    LDR             R0, =(gCurDistForCam_ptr - 0x3D2E0A)
/* 0x3D2E04 */    LDR             R1, =(Scene_ptr - 0x3D2E10)
/* 0x3D2E06 */    ADD             R0, PC; gCurDistForCam_ptr
/* 0x3D2E08 */    VLDR            S4, =0.3
/* 0x3D2E0C */    ADD             R1, PC; Scene_ptr
/* 0x3D2E0E */    LDR             R0, [R0]; gCurDistForCam
/* 0x3D2E10 */    VMUL.F32        D1, D16, D16
/* 0x3D2E14 */    LDR             R1, [R1]; Scene
/* 0x3D2E16 */    VMUL.F32        S0, S0, S0
/* 0x3D2E1A */    VADD.F32        S0, S0, S2
/* 0x3D2E1E */    VADD.F32        S0, S0, S3
/* 0x3D2E22 */    VLDR            S2, [R0]
/* 0x3D2E26 */    LDR             R0, [R1,#(dword_9FC93C - 0x9FC938)]
/* 0x3D2E28 */    VADD.F32        S2, S2, S2
/* 0x3D2E2C */    VSQRT.F32       S0, S0
/* 0x3D2E30 */    VMUL.F32        S0, S0, S4
/* 0x3D2E34 */    B               loc_3D2BAA
/* 0x3D2E36 */    CMP             R4, #4
/* 0x3D2E38 */    BNE             loc_3D2D82
/* 0x3D2E3A */    LDR             R0, =(TheCamera_ptr - 0x3D2E40)
/* 0x3D2E3C */    ADD             R0, PC; TheCamera_ptr
/* 0x3D2E3E */    LDR             R0, [R0]; TheCamera
/* 0x3D2E40 */    LDR.W           R0, [R0,#(dword_95206C - 0x951FA8)]
/* 0x3D2E44 */    CMP             R0, #1
/* 0x3D2E46 */    BNE             loc_3D2D82
/* 0x3D2E48 */    LDR             R0, =(Scene_ptr - 0x3D2E4E)
/* 0x3D2E4A */    ADD             R0, PC; Scene_ptr
/* 0x3D2E4C */    B               loc_3D2C34
