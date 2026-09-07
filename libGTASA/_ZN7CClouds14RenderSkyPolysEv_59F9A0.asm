; =========================================================================
; Full Function Name : _ZN7CClouds14RenderSkyPolysEv
; Start Address       : 0x59F9A0
; End Address         : 0x5A0170
; =========================================================================

/* 0x59F9A0 */    PUSH            {R4-R7,LR}
/* 0x59F9A2 */    ADD             R7, SP, #0xC
/* 0x59F9A4 */    PUSH.W          {R8-R11}
/* 0x59F9A8 */    SUB             SP, SP, #4
/* 0x59F9AA */    VPUSH           {D8-D15}
/* 0x59F9AE */    SUB             SP, SP, #0x50
/* 0x59F9B0 */    LDR.W           R0, =(TheCamera_ptr - 0x59F9B8)
/* 0x59F9B4 */    ADD             R0, PC; TheCamera_ptr
/* 0x59F9B6 */    LDR             R0, [R0]; TheCamera
/* 0x59F9B8 */    LDR             R0, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x59F9BA */    CBZ             R0, loc_59F9CA
/* 0x59F9BC */    VLDR            D16, [R0,#0x10]
/* 0x59F9C0 */    LDR             R0, [R0,#0x18]
/* 0x59F9C2 */    STR             R0, [SP,#0xB0+var_68]
/* 0x59F9C4 */    VSTR            D16, [SP,#0xB0+var_70]
/* 0x59F9C8 */    B               loc_59F9EC
/* 0x59F9CA */    LDR.W           R0, =(TheCamera_ptr - 0x59F9D6)
/* 0x59F9CE */    MOVS            R1, #0
/* 0x59F9D0 */    STR             R1, [SP,#0xB0+var_68]
/* 0x59F9D2 */    ADD             R0, PC; TheCamera_ptr
/* 0x59F9D4 */    LDR             R0, [R0]; TheCamera
/* 0x59F9D6 */    LDR             R4, [R0,#(dword_951FB8 - 0x951FA8)]
/* 0x59F9D8 */    MOV             R0, R4; x
/* 0x59F9DA */    BLX.W           cosf
/* 0x59F9DE */    STR             R0, [SP,#0xB0+var_70+4]
/* 0x59F9E0 */    MOV             R0, R4; x
/* 0x59F9E2 */    BLX.W           sinf
/* 0x59F9E6 */    EOR.W           R0, R0, #0x80000000
/* 0x59F9EA */    STR             R0, [SP,#0xB0+var_70]
/* 0x59F9EC */    ADD             R0, SP, #0xB0+var_70; this
/* 0x59F9EE */    MOV.W           R8, #0
/* 0x59F9F2 */    STR.W           R8, [SP,#0xB0+var_68]
/* 0x59F9F6 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x59F9FA */    LDR.W           R0, =(_ZN10CTimeCycle18m_BelowHorizonGreyE_ptr - 0x59FA06)
/* 0x59F9FE */    LDR.W           R1, =(TheCamera_ptr - 0x59FA0C)
/* 0x59FA02 */    ADD             R0, PC; _ZN10CTimeCycle18m_BelowHorizonGreyE_ptr
/* 0x59FA04 */    LDR.W           R3, =(_ZN8CWeather9FoggynessE_ptr - 0x59FA14)
/* 0x59FA08 */    ADD             R1, PC; TheCamera_ptr
/* 0x59FA0A */    LDR.W           R2, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x59FA18)
/* 0x59FA0E */    LDR             R0, [R0]; CTimeCycle::m_BelowHorizonGrey ...
/* 0x59FA10 */    ADD             R3, PC; _ZN8CWeather9FoggynessE_ptr
/* 0x59FA12 */    LDR             R1, [R1]; TheCamera
/* 0x59FA14 */    ADD             R2, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x59FA16 */    LDR             R3, [R3]; CWeather::Foggyness ...
/* 0x59FA18 */    LDR             R2, [R2]; CTimeCycle::m_CurrentColours ...
/* 0x59FA1A */    LDRB.W          R9, [R0]; CTimeCycle::m_BelowHorizonGrey
/* 0x59FA1E */    LDRB.W          R10, [R0,#(byte_96B4AD - 0x96B4AC)]
/* 0x59FA22 */    LDRB            R5, [R0,#(byte_96B4AE - 0x96B4AC)]
/* 0x59FA24 */    LDR             R0, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x59FA26 */    VLDR            S28, [R3]
/* 0x59FA2A */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x59FA2E */    CMP             R0, #0
/* 0x59FA30 */    LDRH.W          R11, [R2,#(dword_966576 - 0x96654C)]
/* 0x59FA34 */    IT EQ
/* 0x59FA36 */    ADDEQ           R3, R1, #4
/* 0x59FA38 */    MOVS            R0, #1
/* 0x59FA3A */    MOVS            R1, #0
/* 0x59FA3C */    LDRH            R6, [R2,#(dword_966576+2 - 0x96654C)]
/* 0x59FA3E */    LDRH            R4, [R2,#(word_96657A - 0x96654C)]
/* 0x59FA40 */    VLDR            S26, [SP,#0xB0+var_70]
/* 0x59FA44 */    VLDR            S24, [SP,#0xB0+var_70+4]
/* 0x59FA48 */    VLDR            S16, [R3]
/* 0x59FA4C */    VLDR            S18, [R3,#4]
/* 0x59FA50 */    VLDR            S20, [R3,#8]
/* 0x59FA54 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59FA58 */    MOVS            R0, #6
/* 0x59FA5A */    MOVS            R1, #0
/* 0x59FA5C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59FA60 */    MOVS            R0, #8
/* 0x59FA62 */    MOVS            R1, #0
/* 0x59FA64 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59FA68 */    MOVS            R0, #0xC
/* 0x59FA6A */    MOVS            R1, #0
/* 0x59FA6C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59FA70 */    MOVS            R0, #0xA
/* 0x59FA72 */    MOVS            R1, #5
/* 0x59FA74 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59FA78 */    MOVS            R0, #0xB
/* 0x59FA7A */    MOVS            R1, #6
/* 0x59FA7C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59FA80 */    MOVS            R0, #0xE
/* 0x59FA82 */    MOVS            R1, #0
/* 0x59FA84 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59FA88 */    MOVS            R0, #0x14
/* 0x59FA8A */    MOVS            R1, #1
/* 0x59FA8C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59FA90 */    VMOV.F32        S0, #-25.0
/* 0x59FA94 */    VLDR            S2, =80.0
/* 0x59FA98 */    VMOV.F32        S22, #1.0
/* 0x59FA9C */    VLDR            S30, =0.0
/* 0x59FAA0 */    VMOV            S4, R5
/* 0x59FAA4 */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x59FAB8)
/* 0x59FAA8 */    VMOV            S8, R6
/* 0x59FAAC */    LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x59FABE)
/* 0x59FAB0 */    VMOV            S10, R10
/* 0x59FAB4 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x59FAB6 */    VMOV            S12, R11
/* 0x59FABA */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x59FABC */    VMOV            S14, R9
/* 0x59FAC0 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x59FAC2 */    VADD.F32        S0, S20, S0
/* 0x59FAC6 */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x59FAC8 */    VDIV.F32        S0, S0, S2
/* 0x59FACC */    VMIN.F32        D16, D0, D11
/* 0x59FAD0 */    VMOV            S0, R4
/* 0x59FAD4 */    VCVT.F32.U32    S0, S0
/* 0x59FAD8 */    VMAX.F32        D16, D16, D15
/* 0x59FADC */    VCVT.F32.U32    S4, S4
/* 0x59FAE0 */    VCVT.F32.U32    S8, S8
/* 0x59FAE4 */    VCVT.F32.U32    S10, S10
/* 0x59FAE8 */    VMAX.F32        D1, D16, D14
/* 0x59FAEC */    VCVT.F32.U32    S12, S12
/* 0x59FAF0 */    VCVT.F32.U32    S14, S14
/* 0x59FAF4 */    VSUB.F32        S6, S22, S2
/* 0x59FAF8 */    VMUL.F32        S0, S2, S0
/* 0x59FAFC */    VMUL.F32        S8, S2, S8
/* 0x59FB00 */    VMUL.F32        S2, S2, S12
/* 0x59FB04 */    VMUL.F32        S4, S6, S4
/* 0x59FB08 */    VMUL.F32        S10, S6, S10
/* 0x59FB0C */    VMUL.F32        S6, S6, S14
/* 0x59FB10 */    VADD.F32        S0, S0, S4
/* 0x59FB14 */    VADD.F32        S4, S8, S10
/* 0x59FB18 */    VADD.F32        S2, S2, S6
/* 0x59FB1C */    VCVT.U32.F32    S0, S0
/* 0x59FB20 */    STR.W           R8, [R0]
/* 0x59FB24 */    VCVT.U32.F32    S4, S4
/* 0x59FB28 */    VCVT.U32.F32    S2, S2
/* 0x59FB2C */    STR.W           R8, [R1]
/* 0x59FB30 */    VMOV            R0, S0
/* 0x59FB34 */    VMOV            R9, S4
/* 0x59FB38 */    VMOV            R10, S2
/* 0x59FB3C */    STR             R0, [SP,#0xB0+var_74]
/* 0x59FB3E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x59FB42 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x59FB46 */    MOV             R11, R0
/* 0x59FB48 */    CMP.W           R11, #0
/* 0x59FB4C */    BEQ             loc_59FB9C
/* 0x59FB4E */    LDR.W           R0, [R11,#0x14]
/* 0x59FB52 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x59FB56 */    CMP             R0, #0
/* 0x59FB58 */    IT EQ
/* 0x59FB5A */    ADDEQ.W         R1, R11, #4
/* 0x59FB5E */    VLDR            S17, [R1,#8]
/* 0x59FB62 */    VCMPE.F32       S17, #0.0
/* 0x59FB66 */    VMRS            APSR_nzcv, FPSCR
/* 0x59FB6A */    BLE             loc_59FBA0
/* 0x59FB6C */    VLDR            S0, =40.0
/* 0x59FB70 */    VMOV.F32        S2, #1.0
/* 0x59FB74 */    VDIV.F32        S0, S17, S0
/* 0x59FB78 */    VADD.F32        S22, S0, S2
/* 0x59FB7C */    B               loc_59FBA0
/* 0x59FB7E */    ALIGN 0x10
/* 0x59FB80 */    DCFS 80.0
/* 0x59FB84 */    DCFS 0.0
/* 0x59FB88 */    DCFS 40.0
/* 0x59FB8C */    DCFS -1.4
/* 0x59FB90 */    DCFS 1.4
/* 0x59FB94 */    DCFS -0.05
/* 0x59FB98 */    DCFS 0.15
/* 0x59FB9C */    VMOV.F32        S17, S30
/* 0x59FBA0 */    VLDR            S0, =-1.4
/* 0x59FBA4 */    VMOV.F32        S19, #0.5
/* 0x59FBA8 */    VLDR            S2, =1.4
/* 0x59FBAC */    VMUL.F32        S28, S26, S0
/* 0x59FBB0 */    VLDR            S0, [SP,#0xB0+var_70]
/* 0x59FBB4 */    VMUL.F32        S26, S24, S2
/* 0x59FBB8 */    VLDR            S2, [SP,#0xB0+var_70+4]
/* 0x59FBBC */    VLDR            S4, [SP,#0xB0+var_68]
/* 0x59FBC0 */    VMOV.F32        S24, #30.0
/* 0x59FBC4 */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x59FBD4)
/* 0x59FBC8 */    VADD.F32        S3, S4, S30
/* 0x59FBCC */    VADD.F32        S10, S4, S19
/* 0x59FBD0 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x59FBD2 */    VSUB.F32        S6, S2, S28
/* 0x59FBD6 */    LDR.W           R8, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x59FBDA */    VADD.F32        S8, S26, S0
/* 0x59FBDE */    VSUB.F32        S0, S0, S26
/* 0x59FBE2 */    VADD.F32        S2, S28, S2
/* 0x59FBE6 */    LDRB.W          R2, [R8,#(word_96657A - 0x96654C)]
/* 0x59FBEA */    VADD.F32        S5, S3, S19
/* 0x59FBEE */    LDRB.W          R3, [R8,#(word_966574 - 0x96654C)]
/* 0x59FBF2 */    VMUL.F32        S10, S10, S24
/* 0x59FBF6 */    LDRB.W          R1, [R8,#(dword_966576 - 0x96654C)]
/* 0x59FBFA */    LDRB.W          R0, [R8,#(dword_966576+2 - 0x96654C)]
/* 0x59FBFE */    VMUL.F32        S4, S4, S24
/* 0x59FC02 */    VADD.F32        S12, S6, S30
/* 0x59FC06 */    STR             R2, [SP,#0xB0+var_7C]
/* 0x59FC08 */    VADD.F32        S14, S8, S30
/* 0x59FC0C */    STR             R0, [SP,#0xB0+var_80]
/* 0x59FC0E */    VADD.F32        S1, S0, S30
/* 0x59FC12 */    STR             R1, [SP,#0xB0+var_84]
/* 0x59FC14 */    VMUL.F32        S7, S2, S24
/* 0x59FC18 */    STR             R3, [SP,#0xB0+var_88]
/* 0x59FC1A */    VADD.F32        S2, S2, S30
/* 0x59FC1E */    LDRB.W          R4, [R8,#(dword_966570+2 - 0x96654C)]
/* 0x59FC22 */    VADD.F32        S10, S20, S10
/* 0x59FC26 */    LDRB.W          R5, [R8,#(dword_966570 - 0x96654C)]
/* 0x59FC2A */    VMUL.F32        S6, S6, S24
/* 0x59FC2E */    STR             R4, [SP,#0xB0+var_8C]
/* 0x59FC30 */    VMUL.F32        S12, S12, S24
/* 0x59FC34 */    STR             R5, [SP,#0xB0+var_90]
/* 0x59FC36 */    VMUL.F32        S14, S14, S24
/* 0x59FC3A */    VMUL.F32        S1, S1, S24
/* 0x59FC3E */    VMUL.F32        S8, S8, S24
/* 0x59FC42 */    VMUL.F32        S0, S0, S24
/* 0x59FC46 */    VMOV            R2, S10
/* 0x59FC4A */    VMUL.F32        S10, S5, S24
/* 0x59FC4E */    VADD.F32        S12, S18, S12
/* 0x59FC52 */    VADD.F32        S14, S16, S14
/* 0x59FC56 */    VADD.F32        S1, S16, S1
/* 0x59FC5A */    VMUL.F32        S2, S2, S24
/* 0x59FC5E */    VMUL.F32        S3, S3, S24
/* 0x59FC62 */    VADD.F32        S4, S20, S4
/* 0x59FC66 */    VADD.F32        S8, S16, S8
/* 0x59FC6A */    VMOV            R1, S12
/* 0x59FC6E */    VMOV            R3, S14
/* 0x59FC72 */    VMOV            R0, S1
/* 0x59FC76 */    VADD.F32        S2, S18, S2
/* 0x59FC7A */    VADD.F32        S12, S20, S3
/* 0x59FC7E */    VADD.F32        S14, S18, S7
/* 0x59FC82 */    VADD.F32        S6, S18, S6
/* 0x59FC86 */    VADD.F32        S0, S16, S0
/* 0x59FC8A */    VADD.F32        S10, S20, S10
/* 0x59FC8E */    VSTR            S2, [SP,#0xB0+var_B0]
/* 0x59FC92 */    VSTR            S10, [SP,#0xB0+var_AC]
/* 0x59FC96 */    VSTR            S0, [SP,#0xB0+var_A8]
/* 0x59FC9A */    VSTR            S6, [SP,#0xB0+var_A4]
/* 0x59FC9E */    VSTR            S4, [SP,#0xB0+var_A0]
/* 0x59FCA2 */    VSTR            S8, [SP,#0xB0+var_9C]
/* 0x59FCA6 */    VSTR            S14, [SP,#0xB0+var_98]
/* 0x59FCAA */    VSTR            S12, [SP,#0xB0+var_94]
/* 0x59FCAE */    BLX.W           j__ZN7CClouds15SetUpOneSkyPolyE7CVectorS0_S0_S0_hhhhhh; CClouds::SetUpOneSkyPoly(CVector,CVector,CVector,CVector,uchar,uchar,uchar,uchar,uchar,uchar)
/* 0x59FCB2 */    VLDR            S0, [SP,#0xB0+var_70]
/* 0x59FCB6 */    VLDR            S2, [SP,#0xB0+var_70+4]
/* 0x59FCBA */    VSUB.F32        S6, S0, S26
/* 0x59FCBE */    VLDR            S4, [SP,#0xB0+var_68]
/* 0x59FCC2 */    VSUB.F32        S8, S2, S28
/* 0x59FCC6 */    VLDR            S21, =-0.05
/* 0x59FCCA */    VADD.F32        S0, S26, S0
/* 0x59FCCE */    LDRB.W          R5, [R8,#(dword_966576 - 0x96654C)]
/* 0x59FCD2 */    VMUL.F32        S10, S4, S24
/* 0x59FCD6 */    LDRB.W          R4, [R8,#(dword_966576+2 - 0x96654C)]
/* 0x59FCDA */    VADD.F32        S12, S4, S21
/* 0x59FCDE */    LDRB.W          R6, [R8,#(word_96657A - 0x96654C)]
/* 0x59FCE2 */    VADD.F32        S4, S4, S30
/* 0x59FCE6 */    VADD.F32        S2, S28, S2
/* 0x59FCEA */    STRD.W          R5, R4, [SP,#0xB0+var_90]
/* 0x59FCEE */    VMUL.F32        S6, S6, S24
/* 0x59FCF2 */    STRD.W          R6, R5, [SP,#0xB0+var_88]
/* 0x59FCF6 */    VMUL.F32        S8, S8, S24
/* 0x59FCFA */    STRD.W          R4, R6, [SP,#0xB0+var_80]
/* 0x59FCFE */    VMUL.F32        S0, S0, S24
/* 0x59FD02 */    VADD.F32        S10, S20, S10
/* 0x59FD06 */    VMUL.F32        S12, S12, S24
/* 0x59FD0A */    VADD.F32        S14, S4, S21
/* 0x59FD0E */    VMUL.F32        S2, S2, S24
/* 0x59FD12 */    VADD.F32        S6, S16, S6
/* 0x59FD16 */    VADD.F32        S8, S18, S8
/* 0x59FD1A */    VADD.F32        S0, S16, S0
/* 0x59FD1E */    VMOV            R2, S10
/* 0x59FD22 */    VMUL.F32        S4, S4, S24
/* 0x59FD26 */    VMUL.F32        S10, S14, S24
/* 0x59FD2A */    VADD.F32        S2, S18, S2
/* 0x59FD2E */    VMOV            R0, S6
/* 0x59FD32 */    VMOV            R1, S8
/* 0x59FD36 */    VMOV            R3, S0
/* 0x59FD3A */    VADD.F32        S12, S20, S12
/* 0x59FD3E */    VADD.F32        S4, S20, S4
/* 0x59FD42 */    VADD.F32        S10, S20, S10
/* 0x59FD46 */    VSTR            S2, [SP,#0xB0+var_B0]
/* 0x59FD4A */    VSTR            S4, [SP,#0xB0+var_AC]
/* 0x59FD4E */    VSTR            S6, [SP,#0xB0+var_A8]
/* 0x59FD52 */    VSTR            S8, [SP,#0xB0+var_A4]
/* 0x59FD56 */    VSTR            S12, [SP,#0xB0+var_A0]
/* 0x59FD5A */    VSTR            S0, [SP,#0xB0+var_9C]
/* 0x59FD5E */    VSTR            S2, [SP,#0xB0+var_98]
/* 0x59FD62 */    VSTR            S10, [SP,#0xB0+var_94]
/* 0x59FD66 */    BLX.W           j__ZN7CClouds15SetUpOneSkyPolyE7CVectorS0_S0_S0_hhhhhh; CClouds::SetUpOneSkyPoly(CVector,CVector,CVector,CVector,uchar,uchar,uchar,uchar,uchar,uchar)
/* 0x59FD6A */    VLDR            S4, [SP,#0xB0+var_68]
/* 0x59FD6E */    VMUL.F32        S6, S22, S30
/* 0x59FD72 */    VLDR            S0, [SP,#0xB0+var_70]
/* 0x59FD76 */    VLDR            S2, [SP,#0xB0+var_70+4]
/* 0x59FD7A */    VADD.F32        S3, S4, S21
/* 0x59FD7E */    VSUB.F32        S10, S0, S26
/* 0x59FD82 */    VLDR            S5, =0.15
/* 0x59FD86 */    VADD.F32        S8, S28, S2
/* 0x59FD8A */    LDR             R0, [SP,#0xB0+var_74]
/* 0x59FD8C */    VSUB.F32        S2, S2, S28
/* 0x59FD90 */    LDRB.W          R3, [R8,#(word_96657A - 0x96654C)]
/* 0x59FD94 */    VADD.F32        S0, S26, S0
/* 0x59FD98 */    STR             R0, [SP,#0xB0+var_7C]
/* 0x59FD9A */    VMUL.F32        S5, S22, S5
/* 0x59FD9E */    STR.W           R9, [SP,#0xB0+var_80]
/* 0x59FDA2 */    VADD.F32        S7, S4, S30
/* 0x59FDA6 */    STR.W           R10, [SP,#0xB0+var_84]
/* 0x59FDAA */    VMUL.F32        S3, S3, S24
/* 0x59FDAE */    STR             R3, [SP,#0xB0+var_88]
/* 0x59FDB0 */    VSUB.F32        S1, S10, S6
/* 0x59FDB4 */    LDRB.W          R5, [R8,#(dword_966576+2 - 0x96654C)]
/* 0x59FDB8 */    VSUB.F32        S12, S8, S6
/* 0x59FDBC */    LDRB.W          R6, [R8,#(dword_966576 - 0x96654C)]
/* 0x59FDC0 */    VSUB.F32        S14, S2, S6
/* 0x59FDC4 */    STR             R5, [SP,#0xB0+var_8C]
/* 0x59FDC6 */    VSUB.F32        S6, S0, S6
/* 0x59FDCA */    STR             R6, [SP,#0xB0+var_90]
/* 0x59FDCC */    VMUL.F32        S2, S2, S24
/* 0x59FDD0 */    VMUL.F32        S10, S10, S24
/* 0x59FDD4 */    VMUL.F32        S0, S0, S24
/* 0x59FDD8 */    VADD.F32        S3, S20, S3
/* 0x59FDDC */    VSUB.F32        S4, S4, S5
/* 0x59FDE0 */    VSUB.F32        S9, S7, S5
/* 0x59FDE4 */    VADD.F32        S5, S7, S21
/* 0x59FDE8 */    VADD.F32        S2, S18, S2
/* 0x59FDEC */    VADD.F32        S10, S16, S10
/* 0x59FDF0 */    VADD.F32        S0, S16, S0
/* 0x59FDF4 */    VMOV            R2, S3
/* 0x59FDF8 */    VMUL.F32        S4, S4, S24
/* 0x59FDFC */    VMUL.F32        S8, S8, S24
/* 0x59FE00 */    VMUL.F32        S6, S6, S24
/* 0x59FE04 */    VMOV            R1, S2
/* 0x59FE08 */    VMOV            R0, S10
/* 0x59FE0C */    VMOV            R3, S0
/* 0x59FE10 */    VMUL.F32        S12, S12, S24
/* 0x59FE14 */    VMUL.F32        S0, S14, S24
/* 0x59FE18 */    VMUL.F32        S2, S1, S24
/* 0x59FE1C */    VMUL.F32        S10, S5, S24
/* 0x59FE20 */    VMUL.F32        S7, S9, S24
/* 0x59FE24 */    VADD.F32        S8, S18, S8
/* 0x59FE28 */    VADD.F32        S4, S20, S4
/* 0x59FE2C */    VADD.F32        S12, S18, S12
/* 0x59FE30 */    VADD.F32        S6, S16, S6
/* 0x59FE34 */    VADD.F32        S0, S18, S0
/* 0x59FE38 */    VADD.F32        S2, S16, S2
/* 0x59FE3C */    VADD.F32        S14, S20, S7
/* 0x59FE40 */    VADD.F32        S10, S20, S10
/* 0x59FE44 */    VSTR            S8, [SP,#0xB0+var_B0]
/* 0x59FE48 */    VSTR            S10, [SP,#0xB0+var_AC]
/* 0x59FE4C */    VSTR            S2, [SP,#0xB0+var_A8]
/* 0x59FE50 */    VSTR            S0, [SP,#0xB0+var_A4]
/* 0x59FE54 */    VSTR            S4, [SP,#0xB0+var_A0]
/* 0x59FE58 */    VSTR            S6, [SP,#0xB0+var_9C]
/* 0x59FE5C */    VSTR            S12, [SP,#0xB0+var_98]
/* 0x59FE60 */    VSTR            S14, [SP,#0xB0+var_94]
/* 0x59FE64 */    BLX.W           j__ZN7CClouds15SetUpOneSkyPolyE7CVectorS0_S0_S0_hhhhhh; CClouds::SetUpOneSkyPoly(CVector,CVector,CVector,CVector,uchar,uchar,uchar,uchar,uchar,uchar)
/* 0x59FE68 */    VLDR            S0, [SP,#0xB0+var_70]
/* 0x59FE6C */    VLDR            S2, [SP,#0xB0+var_70+4]
/* 0x59FE70 */    VSUB.F32        S6, S0, S26
/* 0x59FE74 */    VLDR            S4, [SP,#0xB0+var_68]
/* 0x59FE78 */    VSUB.F32        S8, S2, S28
/* 0x59FE7C */    LDRB.W          R6, [R8,#(dword_966570 - 0x96654C)]
/* 0x59FE80 */    VADD.F32        S10, S26, S0
/* 0x59FE84 */    LDRB.W          R5, [R8,#(dword_966570+2 - 0x96654C)]
/* 0x59FE88 */    VADD.F32        S12, S4, S19
/* 0x59FE8C */    LDRB.W          R4, [R8,#(word_966574 - 0x96654C)]
/* 0x59FE90 */    VNEG.F32        S1, S0
/* 0x59FE94 */    VNEG.F32        S14, S2
/* 0x59FE98 */    STRD.W          R6, R5, [SP,#0xB0+var_90]
/* 0x59FE9C */    VSUB.F32        S5, S28, S2
/* 0x59FEA0 */    STRD.W          R4, R6, [SP,#0xB0+var_88]
/* 0x59FEA4 */    VADD.F32        S6, S6, S30
/* 0x59FEA8 */    STRD.W          R5, R4, [SP,#0xB0+var_80]
/* 0x59FEAC */    VADD.F32        S8, S8, S30
/* 0x59FEB0 */    VADD.F32        S10, S10, S30
/* 0x59FEB4 */    VMUL.F32        S12, S12, S24
/* 0x59FEB8 */    VSUB.F32        S3, S30, S4
/* 0x59FEBC */    VADD.F32        S7, S4, S30
/* 0x59FEC0 */    VSUB.F32        S0, S26, S0
/* 0x59FEC4 */    VMUL.F32        S6, S6, S24
/* 0x59FEC8 */    VMUL.F32        S8, S8, S24
/* 0x59FECC */    VMUL.F32        S10, S10, S24
/* 0x59FED0 */    VADD.F32        S2, S28, S2
/* 0x59FED4 */    VSUB.F32        S14, S14, S28
/* 0x59FED8 */    VSUB.F32        S1, S1, S26
/* 0x59FEDC */    VADD.F32        S12, S20, S12
/* 0x59FEE0 */    VADD.F32        S6, S16, S6
/* 0x59FEE4 */    VADD.F32        S8, S18, S8
/* 0x59FEE8 */    VADD.F32        S10, S16, S10
/* 0x59FEEC */    VSUB.F32        S4, S19, S4
/* 0x59FEF0 */    VADD.F32        S3, S3, S19
/* 0x59FEF4 */    VADD.F32        S5, S5, S30
/* 0x59FEF8 */    VADD.F32        S0, S0, S30
/* 0x59FEFC */    VADD.F32        S7, S7, S19
/* 0x59FF00 */    VADD.F32        S2, S2, S30
/* 0x59FF04 */    VADD.F32        S14, S14, S30
/* 0x59FF08 */    VADD.F32        S1, S1, S30
/* 0x59FF0C */    VMOV            R0, S6
/* 0x59FF10 */    VMOV            R1, S8
/* 0x59FF14 */    VMOV            R2, S12
/* 0x59FF18 */    VMOV            R3, S10
/* 0x59FF1C */    VMUL.F32        S4, S4, S24
/* 0x59FF20 */    VMUL.F32        S0, S0, S24
/* 0x59FF24 */    VMUL.F32        S2, S2, S24
/* 0x59FF28 */    VMUL.F32        S6, S14, S24
/* 0x59FF2C */    VMUL.F32        S8, S1, S24
/* 0x59FF30 */    VMUL.F32        S3, S3, S24
/* 0x59FF34 */    VMUL.F32        S5, S5, S24
/* 0x59FF38 */    VMUL.F32        S7, S7, S24
/* 0x59FF3C */    VADD.F32        S4, S20, S4
/* 0x59FF40 */    VADD.F32        S2, S18, S2
/* 0x59FF44 */    VADD.F32        S0, S16, S0
/* 0x59FF48 */    VADD.F32        S6, S18, S6
/* 0x59FF4C */    VADD.F32        S10, S20, S3
/* 0x59FF50 */    VADD.F32        S12, S18, S5
/* 0x59FF54 */    VADD.F32        S14, S20, S7
/* 0x59FF58 */    VADD.F32        S8, S16, S8
/* 0x59FF5C */    VSTR            S2, [SP,#0xB0+var_B0]
/* 0x59FF60 */    VSTR            S14, [SP,#0xB0+var_AC]
/* 0x59FF64 */    VSTR            S8, [SP,#0xB0+var_A8]
/* 0x59FF68 */    VSTR            S6, [SP,#0xB0+var_A4]
/* 0x59FF6C */    VSTR            S4, [SP,#0xB0+var_A0]
/* 0x59FF70 */    VSTR            S0, [SP,#0xB0+var_9C]
/* 0x59FF74 */    VSTR            S12, [SP,#0xB0+var_98]
/* 0x59FF78 */    VSTR            S10, [SP,#0xB0+var_94]
/* 0x59FF7C */    BLX.W           j__ZN7CClouds15SetUpOneSkyPolyE7CVectorS0_S0_S0_hhhhhh; CClouds::SetUpOneSkyPoly(CVector,CVector,CVector,CVector,uchar,uchar,uchar,uchar,uchar,uchar)
/* 0x59FF80 */    CMP.W           R11, #0
/* 0x59FF84 */    BEQ             loc_59FFF8
/* 0x59FF86 */    VLDR            S0, =105.0
/* 0x59FF8A */    MOVS            R6, #1
/* 0x59FF8C */    VCMPE.F32       S17, S0
/* 0x59FF90 */    VMRS            APSR_nzcv, FPSCR
/* 0x59FF94 */    BGT             loc_59FFD2
/* 0x59FF96 */    VCMPE.F32       S17, #0.0
/* 0x59FF9A */    VMRS            APSR_nzcv, FPSCR
/* 0x59FF9E */    BLT             loc_59FFD2
/* 0x59FFA0 */    LDR             R0, =(TheCamera_ptr - 0x59FFAC)
/* 0x59FFA2 */    MOVS            R4, #0
/* 0x59FFA4 */    VLDR            S0, =300.0
/* 0x59FFA8 */    ADD             R0, PC; TheCamera_ptr
/* 0x59FFAA */    LDR             R0, [R0]; TheCamera
/* 0x59FFAC */    LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
/* 0x59FFB0 */    VLDR            S2, [R0,#0x84]
/* 0x59FFB4 */    LDR.W           R0, [R11,#0x440]; this
/* 0x59FFB8 */    VCMPE.F32       S2, S0
/* 0x59FFBC */    VMRS            APSR_nzcv, FPSCR
/* 0x59FFC0 */    IT LT
/* 0x59FFC2 */    MOVLT           R4, #1
/* 0x59FFC4 */    BLX.W           j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x59FFC8 */    CMP             R0, #0
/* 0x59FFCA */    IT NE
/* 0x59FFCC */    MOVNE           R0, #1
/* 0x59FFCE */    ORR.W           R6, R4, R0
/* 0x59FFD2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x59FFD6 */    MOVS            R1, #0; bool
/* 0x59FFD8 */    MOVS            R5, #0
/* 0x59FFDA */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x59FFDE */    CBZ             R0, loc_5A0014
/* 0x59FFE0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x59FFE4 */    MOVS            R1, #0; bool
/* 0x59FFE6 */    MOVS            R5, #0
/* 0x59FFE8 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x59FFEC */    LDR.W           R0, [R0,#0x5A4]
/* 0x59FFF0 */    CMP             R0, #4
/* 0x59FFF2 */    BNE             loc_5A0000
/* 0x59FFF4 */    MOVS            R5, #1
/* 0x59FFF6 */    B               loc_5A0014
/* 0x59FFF8 */    MOVS            R6, #0
/* 0x59FFFA */    MOVS            R5, #0
/* 0x59FFFC */    MOVS            R0, #0
/* 0x59FFFE */    B               loc_5A0036
/* 0x5A0000 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5A0004 */    MOVS            R1, #0; bool
/* 0x5A0006 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5A000A */    LDR.W           R0, [R0,#0x5A4]
/* 0x5A000E */    CMP             R0, #3
/* 0x5A0010 */    IT EQ
/* 0x5A0012 */    MOVEQ           R5, #1
/* 0x5A0014 */    LDR.W           R0, [R11,#0x440]; this
/* 0x5A0018 */    BLX.W           j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x5A001C */    CBNZ            R0, loc_5A0044
/* 0x5A001E */    LDRSB.W         R0, [R11,#0x71C]
/* 0x5A0022 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5A0026 */    ADD.W           R0, R11, R0,LSL#2
/* 0x5A002A */    LDR.W           R1, [R0,#0x5A4]
/* 0x5A002E */    MOVS            R0, #0
/* 0x5A0030 */    CMP             R1, #0x2E ; '.'
/* 0x5A0032 */    IT EQ
/* 0x5A0034 */    MOVEQ           R0, #1
/* 0x5A0036 */    CMP             R6, #0
/* 0x5A0038 */    IT EQ
/* 0x5A003A */    CMPEQ           R5, #0
/* 0x5A003C */    BNE             loc_5A0044
/* 0x5A003E */    CMP             R0, #1
/* 0x5A0040 */    BNE.W           loc_5A015E
/* 0x5A0044 */    VLDR            S0, [SP,#0xB0+var_70]
/* 0x5A0048 */    VLDR            S2, [SP,#0xB0+var_70+4]
/* 0x5A004C */    VLDR            S6, =-0.15
/* 0x5A0050 */    VSUB.F32        S8, S0, S26
/* 0x5A0054 */    VSUB.F32        S10, S2, S28
/* 0x5A0058 */    VLDR            S14, =0.0
/* 0x5A005C */    VADD.F32        S12, S26, S0
/* 0x5A0060 */    VLDR            S4, [SP,#0xB0+var_68]
/* 0x5A0064 */    VMUL.F32        S6, S22, S6
/* 0x5A0068 */    STRD.W          R10, R9, [SP,#0xB0+var_90]
/* 0x5A006C */    VNEG.F32        S7, S0
/* 0x5A0070 */    LDR             R6, [SP,#0xB0+var_74]
/* 0x5A0072 */    VNEG.F32        S5, S2
/* 0x5A0076 */    STRD.W          R6, R10, [SP,#0xB0+var_88]
/* 0x5A007A */    VSUB.F32        S9, S28, S2
/* 0x5A007E */    VADD.F32        S8, S8, S14
/* 0x5A0082 */    STRD.W          R9, R6, [SP,#0xB0+var_80]
/* 0x5A0086 */    VADD.F32        S10, S10, S14
/* 0x5A008A */    VADD.F32        S12, S12, S14
/* 0x5A008E */    VADD.F32        S1, S6, S4
/* 0x5A0092 */    VSUB.F32        S3, S14, S4
/* 0x5A0096 */    VSUB.F32        S0, S26, S0
/* 0x5A009A */    VADD.F32        S2, S28, S2
/* 0x5A009E */    VMUL.F32        S8, S8, S24
/* 0x5A00A2 */    VMUL.F32        S10, S10, S24
/* 0x5A00A6 */    VMUL.F32        S12, S12, S24
/* 0x5A00AA */    VMUL.F32        S1, S1, S24
/* 0x5A00AE */    VSUB.F32        S5, S5, S28
/* 0x5A00B2 */    VADD.F32        S11, S4, S14
/* 0x5A00B6 */    VSUB.F32        S7, S7, S26
/* 0x5A00BA */    VADD.F32        S8, S16, S8
/* 0x5A00BE */    VADD.F32        S10, S18, S10
/* 0x5A00C2 */    VADD.F32        S12, S16, S12
/* 0x5A00C6 */    VADD.F32        S1, S20, S1
/* 0x5A00CA */    VADD.F32        S3, S6, S3
/* 0x5A00CE */    VSUB.F32        S4, S6, S4
/* 0x5A00D2 */    VADD.F32        S0, S0, S14
/* 0x5A00D6 */    VADD.F32        S6, S6, S11
/* 0x5A00DA */    VADD.F32        S2, S2, S14
/* 0x5A00DE */    VADD.F32        S9, S9, S14
/* 0x5A00E2 */    VADD.F32        S5, S5, S14
/* 0x5A00E6 */    VADD.F32        S14, S7, S14
/* 0x5A00EA */    VMOV            R1, S10
/* 0x5A00EE */    VMOV            R3, S12
/* 0x5A00F2 */    VMOV            R0, S8
/* 0x5A00F6 */    VMOV            R2, S1
/* 0x5A00FA */    VMUL.F32        S0, S0, S24
/* 0x5A00FE */    VMUL.F32        S4, S4, S24
/* 0x5A0102 */    VMUL.F32        S6, S6, S24
/* 0x5A0106 */    VMUL.F32        S2, S2, S24
/* 0x5A010A */    VMUL.F32        S10, S5, S24
/* 0x5A010E */    VMUL.F32        S12, S14, S24
/* 0x5A0112 */    VMUL.F32        S3, S3, S24
/* 0x5A0116 */    VMUL.F32        S7, S9, S24
/* 0x5A011A */    VADD.F32        S0, S16, S0
/* 0x5A011E */    VADD.F32        S4, S20, S4
/* 0x5A0122 */    VADD.F32        S2, S18, S2
/* 0x5A0126 */    VADD.F32        S6, S20, S6
/* 0x5A012A */    VADD.F32        S10, S18, S10
/* 0x5A012E */    VADD.F32        S8, S20, S3
/* 0x5A0132 */    VADD.F32        S14, S18, S7
/* 0x5A0136 */    VADD.F32        S12, S16, S12
/* 0x5A013A */    VSTR            S2, [SP,#0xB0+var_B0]
/* 0x5A013E */    VSTR            S6, [SP,#0xB0+var_AC]
/* 0x5A0142 */    VSTR            S12, [SP,#0xB0+var_A8]
/* 0x5A0146 */    VSTR            S10, [SP,#0xB0+var_A4]
/* 0x5A014A */    VSTR            S4, [SP,#0xB0+var_A0]
/* 0x5A014E */    VSTR            S0, [SP,#0xB0+var_9C]
/* 0x5A0152 */    VSTR            S14, [SP,#0xB0+var_98]
/* 0x5A0156 */    VSTR            S8, [SP,#0xB0+var_94]
/* 0x5A015A */    BLX.W           j__ZN7CClouds15SetUpOneSkyPolyE7CVectorS0_S0_S0_hhhhhh; CClouds::SetUpOneSkyPoly(CVector,CVector,CVector,CVector,uchar,uchar,uchar,uchar,uchar,uchar)
/* 0x5A015E */    BLX.W           j__ZN13CBrightLights23RenderOutGeometryBufferEv; CBrightLights::RenderOutGeometryBuffer(void)
/* 0x5A0162 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x5A0164 */    VPOP            {D8-D15}
/* 0x5A0168 */    ADD             SP, SP, #4
/* 0x5A016A */    POP.W           {R8-R11}
/* 0x5A016E */    POP             {R4-R7,PC}
