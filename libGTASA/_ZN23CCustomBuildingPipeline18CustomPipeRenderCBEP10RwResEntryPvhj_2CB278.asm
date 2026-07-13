; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline18CustomPipeRenderCBEP10RwResEntryPvhj
; Start Address       : 0x2CB278
; End Address         : 0x2CB398
; =========================================================================

/* 0x2CB278 */    PUSH            {R4-R7,LR}
/* 0x2CB27A */    ADD             R7, SP, #0xC
/* 0x2CB27C */    PUSH.W          {R8-R11}
/* 0x2CB280 */    SUB             SP, SP, #4
/* 0x2CB282 */    VPUSH           {D8}
/* 0x2CB286 */    SUB             SP, SP, #0x10
/* 0x2CB288 */    LDRH            R4, [R0,#0x1A]
/* 0x2CB28A */    MOV             R9, R3
/* 0x2CB28C */    CMP             R4, #0
/* 0x2CB28E */    BEQ             loc_2CB38A
/* 0x2CB290 */    ADD.W           R5, R0, #0x1C
/* 0x2CB294 */    LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x2CB2A2)
/* 0x2CB296 */    AND.W           R10, R9, #0x84
/* 0x2CB29A */    VLDR            S16, =255.0
/* 0x2CB29E */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x2CB2A0 */    AND.W           R1, R9, #8
/* 0x2CB2A4 */    STR             R1, [SP,#0x38+var_2C]
/* 0x2CB2A6 */    LDR.W           R8, [R0]; _rwOpenGLLightingEnabled
/* 0x2CB2AA */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2CB2B0)
/* 0x2CB2AC */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x2CB2AE */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x2CB2B0 */    STR             R0, [SP,#0x38+var_30]
/* 0x2CB2B2 */    LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x2CB2B8)
/* 0x2CB2B4 */    ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
/* 0x2CB2B6 */    LDR             R0, [R0]; _rwOpenGLOpaqueBlack
/* 0x2CB2B8 */    STR             R0, [SP,#0x38+var_38]
/* 0x2CB2BA */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2CB2C0)
/* 0x2CB2BC */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x2CB2BE */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x2CB2C0 */    STR             R0, [SP,#0x38+var_34]
/* 0x2CB2C2 */    LDRD.W          R0, R1, [R5,#0x30]
/* 0x2CB2C6 */    SUBS            R4, #1
/* 0x2CB2C8 */    CMP             R1, #0
/* 0x2CB2CA */    LDRB            R0, [R0,#7]
/* 0x2CB2CC */    IT EQ
/* 0x2CB2CE */    CMPEQ           R0, #0xFF
/* 0x2CB2D0 */    BNE             loc_2CB2D6
/* 0x2CB2D2 */    MOVS            R6, #0
/* 0x2CB2D4 */    B               loc_2CB2F0
/* 0x2CB2D6 */    CMP             R0, #0
/* 0x2CB2D8 */    BEQ             loc_2CB384
/* 0x2CB2DA */    VMOV            S0, R0
/* 0x2CB2DE */    VCVT.F32.U32    S0, S0
/* 0x2CB2E2 */    VDIV.F32        S0, S0, S16
/* 0x2CB2E6 */    VMOV            R0, S0; float
/* 0x2CB2EA */    BLX             j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
/* 0x2CB2EE */    MOVS            R6, #1
/* 0x2CB2F0 */    MOVS            R0, #0xC
/* 0x2CB2F2 */    MOV             R1, R6
/* 0x2CB2F4 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x2CB2F8 */    LDR.W           R0, [R8]
/* 0x2CB2FC */    CBZ             R0, loc_2CB308
/* 0x2CB2FE */    LDR             R0, [R5,#0x30]
/* 0x2CB300 */    MOV             R1, R9
/* 0x2CB302 */    BLX             j__Z36_rwOpenGLLightsSetMaterialPropertiesPK10RpMaterialj; _rwOpenGLLightsSetMaterialProperties(RpMaterial const*,uint)
/* 0x2CB306 */    B               loc_2CB328
/* 0x2CB308 */    LDR             R0, [SP,#0x38+var_30]
/* 0x2CB30A */    LDR             R0, [R0]
/* 0x2CB30C */    CBZ             R0, loc_2CB31C
/* 0x2CB30E */    MOVW            R0, #0xB57; unsigned int
/* 0x2CB312 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x2CB316 */    LDR             R0, [SP,#0x38+var_34]
/* 0x2CB318 */    MOVS            R1, #0
/* 0x2CB31A */    STR             R1, [R0]
/* 0x2CB31C */    LDR             R0, [SP,#0x38+var_2C]
/* 0x2CB31E */    CMP             R0, #0
/* 0x2CB320 */    ITT EQ
/* 0x2CB322 */    LDREQ           R0, [SP,#0x38+var_38]; float *
/* 0x2CB324 */    BLXEQ           j__Z14emu_glColor4fvPKf; emu_glColor4fv(float const*)
/* 0x2CB328 */    CMP.W           R10, #0
/* 0x2CB32C */    ITTT NE
/* 0x2CB32E */    LDRNE           R0, [R5,#0x30]
/* 0x2CB330 */    LDRNE.W         R11, [R0]
/* 0x2CB334 */    CMPNE.W         R11, #0
/* 0x2CB338 */    BEQ             loc_2CB354
/* 0x2CB33A */    B.W             loc_3F677A
/* 0x2CB33E */    LDRB.W          R0, [R1,#0x30]
/* 0x2CB342 */    LSLS            R0, R0, #0x1F
/* 0x2CB344 */    BNE             loc_2CB374
/* 0x2CB346 */    MOVS            R0, #1
/* 0x2CB348 */    BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
/* 0x2CB34C */    LDRB.W          R1, [R11,#0x50]
/* 0x2CB350 */    MOVS            R0, #9
/* 0x2CB352 */    B               loc_2CB358
/* 0x2CB354 */    MOVS            R0, #1
/* 0x2CB356 */    MOVS            R1, #0
/* 0x2CB358 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x2CB35C */    MOV             R0, R5; this
/* 0x2CB35E */    BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
/* 0x2CB362 */    CMP             R6, #0
/* 0x2CB364 */    ADD.W           R5, R5, #0x38 ; '8'
/* 0x2CB368 */    IT NE
/* 0x2CB36A */    BLXNE           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x2CB36E */    LSLS            R0, R4, #0x10
/* 0x2CB370 */    BNE             loc_2CB2C2
/* 0x2CB372 */    B               loc_2CB38A
/* 0x2CB374 */    CMP             R6, #0
/* 0x2CB376 */    IT NE
/* 0x2CB378 */    BLXNE           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x2CB37C */    ADDS            R5, #0x38 ; '8'
/* 0x2CB37E */    LSLS            R0, R4, #0x10
/* 0x2CB380 */    BNE             loc_2CB2C2
/* 0x2CB382 */    B               loc_2CB38A
/* 0x2CB384 */    ADDS            R5, #0x38 ; '8'
/* 0x2CB386 */    LSLS            R0, R4, #0x10
/* 0x2CB388 */    BNE             loc_2CB2C2
/* 0x2CB38A */    ADD             SP, SP, #0x10
/* 0x2CB38C */    VPOP            {D8}
/* 0x2CB390 */    ADD             SP, SP, #4
/* 0x2CB392 */    POP.W           {R8-R11}
/* 0x2CB396 */    POP             {R4-R7,PC}
