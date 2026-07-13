; =========================================================================
; Full Function Name : _ZN15CRealTimeShadow6UpdateEv
; Start Address       : 0x5B7F9C
; End Address         : 0x5B813E
; =========================================================================

/* 0x5B7F9C */    PUSH            {R4-R7,LR}
/* 0x5B7F9E */    ADD             R7, SP, #0xC
/* 0x5B7FA0 */    PUSH.W          {R11}
/* 0x5B7FA4 */    VPUSH           {D8-D10}
/* 0x5B7FA8 */    SUB             SP, SP, #8
/* 0x5B7FAA */    MOV             R4, R0
/* 0x5B7FAC */    LDR             R0, [R4,#0x18]
/* 0x5B7FAE */    CMP             R0, #1
/* 0x5B7FB0 */    IT NE
/* 0x5B7FB2 */    CMPNE           R0, #2
/* 0x5B7FB4 */    BNE             loc_5B7FCE
/* 0x5B7FB6 */    MOV             R1, R4
/* 0x5B7FB8 */    LDR.W           R0, [R1],#0x20
/* 0x5B7FBC */    LDR             R0, [R0,#0x18]
/* 0x5B7FBE */    LDR             R2, [R0,#4]
/* 0x5B7FC0 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x5B7FC4 */    ADD.W           R3, R2, #0x10
/* 0x5B7FC8 */    MOVS            R2, #1
/* 0x5B7FCA */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5B7FCE */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5B7FD4)
/* 0x5B7FD0 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5B7FD2 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x5B7FD4 */    LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x5B7FD8 */    CMP             R0, #2
/* 0x5B7FDA */    BNE             loc_5B7FF8
/* 0x5B7FDC */    LDR             R0, [R4]; this
/* 0x5B7FDE */    LDRB.W          R1, [R0,#0x3A]
/* 0x5B7FE2 */    AND.W           R1, R1, #7
/* 0x5B7FE6 */    CMP             R1, #3
/* 0x5B7FE8 */    BNE             loc_5B7FF8
/* 0x5B7FEA */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5B7FEE */    CMP             R0, #1
/* 0x5B7FF0 */    ITE EQ
/* 0x5B7FF2 */    LDREQ           R5, [R4]
/* 0x5B7FF4 */    MOVNE           R5, #0
/* 0x5B7FF6 */    B               loc_5B7FFA
/* 0x5B7FF8 */    MOVS            R5, #0
/* 0x5B7FFA */    VLDR            S16, =1.1
/* 0x5B7FFE */    VLDR            S18, [R4,#0x2C]
/* 0x5B8002 */    LDR             R6, [R4,#8]
/* 0x5B8004 */    VMUL.F32        S20, S18, S16
/* 0x5B8008 */    LDR             R0, [R6]
/* 0x5B800A */    VADD.F32        S0, S20, S20
/* 0x5B800E */    VMOV            R1, S0
/* 0x5B8012 */    BLX.W           j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x5B8016 */    VLDR            S0, =0.001
/* 0x5B801A */    LDR             R0, [R6]
/* 0x5B801C */    VMUL.F32        S0, S20, S0
/* 0x5B8020 */    VMOV            R1, S0
/* 0x5B8024 */    BLX.W           j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x5B8028 */    VNMUL.F32       S0, S18, S16
/* 0x5B802C */    MOV             R1, SP
/* 0x5B802E */    VSTR            S0, [SP,#0x30+var_2C]
/* 0x5B8032 */    VSTR            S20, [SP,#0x30+var_30]
/* 0x5B8036 */    LDR             R0, [R6]
/* 0x5B8038 */    BLX.W           j__Z21RwCameraSetViewWindowP8RwCameraPK5RwV2d; RwCameraSetViewWindow(RwCamera *,RwV2d const*)
/* 0x5B803C */    LDR             R0, [R4,#8]
/* 0x5B803E */    VMOV.F32        S0, #-0.5
/* 0x5B8042 */    VLDR            D16, [R4,#0x30]
/* 0x5B8046 */    LDR             R1, [R0]
/* 0x5B8048 */    LDR             R6, [R1,#4]
/* 0x5B804A */    LDR             R1, [R4,#0x38]
/* 0x5B804C */    STR             R1, [R6,#0x48]
/* 0x5B804E */    VSTR            D16, [R6,#0x40]
/* 0x5B8052 */    LDR             R1, [R0]
/* 0x5B8054 */    VLDR            S4, [R6,#0x30]
/* 0x5B8058 */    VLDR            S6, [R6,#0x34]
/* 0x5B805C */    VLDR            S2, [R1,#0x84]
/* 0x5B8060 */    VLDR            S8, [R6,#0x38]
/* 0x5B8064 */    VMUL.F32        S2, S2, S0
/* 0x5B8068 */    VLDR            S10, [R6,#0x44]
/* 0x5B806C */    VMUL.F32        S2, S4, S2
/* 0x5B8070 */    VLDR            S4, [R6,#0x40]
/* 0x5B8074 */    VADD.F32        S2, S4, S2
/* 0x5B8078 */    VSTR            S2, [R6,#0x40]
/* 0x5B807C */    LDR             R1, [R0]
/* 0x5B807E */    VLDR            S2, [R1,#0x84]
/* 0x5B8082 */    VMUL.F32        S2, S2, S0
/* 0x5B8086 */    VMUL.F32        S2, S6, S2
/* 0x5B808A */    VADD.F32        S2, S10, S2
/* 0x5B808E */    VSTR            S2, [R6,#0x44]
/* 0x5B8092 */    LDR             R0, [R0]
/* 0x5B8094 */    VLDR            S2, [R0,#0x84]
/* 0x5B8098 */    ADD.W           R0, R6, #0x10
/* 0x5B809C */    VMUL.F32        S0, S2, S0
/* 0x5B80A0 */    VLDR            S2, [R6,#0x48]
/* 0x5B80A4 */    VMUL.F32        S0, S8, S0
/* 0x5B80A8 */    VADD.F32        S0, S2, S0
/* 0x5B80AC */    VSTR            S0, [R6,#0x48]
/* 0x5B80B0 */    BLX.W           j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x5B80B4 */    MOV             R0, R6
/* 0x5B80B6 */    BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x5B80BA */    MOV             R0, R6
/* 0x5B80BC */    BLX.W           j__Z21RwFrameOrthoNormalizeP7RwFrame; RwFrameOrthoNormalize(RwFrame *)
/* 0x5B80C0 */    LDR             R0, [R4,#0x18]
/* 0x5B80C2 */    CMP             R0, #1
/* 0x5B80C4 */    BEQ             loc_5B80E8
/* 0x5B80C6 */    CMP             R0, #2
/* 0x5B80C8 */    BNE             loc_5B80F2
/* 0x5B80CA */    LDR             R1, [R4]
/* 0x5B80CC */    MOVS            R2, #0
/* 0x5B80CE */    LDR             R0, [R4,#8]
/* 0x5B80D0 */    LDRB.W          R3, [R1,#0x3A]
/* 0x5B80D4 */    LDR             R1, [R1,#0x18]
/* 0x5B80D6 */    AND.W           R3, R3, #7
/* 0x5B80DA */    CMP             R3, #2
/* 0x5B80DC */    MOV             R3, R5
/* 0x5B80DE */    IT EQ
/* 0x5B80E0 */    MOVEQ           R2, #1
/* 0x5B80E2 */    BLX.W           j__ZN13CShadowCamera6UpdateEP7RpClumpbP4CPed; CShadowCamera::Update(RpClump *,bool,CPed *)
/* 0x5B80E6 */    B               loc_5B80F2
/* 0x5B80E8 */    LDR             R1, [R4]
/* 0x5B80EA */    LDR             R0, [R4,#8]
/* 0x5B80EC */    LDR             R1, [R1,#0x18]
/* 0x5B80EE */    BLX.W           j__ZN13CShadowCamera6UpdateEP8RpAtomic; CShadowCamera::Update(RpAtomic *)
/* 0x5B80F2 */    LDR             R0, [R4,#8]
/* 0x5B80F4 */    LDR             R2, [R4,#0x10]
/* 0x5B80F6 */    LDR             R1, [R0]
/* 0x5B80F8 */    CMP             R2, #0
/* 0x5B80FA */    LDR             R1, [R1,#0x60]
/* 0x5B80FC */    BEQ             loc_5B810E
/* 0x5B80FE */    LDR             R2, =(g_realTimeShadowMan_ptr - 0x5B8104)
/* 0x5B8100 */    ADD             R2, PC; g_realTimeShadowMan_ptr
/* 0x5B8102 */    LDR             R2, [R2]; g_realTimeShadowMan
/* 0x5B8104 */    LDR.W           R2, [R2,#(dword_A48214 - 0xA4816C)]
/* 0x5B8108 */    CMP             R2, #0
/* 0x5B810A */    IT EQ
/* 0x5B810C */    MOVEQ           R1, R2
/* 0x5B810E */    LDR             R2, =(_ZN14MobileSettings8settingsE_ptr - 0x5B8114)
/* 0x5B8110 */    ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5B8112 */    LDR             R2, [R2]; MobileSettings::settings ...
/* 0x5B8114 */    LDR.W           R2, [R2,#(dword_6E049C - 0x6E03F4)]
/* 0x5B8118 */    CMP             R2, #2
/* 0x5B811A */    ITT NE
/* 0x5B811C */    LDRBNE          R2, [R4,#0x14]
/* 0x5B811E */    CMPNE           R2, #0
/* 0x5B8120 */    BEQ             loc_5B8130
/* 0x5B8122 */    LDR             R0, =(g_realTimeShadowMan_ptr - 0x5B8128)
/* 0x5B8124 */    ADD             R0, PC; g_realTimeShadowMan_ptr
/* 0x5B8126 */    LDR             R0, [R0]; g_realTimeShadowMan
/* 0x5B8128 */    ADDS            R0, #0xB0
/* 0x5B812A */    BLX.W           j__ZN13CShadowCamera14RasterGradientEP8RwRaster; CShadowCamera::RasterGradient(RwRaster *)
/* 0x5B812E */    LDR             R0, [R4,#8]
/* 0x5B8130 */    LDR             R0, [R0,#4]
/* 0x5B8132 */    ADD             SP, SP, #8
/* 0x5B8134 */    VPOP            {D8-D10}
/* 0x5B8138 */    POP.W           {R11}
/* 0x5B813C */    POP             {R4-R7,PC}
