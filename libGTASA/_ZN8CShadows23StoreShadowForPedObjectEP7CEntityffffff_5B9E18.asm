; =========================================================================
; Full Function Name : _ZN8CShadows23StoreShadowForPedObjectEP7CEntityffffff
; Start Address       : 0x5B9E18
; End Address         : 0x5B9FF4
; =========================================================================

/* 0x5B9E18 */    PUSH            {R4-R7,LR}
/* 0x5B9E1A */    ADD             R7, SP, #0xC
/* 0x5B9E1C */    PUSH.W          {R8,R9,R11}
/* 0x5B9E20 */    VPUSH           {D8}
/* 0x5B9E24 */    SUB             SP, SP, #0x10
/* 0x5B9E26 */    MOV             R9, R3
/* 0x5B9E28 */    MOV             R5, R2
/* 0x5B9E2A */    MOV             R6, R1
/* 0x5B9E2C */    MOV             R1, SP
/* 0x5B9E2E */    MOVS            R2, #0
/* 0x5B9E30 */    MOVS            R3, #0
/* 0x5B9E32 */    MOV             R4, R0
/* 0x5B9E34 */    BLX.W           j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x5B9E38 */    LDR             R0, =(TheCamera_ptr - 0x5B9E42)
/* 0x5B9E3A */    VLDR            D16, [SP,#0x30+var_30]
/* 0x5B9E3E */    ADD             R0, PC; TheCamera_ptr
/* 0x5B9E40 */    LDR             R0, [R0]; TheCamera
/* 0x5B9E42 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5B9E44 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5B9E48 */    CMP             R1, #0
/* 0x5B9E4A */    IT EQ
/* 0x5B9E4C */    ADDEQ           R2, R0, #4
/* 0x5B9E4E */    LDR             R0, =(MAX_DISTANCE_PED_SHADOWS_SQR_ptr - 0x5B9E5C)
/* 0x5B9E50 */    VLDR            D17, [R2]
/* 0x5B9E54 */    VSUB.F32        D16, D16, D17
/* 0x5B9E58 */    ADD             R0, PC; MAX_DISTANCE_PED_SHADOWS_SQR_ptr
/* 0x5B9E5A */    LDR             R0, [R0]; MAX_DISTANCE_PED_SHADOWS_SQR
/* 0x5B9E5C */    VMUL.F32        D0, D16, D16
/* 0x5B9E60 */    VADD.F32        S16, S0, S1
/* 0x5B9E64 */    VLDR            S0, [R0]
/* 0x5B9E68 */    VCMPE.F32       S16, S0
/* 0x5B9E6C */    VMRS            APSR_nzcv, FPSCR
/* 0x5B9E70 */    BGE.W           loc_5B9FE8
/* 0x5B9E74 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5B9E78 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5B9E7C */    MOV             R8, R0
/* 0x5B9E7E */    CMP             R8, R4
/* 0x5B9E80 */    BEQ             loc_5B9EA2
/* 0x5B9E82 */    LDR             R0, =(TheCamera_ptr - 0x5B9E8A)
/* 0x5B9E84 */    LDR             R2, [R4,#0x14]
/* 0x5B9E86 */    ADD             R0, PC; TheCamera_ptr
/* 0x5B9E88 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x5B9E8C */    CMP             R2, #0
/* 0x5B9E8E */    LDR             R0, [R0]; TheCamera ; this
/* 0x5B9E90 */    IT EQ
/* 0x5B9E92 */    ADDEQ           R1, R4, #4; CVector *
/* 0x5B9E94 */    MOV.W           R2, #0x40000000; float
/* 0x5B9E98 */    BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x5B9E9C */    CMP             R0, #1
/* 0x5B9E9E */    BNE.W           loc_5B9FE8
/* 0x5B9EA2 */    VSQRT.F32       S0, S16
/* 0x5B9EA6 */    LDR             R0, =(MAX_DISTANCE_PED_SHADOWS_ptr - 0x5B9EAE)
/* 0x5B9EA8 */    LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5B9EB0)
/* 0x5B9EAA */    ADD             R0, PC; MAX_DISTANCE_PED_SHADOWS_ptr
/* 0x5B9EAC */    ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5B9EAE */    LDR             R0, [R0]; MAX_DISTANCE_PED_SHADOWS
/* 0x5B9EB0 */    VMOV.F32        S8, #0.5
/* 0x5B9EB4 */    VLDR            S2, [R0]
/* 0x5B9EB8 */    LDR             R0, [R1]; CTimeCycle::m_CurrentColours ...
/* 0x5B9EBA */    LDRH.W          R0, [R0,#(dword_966594 - 0x96654C)]
/* 0x5B9EBE */    VMUL.F32        S2, S2, S8
/* 0x5B9EC2 */    VCMPE.F32       S0, S2
/* 0x5B9EC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B9ECA */    BLT             loc_5B9EF2
/* 0x5B9ECC */    VSUB.F32        S0, S0, S2
/* 0x5B9ED0 */    SXTH            R0, R0
/* 0x5B9ED2 */    VMOV            S4, R0
/* 0x5B9ED6 */    VCVT.F32.S32    S4, S4
/* 0x5B9EDA */    VDIV.F32        S0, S0, S2
/* 0x5B9EDE */    VMOV.F32        S2, #1.0
/* 0x5B9EE2 */    VSUB.F32        S0, S2, S0
/* 0x5B9EE6 */    VMUL.F32        S0, S0, S4
/* 0x5B9EEA */    VCVT.S32.F32    S0, S0
/* 0x5B9EEE */    VMOV            R0, S0
/* 0x5B9EF2 */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x5B9F04)
/* 0x5B9EF4 */    VMOV            S6, R9
/* 0x5B9EF8 */    VLDR            S0, [R7,#arg_8]
/* 0x5B9EFC */    VMOV            S10, R5
/* 0x5B9F00 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x5B9F02 */    VLDR            S2, [R7,#arg_4]
/* 0x5B9F06 */    VLDR            S4, [R7,#arg_0]
/* 0x5B9F0A */    VMOV            S12, R6
/* 0x5B9F0E */    LDR             R1, [R1]; CGame::currArea ...
/* 0x5B9F10 */    LDR             R1, [R1]; CGame::currArea
/* 0x5B9F12 */    CBZ             R1, loc_5B9F4A
/* 0x5B9F14 */    SXTH            R0, R0
/* 0x5B9F16 */    VLDR            S3, =0.65
/* 0x5B9F1A */    VMOV            S14, R0
/* 0x5B9F1E */    VMUL.F32        S10, S10, S8
/* 0x5B9F22 */    VCVT.F32.S32    S14, S14
/* 0x5B9F26 */    VMUL.F32        S12, S12, S8
/* 0x5B9F2A */    VMOV.F32        S1, #0.75
/* 0x5B9F2E */    VMUL.F32        S14, S14, S3
/* 0x5B9F32 */    VMUL.F32        S0, S0, S1
/* 0x5B9F36 */    VMUL.F32        S2, S2, S1
/* 0x5B9F3A */    VMUL.F32        S4, S4, S1
/* 0x5B9F3E */    VMUL.F32        S6, S6, S1
/* 0x5B9F42 */    VCVT.S32.F32    S8, S14
/* 0x5B9F46 */    VMOV            R0, S8
/* 0x5B9F4A */    LDR             R1, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9F58)
/* 0x5B9F4C */    VLDR            S8, [SP,#0x30+var_30]
/* 0x5B9F50 */    VLDR            S14, [SP,#0x30+var_30+4]
/* 0x5B9F54 */    ADD             R1, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B9F56 */    VADD.F32        S8, S12, S8
/* 0x5B9F5A */    VADD.F32        S10, S10, S14
/* 0x5B9F5E */    LDR             R1, [R1]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5B9F60 */    LDRH            R1, [R1]; CShadows::ShadowsStoredToBeRendered
/* 0x5B9F62 */    CMP             R1, #0x2F ; '/'
/* 0x5B9F64 */    VSTR            S8, [SP,#0x30+var_30]
/* 0x5B9F68 */    VSTR            S10, [SP,#0x30+var_30+4]
/* 0x5B9F6C */    BHI             loc_5B9FE8
/* 0x5B9F6E */    LDR             R2, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B9F7A)
/* 0x5B9F70 */    MOVS            R6, #0x34 ; '4'
/* 0x5B9F72 */    LDR             R3, =(gpShadowPedTex_ptr - 0x5B9F80)
/* 0x5B9F74 */    CMP             R8, R4
/* 0x5B9F76 */    ADD             R2, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5B9F78 */    VLDR            D16, [SP,#0x30+var_30]
/* 0x5B9F7C */    ADD             R3, PC; gpShadowPedTex_ptr
/* 0x5B9F7E */    LDR             R2, [R2]; CShadows::asShadowsStored ...
/* 0x5B9F80 */    MLA.W           R2, R1, R6, R2
/* 0x5B9F84 */    LDR             R3, [R3]; gpShadowPedTex
/* 0x5B9F86 */    LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9F8E)
/* 0x5B9F88 */    LDR             R3, [R3]
/* 0x5B9F8A */    ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5B9F8C */    LDR             R6, [R6]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5B9F8E */    STR             R3, [R2,#0x24]
/* 0x5B9F90 */    MOV.W           R3, #1
/* 0x5B9F94 */    STRB.W          R3, [R2,#0x2E]
/* 0x5B9F98 */    LDR             R3, [SP,#0x30+var_28]
/* 0x5B9F9A */    LDRB.W          R5, [R2,#0x32]
/* 0x5B9F9E */    STR             R3, [R2,#8]
/* 0x5B9FA0 */    VSTR            S6, [R2,#0xC]
/* 0x5B9FA4 */    AND.W           R3, R5, #0xFA
/* 0x5B9FA8 */    VSTR            S4, [R2,#0x10]
/* 0x5B9FAC */    VSTR            S2, [R2,#0x14]
/* 0x5B9FB0 */    VSTR            S0, [R2,#0x18]
/* 0x5B9FB4 */    STRH            R0, [R2,#0x2C]
/* 0x5B9FB6 */    STRB.W          R0, [R2,#0x2F]
/* 0x5B9FBA */    STRB.W          R0, [R2,#0x30]
/* 0x5B9FBE */    STRB.W          R0, [R2,#0x31]
/* 0x5B9FC2 */    MOV.W           R0, #0x40800000
/* 0x5B9FC6 */    STR             R0, [R2,#0x1C]
/* 0x5B9FC8 */    MOV.W           R0, #0x3F800000
/* 0x5B9FCC */    STR             R0, [R2,#0x20]
/* 0x5B9FCE */    MOV.W           R0, #0
/* 0x5B9FD2 */    STR             R0, [R2,#0x28]
/* 0x5B9FD4 */    VSTR            D16, [R2]
/* 0x5B9FD8 */    IT EQ
/* 0x5B9FDA */    MOVEQ           R0, #1
/* 0x5B9FDC */    ORR.W           R0, R3, R0,LSL#2
/* 0x5B9FE0 */    STRB.W          R0, [R2,#0x32]
/* 0x5B9FE4 */    ADDS            R0, R1, #1
/* 0x5B9FE6 */    STRH            R0, [R6]; CShadows::ShadowsStoredToBeRendered
/* 0x5B9FE8 */    ADD             SP, SP, #0x10
/* 0x5B9FEA */    VPOP            {D8}
/* 0x5B9FEE */    POP.W           {R8,R9,R11}
/* 0x5B9FF2 */    POP             {R4-R7,PC}
