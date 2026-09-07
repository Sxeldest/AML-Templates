; =========================================================================
; Full Function Name : _Z32_rxOpenGLDefaultAllInOneRenderCBP10RwResEntryPvhj
; Start Address       : 0x222CD0
; End Address         : 0x222E3E
; =========================================================================

/* 0x222CD0 */    PUSH            {R4-R7,LR}
/* 0x222CD2 */    ADD             R7, SP, #0xC
/* 0x222CD4 */    PUSH.W          {R8-R11}
/* 0x222CD8 */    SUB             SP, SP, #4
/* 0x222CDA */    VPUSH           {D8}
/* 0x222CDE */    SUB             SP, SP, #0x20
/* 0x222CE0 */    STR             R3, [SP,#0x48+var_30]
/* 0x222CE2 */    LDRH            R5, [R0,#0x1A]
/* 0x222CE4 */    CMP             R5, #0
/* 0x222CE6 */    BEQ.W           loc_222E30
/* 0x222CEA */    ADD.W           R4, R0, #0x1C
/* 0x222CEE */    LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x222CF6)
/* 0x222CF0 */    LDR             R1, [SP,#0x48+var_30]
/* 0x222CF2 */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x222CF4 */    VLDR            S16, =255.0
/* 0x222CF8 */    AND.W           R11, R1, #0x84
/* 0x222CFC */    AND.W           R1, R1, #8
/* 0x222D00 */    LDR.W           R8, [R0]; _rwOpenGLLightingEnabled
/* 0x222D04 */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x222D0C)
/* 0x222D06 */    STR             R1, [SP,#0x48+var_34]
/* 0x222D08 */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x222D0A */    LDR             R1, =(skipBlendRender_ptr - 0x222D12)
/* 0x222D0C */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x222D0E */    ADD             R1, PC; skipBlendRender_ptr
/* 0x222D10 */    STR             R0, [SP,#0x48+var_38]
/* 0x222D12 */    LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x222D1C)
/* 0x222D14 */    LDR.W           R9, [R1]; skipBlendRender
/* 0x222D18 */    ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
/* 0x222D1A */    LDR             R0, [R0]; _rwOpenGLOpaqueBlack
/* 0x222D1C */    STR             R0, [SP,#0x48+var_44]
/* 0x222D1E */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x222D24)
/* 0x222D20 */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x222D22 */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x222D24 */    STR             R0, [SP,#0x48+var_40]
/* 0x222D26 */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x222D2C)
/* 0x222D28 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x222D2A */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x222D2C */    STR             R0, [SP,#0x48+var_2C]
/* 0x222D2E */    LDR             R0, =(skipNonblendRender_ptr - 0x222D34)
/* 0x222D30 */    ADD             R0, PC; skipNonblendRender_ptr
/* 0x222D32 */    LDR             R0, [R0]; skipNonblendRender
/* 0x222D34 */    STR             R0, [SP,#0x48+var_3C]
/* 0x222D36 */    LDR             R0, [R4,#0x30]
/* 0x222D38 */    CMP             R0, #0
/* 0x222D3A */    BEQ             loc_222E30
/* 0x222D3C */    LDR             R1, [R4,#0x34]
/* 0x222D3E */    SUBS            R5, #1
/* 0x222D40 */    LDRB            R0, [R0,#7]
/* 0x222D42 */    CMP             R1, #0
/* 0x222D44 */    IT EQ
/* 0x222D46 */    CMPEQ           R0, #0xFF
/* 0x222D48 */    BNE             loc_222D4E
/* 0x222D4A */    MOVS            R6, #0
/* 0x222D4C */    B               loc_222D68
/* 0x222D4E */    CMP             R0, #0
/* 0x222D50 */    BEQ             loc_222E0A
/* 0x222D52 */    VMOV            S0, R0
/* 0x222D56 */    VCVT.F32.U32    S0, S0
/* 0x222D5A */    VDIV.F32        S0, S0, S16
/* 0x222D5E */    VMOV            R0, S0; float
/* 0x222D62 */    BLX             j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
/* 0x222D66 */    MOVS            R6, #1
/* 0x222D68 */    MOVS            R0, #0xC
/* 0x222D6A */    MOV             R1, R6
/* 0x222D6C */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x222D70 */    LDR.W           R0, [R8]
/* 0x222D74 */    CBZ             R0, loc_222D80
/* 0x222D76 */    LDR             R0, [R4,#0x30]
/* 0x222D78 */    LDR             R1, [SP,#0x48+var_30]
/* 0x222D7A */    BLX             j__Z36_rwOpenGLLightsSetMaterialPropertiesPK10RpMaterialj; _rwOpenGLLightsSetMaterialProperties(RpMaterial const*,uint)
/* 0x222D7E */    B               loc_222DA0
/* 0x222D80 */    LDR             R0, [SP,#0x48+var_38]
/* 0x222D82 */    LDR             R0, [R0]
/* 0x222D84 */    CBZ             R0, loc_222D94
/* 0x222D86 */    MOVW            R0, #0xB57; unsigned int
/* 0x222D8A */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x222D8E */    LDR             R0, [SP,#0x48+var_40]
/* 0x222D90 */    MOVS            R1, #0
/* 0x222D92 */    STR             R1, [R0]
/* 0x222D94 */    LDR             R0, [SP,#0x48+var_34]
/* 0x222D96 */    CMP             R0, #0
/* 0x222D98 */    ITT EQ
/* 0x222D9A */    LDREQ           R0, [SP,#0x48+var_44]; float *
/* 0x222D9C */    BLXEQ           j__Z14emu_glColor4fvPKf; emu_glColor4fv(float const*)
/* 0x222DA0 */    CMP.W           R11, #0
/* 0x222DA4 */    ITTT NE
/* 0x222DA6 */    LDRNE           R0, [R4,#0x30]
/* 0x222DA8 */    LDRNE.W         R10, [R0]
/* 0x222DAC */    CMPNE.W         R10, #0
/* 0x222DB0 */    BEQ             loc_222DCC
/* 0x222DB2 */    B.W             loc_3F678A
/* 0x222DB6 */    LDRB.W          R0, [R1,#0x30]
/* 0x222DBA */    LSLS            R0, R0, #0x1F
/* 0x222DBC */    BNE             loc_222E04
/* 0x222DBE */    MOVS            R0, #1
/* 0x222DC0 */    BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
/* 0x222DC4 */    LDRB.W          R1, [R10,#0x50]
/* 0x222DC8 */    MOVS            R0, #9
/* 0x222DCA */    B               loc_222DD0
/* 0x222DCC */    MOVS            R0, #1
/* 0x222DCE */    MOVS            R1, #0
/* 0x222DD0 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x222DD4 */    LDR             R0, [SP,#0x48+var_2C]
/* 0x222DD6 */    LDRB.W          R1, [R9]
/* 0x222DDA */    LDRB            R0, [R0]
/* 0x222DDC */    CMP             R1, #0
/* 0x222DDE */    IT NE
/* 0x222DE0 */    CMPNE           R0, #0
/* 0x222DE2 */    BNE             loc_222E22
/* 0x222DE4 */    CBNZ            R0, loc_222DEC
/* 0x222DE6 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x222DE8 */    LDRB            R0, [R0]
/* 0x222DEA */    CBNZ            R0, loc_222E22
/* 0x222DEC */    LDR             R1, [R4,#0x1C]; this
/* 0x222DEE */    CBZ             R1, loc_222E14
/* 0x222DF0 */    LDR             R0, [R4,#0x20]; ArrayState *
/* 0x222DF2 */    LDR             R2, [R4]; unsigned int
/* 0x222DF4 */    CBZ             R0, loc_222E1A
/* 0x222DF6 */    LDRD.W          R3, R12, [R4,#0x24]; unsigned int
/* 0x222DFA */    STR.W           R12, [SP,#0x48+var_48]; unsigned int
/* 0x222DFE */    BLX             j__Z28emu_ArraysDrawStoredSeparatejjjjj; emu_ArraysDrawStoredSeparate(uint,uint,uint,uint,uint)
/* 0x222E02 */    B               loc_222E22
/* 0x222E04 */    CBZ             R6, loc_222E0A
/* 0x222E06 */    BLX             j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x222E0A */    ADDS            R4, #0x38 ; '8'
/* 0x222E0C */    LSLS            R0, R5, #0x10
/* 0x222E0E */    BNE.W           loc_222D36
/* 0x222E12 */    B               loc_222E30
/* 0x222E14 */    LDR             R1, [R4]
/* 0x222E16 */    LDR             R0, [R4,#0x14]
/* 0x222E18 */    B               loc_222E1E
/* 0x222E1A */    MOV             R0, R1; unsigned int
/* 0x222E1C */    MOV             R1, R2; unsigned int
/* 0x222E1E */    BLX             j__Z20emu_ArraysDrawStoredjj; emu_ArraysDrawStored(uint,uint)
/* 0x222E22 */    ADDS            R4, #0x38 ; '8'
/* 0x222E24 */    CBZ             R6, loc_222E2A
/* 0x222E26 */    BLX             j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x222E2A */    LSLS            R0, R5, #0x10
/* 0x222E2C */    BNE.W           loc_222D36
/* 0x222E30 */    ADD             SP, SP, #0x20 ; ' '
/* 0x222E32 */    VPOP            {D8}
/* 0x222E36 */    ADD             SP, SP, #4
/* 0x222E38 */    POP.W           {R8-R11}
/* 0x222E3C */    POP             {R4-R7,PC}
