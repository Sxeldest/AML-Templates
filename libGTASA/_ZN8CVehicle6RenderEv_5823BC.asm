; =========================================================================
; Full Function Name : _ZN8CVehicle6RenderEv
; Start Address       : 0x5823BC
; End Address         : 0x5824A6
; =========================================================================

/* 0x5823BC */    PUSH            {R4,R5,R7,LR}
/* 0x5823BE */    ADD             R7, SP, #8
/* 0x5823C0 */    MOV             R4, R0
/* 0x5823C2 */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5823C8)
/* 0x5823C4 */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x5823C6 */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x5823C8 */    LDR             R0, [R0]; CMirrors::TypeOfMirror
/* 0x5823CA */    CMP             R0, #3
/* 0x5823CC */    IT EQ
/* 0x5823CE */    POPEQ           {R4,R5,R7,PC}
/* 0x5823D0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5823D8)
/* 0x5823D2 */    LDR             R1, =(g_fx_ptr - 0x5823DE)
/* 0x5823D4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5823D6 */    LDRSH.W         R2, [R4,#0x26]
/* 0x5823DA */    ADD             R1, PC; g_fx_ptr
/* 0x5823DC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5823DE */    LDR.W           R5, [R0,R2,LSL#2]
/* 0x5823E2 */    LDR             R0, [R1]; g_fx ; this
/* 0x5823E4 */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x5823E8 */    CMP             R0, #1
/* 0x5823EA */    BLT             loc_582406
/* 0x5823EC */    ADDW            R0, R4, #0x4BC
/* 0x5823F0 */    VLDR            S0, [R0]
/* 0x5823F4 */    VCVT.U32.F32    S0, S0
/* 0x5823F8 */    VMOV            R0, S0
/* 0x5823FC */    AND.W           R1, R0, #0xF; CVehicleModelInfo *
/* 0x582400 */    MOV             R0, R5; this
/* 0x582402 */    BLX             j__ZN14CCarFXRenderer9RemapDirtEP17CVehicleModelInfoj; CCarFXRenderer::RemapDirt(CVehicleModelInfo *,uint)
/* 0x582406 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x58240C)
/* 0x582408 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x58240A */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x58240C */    LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x58240E */    CBZ             R0, loc_58248E
/* 0x582410 */    LDR             R1, =(TheCamera_ptr - 0x58241A)
/* 0x582412 */    SUBS            R0, #1
/* 0x582414 */    LDR             R2, [R4,#0x14]
/* 0x582416 */    ADD             R1, PC; TheCamera_ptr
/* 0x582418 */    CMP             R2, #0
/* 0x58241A */    LDR             R3, [R1]; TheCamera
/* 0x58241C */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x582420 */    LDR             R5, [R3,#(dword_951FBC - 0x951FA8)]
/* 0x582422 */    IT EQ
/* 0x582424 */    ADDEQ           R1, R4, #4
/* 0x582426 */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x58242A */    CMP             R5, #0
/* 0x58242C */    IT EQ
/* 0x58242E */    ADDEQ           R2, R3, #4
/* 0x582430 */    CMP             R0, #2
/* 0x582432 */    BHI             loc_58249C
/* 0x582434 */    VLDR            S0, [R1]
/* 0x582438 */    VLDR            S6, [R2]
/* 0x58243C */    VLDR            S2, [R1,#4]
/* 0x582440 */    VLDR            S8, [R2,#4]
/* 0x582444 */    VSUB.F32        S0, S6, S0
/* 0x582448 */    VLDR            S4, [R1,#8]
/* 0x58244C */    ADR             R1, dword_5824C0
/* 0x58244E */    VSUB.F32        S2, S8, S2
/* 0x582452 */    VLDR            S10, [R2,#8]
/* 0x582456 */    ADD.W           R1, R1, R0,LSL#2
/* 0x58245A */    VSUB.F32        S4, S10, S4
/* 0x58245E */    VMUL.F32        S0, S0, S0
/* 0x582462 */    VMUL.F32        S2, S2, S2
/* 0x582466 */    VMUL.F32        S4, S4, S4
/* 0x58246A */    VADD.F32        S0, S0, S2
/* 0x58246E */    VLDR            S2, [R1]
/* 0x582472 */    ADR             R1, dword_5824CC
/* 0x582474 */    ADD.W           R0, R1, R0,LSL#2
/* 0x582478 */    VADD.F32        S0, S0, S4
/* 0x58247C */    VSQRT.F32       S0, S0
/* 0x582480 */    VADD.F32        S0, S0, S2
/* 0x582484 */    VLDR            S2, [R0]
/* 0x582488 */    VDIV.F32        S0, S0, S2
/* 0x58248C */    B               loc_582492
/* 0x58248E */    VLDR            S0, =0.0
/* 0x582492 */    LDR             R0, =(carLodLerp_ptr - 0x582498)
/* 0x582494 */    ADD             R0, PC; carLodLerp_ptr
/* 0x582496 */    LDR             R0, [R0]; carLodLerp
/* 0x582498 */    VSTR            S0, [R0]
/* 0x58249C */    MOV             R0, R4; this
/* 0x58249E */    POP.W           {R4,R5,R7,LR}
/* 0x5824A2 */    B.W             sub_18D690
