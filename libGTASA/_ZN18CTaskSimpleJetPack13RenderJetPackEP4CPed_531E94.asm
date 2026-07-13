; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPack13RenderJetPackEP4CPed
; Start Address       : 0x531E94
; End Address         : 0x532178
; =========================================================================

/* 0x531E94 */    PUSH            {R4-R7,LR}
/* 0x531E96 */    ADD             R7, SP, #0xC
/* 0x531E98 */    PUSH.W          {R8-R11}
/* 0x531E9C */    SUB             SP, SP, #4
/* 0x531E9E */    VPUSH           {D8-D11}
/* 0x531EA2 */    SUB             SP, SP, #0x10
/* 0x531EA4 */    MOV             R4, R0
/* 0x531EA6 */    MOV             R5, R1
/* 0x531EA8 */    LDR             R0, [R4,#0x40]
/* 0x531EAA */    CBZ             R0, loc_531EB0
/* 0x531EAC */    LDRB            R0, [R4,#8]
/* 0x531EAE */    CBZ             R0, loc_531ECE
/* 0x531EB0 */    LDR             R0, [R4,#0x64]; this
/* 0x531EB2 */    CBZ             R0, loc_531EBC
/* 0x531EB4 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x531EB8 */    MOVS            R0, #0
/* 0x531EBA */    STR             R0, [R4,#0x64]
/* 0x531EBC */    LDR             R0, [R4,#0x68]; this
/* 0x531EBE */    CMP             R0, #0
/* 0x531EC0 */    BEQ.W           loc_532164
/* 0x531EC4 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x531EC8 */    MOVS            R0, #0
/* 0x531ECA */    STR             R0, [R4,#0x68]
/* 0x531ECC */    B               loc_532164
/* 0x531ECE */    LDR             R0, [R5,#0x18]
/* 0x531ED0 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x531ED4 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x531ED8 */    ADD.W           R2, R0, #0xD0
/* 0x531EDC */    ADD.W           R1, R0, #0xE0
/* 0x531EE0 */    VLD1.32         {D18-D19}, [R2]
/* 0x531EE4 */    ADD.W           R3, R0, #0xC0
/* 0x531EE8 */    ADDS            R0, #0xF0
/* 0x531EEA */    LDR             R2, [R4,#0x40]
/* 0x531EEC */    VLD1.32         {D16-D17}, [R1]
/* 0x531EF0 */    LDR.W           R9, [R2,#4]
/* 0x531EF4 */    MOVS            R2, #1
/* 0x531EF6 */    LDR             R1, =(JETPACK_POS_OFFSET_ptr - 0x531F04)
/* 0x531EF8 */    VLD1.32         {D22-D23}, [R0]
/* 0x531EFC */    ADD.W           R0, R9, #0x40 ; '@'
/* 0x531F00 */    ADD             R1, PC; JETPACK_POS_OFFSET_ptr
/* 0x531F02 */    ADD.W           R6, R9, #0x10
/* 0x531F06 */    VLD1.32         {D20-D21}, [R3]
/* 0x531F0A */    VST1.32         {D22-D23}, [R0]
/* 0x531F0E */    ADD.W           R0, R9, #0x30 ; '0'
/* 0x531F12 */    VST1.32         {D16-D17}, [R0]
/* 0x531F16 */    ADD.W           R0, R9, #0x20 ; ' '
/* 0x531F1A */    LDR             R1, [R1]; JETPACK_POS_OFFSET
/* 0x531F1C */    VST1.32         {D18-D19}, [R0]
/* 0x531F20 */    MOV             R0, R6
/* 0x531F22 */    VST1.32         {D20-D21}, [R6]
/* 0x531F26 */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x531F2A */    LDR             R0, =(JETPACK_ROT_AXIS_ptr - 0x531F38)
/* 0x531F2C */    MOVS            R2, #0x42B40000
/* 0x531F32 */    MOVS            R3, #1
/* 0x531F34 */    ADD             R0, PC; JETPACK_ROT_AXIS_ptr
/* 0x531F36 */    LDR             R1, [R0]; JETPACK_ROT_AXIS
/* 0x531F38 */    MOV             R0, R6
/* 0x531F3A */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x531F3E */    VLDR            S16, =3.1416
/* 0x531F42 */    ADD.W           R0, R5, #0x560
/* 0x531F46 */    VLDR            S0, [R4,#0x3C]
/* 0x531F4A */    VLDR            S2, [R0]
/* 0x531F4E */    VADD.F32        S4, S0, S16
/* 0x531F52 */    VCMPE.F32       S2, S4
/* 0x531F56 */    VMRS            APSR_nzcv, FPSCR
/* 0x531F5A */    BLE             loc_531F62
/* 0x531F5C */    VLDR            S4, =-6.2832
/* 0x531F60 */    B               loc_531F78
/* 0x531F62 */    VLDR            S4, =-3.1416
/* 0x531F66 */    VADD.F32        S4, S0, S4
/* 0x531F6A */    VCMPE.F32       S2, S4
/* 0x531F6E */    VMRS            APSR_nzcv, FPSCR
/* 0x531F72 */    BGE             loc_531F7C
/* 0x531F74 */    VLDR            S4, =6.2832
/* 0x531F78 */    VADD.F32        S2, S2, S4
/* 0x531F7C */    VSUB.F32        S2, S2, S0
/* 0x531F80 */    VLDR            S0, =0.2
/* 0x531F84 */    VCMPE.F32       S2, S0
/* 0x531F88 */    VMRS            APSR_nzcv, FPSCR
/* 0x531F8C */    BGT             loc_531FA4
/* 0x531F8E */    VLDR            S4, =-0.2
/* 0x531F92 */    VMOV.F32        S0, S2
/* 0x531F96 */    VCMPE.F32       S2, S4
/* 0x531F9A */    VMRS            APSR_nzcv, FPSCR
/* 0x531F9E */    IT LT
/* 0x531FA0 */    VMOVLT.F32      S0, S4
/* 0x531FA4 */    VLDR            S20, =180.0
/* 0x531FA8 */    VMOV.F32        S2, #10.0
/* 0x531FAC */    LDR             R1, =(aJetball1 - 0x531FB8); "jetball1"
/* 0x531FAE */    VMUL.F32        S0, S0, S20
/* 0x531FB2 */    LDR             R0, [R4,#0x40]
/* 0x531FB4 */    ADD             R1, PC; "jetball1"
/* 0x531FB6 */    VDIV.F32        S0, S0, S16
/* 0x531FBA */    VMUL.F32        S18, S0, S2
/* 0x531FBE */    BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
/* 0x531FC2 */    CMP             R0, #0
/* 0x531FC4 */    BEQ             loc_532082
/* 0x531FC6 */    VLDR            D16, [R0,#0x40]
/* 0x531FCA */    ADD.W           R11, R0, #0x40 ; '@'
/* 0x531FCE */    LDR             R1, [R0,#0x48]
/* 0x531FD0 */    ADD.W           R8, R0, #0x10
/* 0x531FD4 */    STR             R1, [SP,#0x50+var_48]
/* 0x531FD6 */    VSTR            D16, [SP,#0x50+var_50]
/* 0x531FDA */    LDRB            R1, [R4,#0xD]
/* 0x531FDC */    CBZ             R1, loc_53201C
/* 0x531FDE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x531FE8)
/* 0x531FE0 */    VLDR            S2, =79.577
/* 0x531FE4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x531FE6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x531FE8 */    VLDR            S0, [R0]
/* 0x531FEC */    VCVT.F32.U32    S0, S0
/* 0x531FF0 */    VDIV.F32        S0, S0, S2
/* 0x531FF4 */    VMOV            R6, S0
/* 0x531FF8 */    MOV             R0, R6; x
/* 0x531FFA */    BLX             sinf
/* 0x531FFE */    MOV             R10, R0
/* 0x532000 */    MOV             R0, R6; x
/* 0x532002 */    BLX             cosf
/* 0x532006 */    VLDR            S0, =45.0
/* 0x53200A */    VMOV            S2, R0
/* 0x53200E */    VMOV            S4, R10
/* 0x532012 */    VMUL.F32        S22, S2, S0
/* 0x532016 */    VMUL.F32        S0, S4, S0
/* 0x53201A */    B               loc_532050
/* 0x53201C */    VLDR            S2, [R4,#0x14]
/* 0x532020 */    VLDR            S0, [R4,#0x10]
/* 0x532024 */    VMUL.F32        S2, S2, S20
/* 0x532028 */    VLDR            S4, =45.0
/* 0x53202C */    VLDR            S6, =0.0
/* 0x532030 */    VMUL.F32        S0, S0, S4
/* 0x532034 */    VLDR            S4, =90.0
/* 0x532038 */    VDIV.F32        S2, S2, S16
/* 0x53203C */    VADD.F32        S2, S18, S2
/* 0x532040 */    VMAX.F32        D11, D0, D3
/* 0x532044 */    VMIN.F32        D16, D1, D2
/* 0x532048 */    VLDR            S2, =-90.0
/* 0x53204C */    VMAX.F32        D0, D16, D1
/* 0x532050 */    VMOV            R2, S0
/* 0x532054 */    LDR             R0, =(_ZN6CPedIK7XaxisIKE_ptr - 0x53205C)
/* 0x532056 */    MOVS            R3, #0
/* 0x532058 */    ADD             R0, PC; _ZN6CPedIK7XaxisIKE_ptr
/* 0x53205A */    LDR             R1, [R0]; CPedIK::XaxisIK ...
/* 0x53205C */    MOV             R0, R8
/* 0x53205E */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x532062 */    VMOV            R2, S22
/* 0x532066 */    LDR             R0, =(_ZN6CPedIK7YaxisIKE_ptr - 0x53206E)
/* 0x532068 */    MOVS            R3, #1
/* 0x53206A */    ADD             R0, PC; _ZN6CPedIK7YaxisIKE_ptr
/* 0x53206C */    LDR             R1, [R0]; CPedIK::YaxisIK ...
/* 0x53206E */    MOV             R0, R8
/* 0x532070 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x532074 */    VLDR            D16, [SP,#0x50+var_50]
/* 0x532078 */    LDR             R0, [SP,#0x50+var_48]
/* 0x53207A */    STR.W           R0, [R11,#8]
/* 0x53207E */    VSTR            D16, [R11]
/* 0x532082 */    LDR             R1, =(aJetball2 - 0x53208A); "jetball2"
/* 0x532084 */    LDR             R0, [R4,#0x40]
/* 0x532086 */    ADD             R1, PC; "jetball2"
/* 0x532088 */    BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
/* 0x53208C */    CMP             R0, #0
/* 0x53208E */    BEQ             loc_532150
/* 0x532090 */    VLDR            D16, [R0,#0x40]
/* 0x532094 */    ADD.W           R11, R0, #0x40 ; '@'
/* 0x532098 */    LDR             R1, [R0,#0x48]
/* 0x53209A */    ADD.W           R8, R0, #0x10
/* 0x53209E */    STR             R1, [SP,#0x50+var_48]
/* 0x5320A0 */    VSTR            D16, [SP,#0x50+var_50]
/* 0x5320A4 */    LDRB            R1, [R4,#0xD]
/* 0x5320A6 */    CBZ             R1, loc_5320EA
/* 0x5320A8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5320B2)
/* 0x5320AA */    VLDR            S2, =79.577
/* 0x5320AE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5320B0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5320B2 */    VLDR            S0, [R0]
/* 0x5320B6 */    VCVT.F32.U32    S0, S0
/* 0x5320BA */    VDIV.F32        S0, S0, S2
/* 0x5320BE */    VMOV            R6, S0
/* 0x5320C2 */    MOV             R0, R6; x
/* 0x5320C4 */    BLX             sinf
/* 0x5320C8 */    MOV             R10, R0
/* 0x5320CA */    MOV             R0, R6; x
/* 0x5320CC */    BLX             cosf
/* 0x5320D0 */    VLDR            S0, =45.0
/* 0x5320D4 */    VMOV            S2, R0
/* 0x5320D8 */    VLDR            S4, =-45.0
/* 0x5320DC */    VMOV            S6, R10
/* 0x5320E0 */    VMUL.F32        S16, S2, S0
/* 0x5320E4 */    VMUL.F32        S0, S6, S4
/* 0x5320E8 */    B               loc_53211E
/* 0x5320EA */    VLDR            S2, [R4,#0x14]
/* 0x5320EE */    VLDR            S0, [R4,#0x10]
/* 0x5320F2 */    VMUL.F32        S2, S2, S20
/* 0x5320F6 */    VLDR            S4, =45.0
/* 0x5320FA */    VLDR            S6, =0.0
/* 0x5320FE */    VMUL.F32        S0, S0, S4
/* 0x532102 */    VLDR            S4, =90.0
/* 0x532106 */    VDIV.F32        S2, S2, S16
/* 0x53210A */    VSUB.F32        S2, S2, S18
/* 0x53210E */    VMIN.F32        D8, D0, D3
/* 0x532112 */    VMIN.F32        D16, D1, D2
/* 0x532116 */    VLDR            S2, =-90.0
/* 0x53211A */    VMAX.F32        D0, D16, D1
/* 0x53211E */    VMOV            R2, S0
/* 0x532122 */    LDR             R0, =(_ZN6CPedIK7XaxisIKE_ptr - 0x53212A)
/* 0x532124 */    MOVS            R3, #0
/* 0x532126 */    ADD             R0, PC; _ZN6CPedIK7XaxisIKE_ptr
/* 0x532128 */    LDR             R1, [R0]; CPedIK::XaxisIK ...
/* 0x53212A */    MOV             R0, R8
/* 0x53212C */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x532130 */    VMOV            R2, S16
/* 0x532134 */    LDR             R0, =(_ZN6CPedIK7YaxisIKE_ptr - 0x53213C)
/* 0x532136 */    MOVS            R3, #1
/* 0x532138 */    ADD             R0, PC; _ZN6CPedIK7YaxisIKE_ptr
/* 0x53213A */    LDR             R1, [R0]; CPedIK::YaxisIK ...
/* 0x53213C */    MOV             R0, R8
/* 0x53213E */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x532142 */    VLDR            D16, [SP,#0x50+var_50]
/* 0x532146 */    LDR             R0, [SP,#0x50+var_48]
/* 0x532148 */    STR.W           R0, [R11,#8]
/* 0x53214C */    VSTR            D16, [R11]
/* 0x532150 */    MOV             R0, R9
/* 0x532152 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x532156 */    LDR             R0, [R4,#0x40]
/* 0x532158 */    BLX             j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
/* 0x53215C */    MOV             R0, R4; this
/* 0x53215E */    MOV             R1, R5; CPed *
/* 0x532160 */    BLX             j__ZN18CTaskSimpleJetPack15DoJetPackEffectEP4CPed; CTaskSimpleJetPack::DoJetPackEffect(CPed *)
/* 0x532164 */    LDR.W           R0, [R5,#0x55C]
/* 0x532168 */    STR             R0, [R4,#0x3C]
/* 0x53216A */    ADD             SP, SP, #0x10
/* 0x53216C */    VPOP            {D8-D11}
/* 0x532170 */    ADD             SP, SP, #4
/* 0x532172 */    POP.W           {R8-R11}
/* 0x532176 */    POP             {R4-R7,PC}
