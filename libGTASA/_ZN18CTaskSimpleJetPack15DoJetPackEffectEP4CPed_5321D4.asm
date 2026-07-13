; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPack15DoJetPackEffectEP4CPed
; Start Address       : 0x5321D4
; End Address         : 0x532376
; =========================================================================

/* 0x5321D4 */    PUSH            {R4-R7,LR}
/* 0x5321D6 */    ADD             R7, SP, #0xC
/* 0x5321D8 */    PUSH.W          {R11}
/* 0x5321DC */    SUB             SP, SP, #0x10
/* 0x5321DE */    MOV             R4, R0
/* 0x5321E0 */    LDR             R0, [R1,#0x18]
/* 0x5321E2 */    CBZ             R0, loc_53225A
/* 0x5321E4 */    LDR             R0, [R0,#4]
/* 0x5321E6 */    LDR             R1, [R4,#0x64]
/* 0x5321E8 */    ADD.W           R5, R0, #0x10
/* 0x5321EC */    CBNZ            R1, loc_532222
/* 0x5321EE */    LDR             R0, =(g_fxMan_ptr - 0x5321FA)
/* 0x5321F0 */    ADR             R1, aJetpack; "jetpack"
/* 0x5321F2 */    ADD             R2, SP, #0x20+var_1C; int
/* 0x5321F4 */    MOVS            R6, #0
/* 0x5321F6 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5321F8 */    MOV             R3, R5; int
/* 0x5321FA */    STRD.W          R6, R6, [SP,#0x20+var_18]
/* 0x5321FE */    LDR             R0, [R0]; g_fxMan ; int
/* 0x532200 */    STRD.W          R6, R6, [SP,#0x20+var_20]; int
/* 0x532204 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x532208 */    CMP             R0, #0
/* 0x53220A */    STR             R0, [R4,#0x64]
/* 0x53220C */    BEQ             loc_532222
/* 0x53220E */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x532212 */    LDR             R0, [R4,#0x64]; this
/* 0x532214 */    MOVS            R1, #1; unsigned __int8
/* 0x532216 */    BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
/* 0x53221A */    LDR             R0, [R4,#0x64]; this
/* 0x53221C */    BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
/* 0x532220 */    STR             R6, [R4,#0x6C]
/* 0x532222 */    LDR             R0, [R4,#0x68]
/* 0x532224 */    CBNZ            R0, loc_53225A
/* 0x532226 */    LDR             R0, =(g_fxMan_ptr - 0x532232)
/* 0x532228 */    ADR             R1, aJetpack; "jetpack"
/* 0x53222A */    ADD             R2, SP, #0x20+var_1C; int
/* 0x53222C */    MOVS            R6, #0
/* 0x53222E */    ADD             R0, PC; g_fxMan_ptr
/* 0x532230 */    MOV             R3, R5; int
/* 0x532232 */    STRD.W          R6, R6, [SP,#0x20+var_18]
/* 0x532236 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x532238 */    STRD.W          R6, R6, [SP,#0x20+var_20]; int
/* 0x53223C */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x532240 */    CMP             R0, #0
/* 0x532242 */    STR             R0, [R4,#0x68]
/* 0x532244 */    BEQ             loc_53225A
/* 0x532246 */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x53224A */    LDR             R0, [R4,#0x68]; this
/* 0x53224C */    MOVS            R1, #1; unsigned __int8
/* 0x53224E */    BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
/* 0x532252 */    LDR             R0, [R4,#0x68]; this
/* 0x532254 */    BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
/* 0x532258 */    STR             R6, [R4,#0x6C]
/* 0x53225A */    LDR             R0, =(byte_9FF864 - 0x532260)
/* 0x53225C */    ADD             R0, PC; byte_9FF864
/* 0x53225E */    LDRB            R0, [R0]
/* 0x532260 */    DMB.W           ISH
/* 0x532264 */    TST.W           R0, #1
/* 0x532268 */    BNE             loc_532290
/* 0x53226A */    LDR             R0, =(byte_9FF864 - 0x532270)
/* 0x53226C */    ADD             R0, PC; byte_9FF864 ; __guard *
/* 0x53226E */    BLX             j___cxa_guard_acquire
/* 0x532272 */    CBZ             R0, loc_532290
/* 0x532274 */    LDR             R1, =(dword_9FF858 - 0x532282)
/* 0x532276 */    MOVW            R3, #0x999A
/* 0x53227A */    LDR             R0, =(byte_9FF864 - 0x532288)
/* 0x53227C */    MOVS            R2, #0
/* 0x53227E */    ADD             R1, PC; dword_9FF858
/* 0x532280 */    MOVT            R3, #0xBE19
/* 0x532284 */    ADD             R0, PC; byte_9FF864 ; __guard *
/* 0x532286 */    STRD.W          R2, R2, [R1]
/* 0x53228A */    STR             R3, [R1,#(dword_9FF860 - 0x9FF858)]
/* 0x53228C */    BLX             j___cxa_guard_release
/* 0x532290 */    LDR             R0, [R4,#0x64]
/* 0x532292 */    CBZ             R0, loc_5322B4
/* 0x532294 */    LDR             R1, =(aJetball1 - 0x53229C); "jetball1"
/* 0x532296 */    LDR             R0, [R4,#0x40]
/* 0x532298 */    ADD             R1, PC; "jetball1"
/* 0x53229A */    BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
/* 0x53229E */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5322A2 */    MOV             R1, R0
/* 0x5322A4 */    LDR             R0, [R4,#0x64]
/* 0x5322A6 */    BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
/* 0x5322AA */    LDR             R1, =(dword_9FF858 - 0x5322B2)
/* 0x5322AC */    LDR             R0, [R4,#0x64]
/* 0x5322AE */    ADD             R1, PC; dword_9FF858
/* 0x5322B0 */    BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
/* 0x5322B4 */    LDR             R0, [R4,#0x68]
/* 0x5322B6 */    CBZ             R0, loc_5322D8
/* 0x5322B8 */    LDR             R1, =(aJetball2 - 0x5322C0); "jetball2"
/* 0x5322BA */    LDR             R0, [R4,#0x40]
/* 0x5322BC */    ADD             R1, PC; "jetball2"
/* 0x5322BE */    BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
/* 0x5322C2 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5322C6 */    MOV             R1, R0
/* 0x5322C8 */    LDR             R0, [R4,#0x68]
/* 0x5322CA */    BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
/* 0x5322CE */    LDR             R1, =(dword_9FF858 - 0x5322D6)
/* 0x5322D0 */    LDR             R0, [R4,#0x68]
/* 0x5322D2 */    ADD             R1, PC; dword_9FF858
/* 0x5322D4 */    BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
/* 0x5322D8 */    LDRB            R0, [R4,#0xE]
/* 0x5322DA */    CBZ             R0, loc_5322E2
/* 0x5322DC */    VMOV.F32        S2, #1.0
/* 0x5322E0 */    B               loc_5322FC
/* 0x5322E2 */    VLDR            S0, [R4,#0x10]
/* 0x5322E6 */    VMOV.F32        S4, #1.0
/* 0x5322EA */    VLDR            S2, =0.0
/* 0x5322EE */    VCMP.F32        S0, #0.0
/* 0x5322F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5322F6 */    IT NE
/* 0x5322F8 */    VMOVNE.F32      S2, S4
/* 0x5322FC */    VLDR            S0, [R4,#0x6C]
/* 0x532300 */    VCMPE.F32       S0, S2
/* 0x532304 */    VMRS            APSR_nzcv, FPSCR
/* 0x532308 */    BGE             loc_532330
/* 0x53230A */    VLDR            S2, =0.1
/* 0x53230E */    VADD.F32        S0, S0, S2
/* 0x532312 */    VMOV.F32        S2, #1.0
/* 0x532316 */    VSTR            S0, [R4,#0x6C]
/* 0x53231A */    VCMPE.F32       S0, S2
/* 0x53231E */    VMRS            APSR_nzcv, FPSCR
/* 0x532322 */    ITTT GT
/* 0x532324 */    MOVGT.W         R0, #0x3F800000
/* 0x532328 */    STRGT           R0, [R4,#0x6C]
/* 0x53232A */    VMOVGT.F32      S0, S2
/* 0x53232E */    B               loc_532350
/* 0x532330 */    BLE             loc_532350
/* 0x532332 */    VLDR            S2, =-0.1
/* 0x532336 */    VADD.F32        S0, S0, S2
/* 0x53233A */    VCMPE.F32       S0, #0.0
/* 0x53233E */    VSTR            S0, [R4,#0x6C]
/* 0x532342 */    VMRS            APSR_nzcv, FPSCR
/* 0x532346 */    ITTT LT
/* 0x532348 */    MOVLT           R0, #0
/* 0x53234A */    VLDRLT          S0, =0.0
/* 0x53234E */    STRLT           R0, [R4,#0x6C]
/* 0x532350 */    LDR             R0, [R4,#0x64]; this
/* 0x532352 */    CMP             R0, #0
/* 0x532354 */    ITTT NE
/* 0x532356 */    VMOVNE          R2, S0; float
/* 0x53235A */    MOVNE           R1, #1; unsigned __int8
/* 0x53235C */    BLXNE           j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
/* 0x532360 */    LDR             R0, [R4,#0x68]; this
/* 0x532362 */    CMP             R0, #0
/* 0x532364 */    ITTT NE
/* 0x532366 */    LDRNE           R2, [R4,#0x6C]; float
/* 0x532368 */    MOVNE           R1, #1; unsigned __int8
/* 0x53236A */    BLXNE           j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
/* 0x53236E */    ADD             SP, SP, #0x10
/* 0x532370 */    POP.W           {R11}
/* 0x532374 */    POP             {R4-R7,PC}
