; =========================================================================
; Full Function Name : _Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj
; Start Address       : 0x1C48FC
; End Address         : 0x1C4A64
; =========================================================================

/* 0x1C48FC */    PUSH            {R4-R7,LR}
/* 0x1C48FE */    ADD             R7, SP, #0xC
/* 0x1C4900 */    PUSH.W          {R8-R11}
/* 0x1C4904 */    SUB             SP, SP, #0x2C
/* 0x1C4906 */    LDRH            R5, [R0,#0x1A]
/* 0x1C4908 */    MOV             R9, R3
/* 0x1C490A */    CMP             R5, #0
/* 0x1C490C */    BEQ.W           loc_1C4A5C
/* 0x1C4910 */    ADD.W           R4, R0, #0x4C ; 'L'
/* 0x1C4914 */    AND.W           R0, R9, #0x84
/* 0x1C4918 */    STR             R0, [SP,#0x48+var_20]
/* 0x1C491A */    AND.W           R0, R9, #8
/* 0x1C491E */    STR             R0, [SP,#0x48+var_24]
/* 0x1C4920 */    LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x1C4926)
/* 0x1C4922 */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x1C4924 */    LDR.W           R8, [R0]; _rwOpenGLLightingEnabled
/* 0x1C4928 */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x1C492E)
/* 0x1C492A */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x1C492C */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x1C492E */    STR             R0, [SP,#0x48+var_28]
/* 0x1C4930 */    LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x1C4936)
/* 0x1C4932 */    ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
/* 0x1C4934 */    LDR             R0, [R0]; _rwOpenGLOpaqueBlack
/* 0x1C4936 */    STR             R0, [SP,#0x48+var_30]
/* 0x1C4938 */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x1C493E)
/* 0x1C493A */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x1C493C */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x1C493E */    STR             R0, [SP,#0x48+var_2C]
/* 0x1C4940 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C4946)
/* 0x1C4942 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C4944 */    LDR.W           R11, [R0]; MatFXMaterialDataOffset
/* 0x1C4948 */    LDR             R0, =(_rpMatFXOpenGLBumpMapRender_ptr - 0x1C494E)
/* 0x1C494A */    ADD             R0, PC; _rpMatFXOpenGLBumpMapRender_ptr
/* 0x1C494C */    LDR             R0, [R0]; _rpMatFXOpenGLBumpMapRender
/* 0x1C494E */    STR             R0, [SP,#0x48+var_34]
/* 0x1C4950 */    LDR             R0, =(_rpMatFXOpenGLEnvMapRender_ptr - 0x1C4956)
/* 0x1C4952 */    ADD             R0, PC; _rpMatFXOpenGLEnvMapRender_ptr
/* 0x1C4954 */    LDR             R0, [R0]; _rpMatFXOpenGLEnvMapRender
/* 0x1C4956 */    STR             R0, [SP,#0x48+var_38]
/* 0x1C4958 */    LDR             R0, =(_rpMatFXOpenGLBumpMapRender_ptr - 0x1C495E)
/* 0x1C495A */    ADD             R0, PC; _rpMatFXOpenGLBumpMapRender_ptr
/* 0x1C495C */    LDR             R0, [R0]; _rpMatFXOpenGLBumpMapRender
/* 0x1C495E */    STR             R0, [SP,#0x48+var_3C]
/* 0x1C4960 */    LDR             R0, =(_rpMatFXOpenGLDualRender_ptr - 0x1C4966)
/* 0x1C4962 */    ADD             R0, PC; _rpMatFXOpenGLDualRender_ptr
/* 0x1C4964 */    LDR             R0, [R0]; _rpMatFXOpenGLDualRender
/* 0x1C4966 */    STR             R0, [SP,#0x48+var_40]
/* 0x1C4968 */    LDR             R0, =(_rpMatFXOpenGLUVAnimRender_ptr - 0x1C496E)
/* 0x1C496A */    ADD             R0, PC; _rpMatFXOpenGLUVAnimRender_ptr
/* 0x1C496C */    LDR             R0, [R0]; _rpMatFXOpenGLUVAnimRender
/* 0x1C496E */    STR             R0, [SP,#0x48+var_44]
/* 0x1C4970 */    LDRD.W          R0, R1, [R4]
/* 0x1C4974 */    SUBS            R5, #1
/* 0x1C4976 */    CMP             R1, #0
/* 0x1C4978 */    LDRB            R0, [R0,#7]
/* 0x1C497A */    IT EQ
/* 0x1C497C */    CMPEQ           R0, #0xFF
/* 0x1C497E */    BEQ             loc_1C498A
/* 0x1C4980 */    CMP             R0, #0
/* 0x1C4982 */    BEQ             loc_1C4A54
/* 0x1C4984 */    MOVS            R0, #0xC
/* 0x1C4986 */    MOVS            R1, #1
/* 0x1C4988 */    B               loc_1C498E
/* 0x1C498A */    MOVS            R0, #0xC
/* 0x1C498C */    MOVS            R1, #0
/* 0x1C498E */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C4992 */    LDR.W           R0, [R8]
/* 0x1C4996 */    SUB.W           R6, R4, #0x30 ; '0'
/* 0x1C499A */    CBZ             R0, loc_1C49A6
/* 0x1C499C */    LDR             R0, [R4]
/* 0x1C499E */    MOV             R1, R9
/* 0x1C49A0 */    BLX             j__Z36_rwOpenGLLightsSetMaterialPropertiesPK10RpMaterialj; _rwOpenGLLightsSetMaterialProperties(RpMaterial const*,uint)
/* 0x1C49A4 */    B               loc_1C49C6
/* 0x1C49A6 */    LDR             R0, [SP,#0x48+var_28]
/* 0x1C49A8 */    LDR             R0, [R0]
/* 0x1C49AA */    CBZ             R0, loc_1C49BA
/* 0x1C49AC */    MOVW            R0, #0xB57; unsigned int
/* 0x1C49B0 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1C49B4 */    LDR             R1, [SP,#0x48+var_2C]
/* 0x1C49B6 */    MOVS            R0, #0
/* 0x1C49B8 */    STR             R0, [R1]
/* 0x1C49BA */    LDR             R0, [SP,#0x48+var_24]
/* 0x1C49BC */    CMP             R0, #0
/* 0x1C49BE */    ITT EQ
/* 0x1C49C0 */    LDREQ           R0, [SP,#0x48+var_30]; float *
/* 0x1C49C2 */    BLXEQ           j__Z14emu_glColor4fvPKf; emu_glColor4fv(float const*)
/* 0x1C49C6 */    LDR             R0, [R4]
/* 0x1C49C8 */    LDR.W           R1, [R11]
/* 0x1C49CC */    LDR             R2, [R0,R1]
/* 0x1C49CE */    CBZ             R2, def_1C49D8; jumptable 001C49D8 default case
/* 0x1C49D0 */    LDR             R2, [R2,#0x30]
/* 0x1C49D2 */    SUBS            R2, #1; switch 5 cases
/* 0x1C49D4 */    CMP             R2, #4
/* 0x1C49D6 */    BHI             def_1C49D8; jumptable 001C49D8 default case
/* 0x1C49D8 */    TBB.W           [PC,R2]; switch jump
/* 0x1C49DC */    DCB 3; jump table for switch statement
/* 0x1C49DD */    DCB 0x23
/* 0x1C49DE */    DCB 0x27
/* 0x1C49DF */    DCB 0x30
/* 0x1C49E0 */    DCB 0x34
/* 0x1C49E1 */    ALIGN 2
/* 0x1C49E2 */    LDR             R3, [R0,R1]; jumptable 001C49D8 case 1
/* 0x1C49E4 */    LDR             R1, [R0]
/* 0x1C49E6 */    LDR             R0, [SP,#0x48+var_34]
/* 0x1C49E8 */    LDR.W           R12, [R0]
/* 0x1C49EC */    MOVS            R0, #0
/* 0x1C49EE */    B               loc_1C4A38
/* 0x1C49F0 */    LDR             R1, [SP,#0x48+var_20]; jumptable 001C49D8 default case
/* 0x1C49F2 */    CMP             R1, #0
/* 0x1C49F4 */    ITT NE
/* 0x1C49F6 */    LDRNE.W         R10, [R0]
/* 0x1C49FA */    CMPNE.W         R10, #0
/* 0x1C49FE */    BEQ             loc_1C4A12
/* 0x1C4A00 */    LDR.W           R1, [R10]
/* 0x1C4A04 */    MOVS            R0, #1
/* 0x1C4A06 */    BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
/* 0x1C4A0A */    LDRB.W          R1, [R10,#0x50]
/* 0x1C4A0E */    MOVS            R0, #9
/* 0x1C4A10 */    B               loc_1C4A16
/* 0x1C4A12 */    MOVS            R0, #1
/* 0x1C4A14 */    MOVS            R1, #0
/* 0x1C4A16 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C4A1A */    MOV             R0, R6; this
/* 0x1C4A1C */    BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
/* 0x1C4A20 */    B               loc_1C4A54
/* 0x1C4A22 */    LDR             R3, [R0,R1]; jumptable 001C49D8 case 2
/* 0x1C4A24 */    LDR             R1, [R0]
/* 0x1C4A26 */    LDR             R0, [SP,#0x48+var_38]
/* 0x1C4A28 */    B               loc_1C4A4A
/* 0x1C4A2A */    LDR             R3, [R0,R1]; jumptable 001C49D8 case 3
/* 0x1C4A2C */    LDR             R1, [R0]
/* 0x1C4A2E */    LDR             R0, [SP,#0x48+var_3C]
/* 0x1C4A30 */    LDR.W           R12, [R0]
/* 0x1C4A34 */    ADD.W           R0, R3, #0x18
/* 0x1C4A38 */    STR             R0, [SP,#0x48+var_48]
/* 0x1C4A3A */    B               loc_1C4A4E
/* 0x1C4A3C */    LDR             R3, [R0,R1]; jumptable 001C49D8 case 4
/* 0x1C4A3E */    LDR             R1, [R0]
/* 0x1C4A40 */    LDR             R0, [SP,#0x48+var_40]
/* 0x1C4A42 */    B               loc_1C4A4A
/* 0x1C4A44 */    LDR             R3, [R0,R1]; jumptable 001C49D8 case 5
/* 0x1C4A46 */    LDR             R1, [R0]
/* 0x1C4A48 */    LDR             R0, [SP,#0x48+var_44]
/* 0x1C4A4A */    LDR.W           R12, [R0]
/* 0x1C4A4E */    MOV             R0, R6
/* 0x1C4A50 */    MOV             R2, R9
/* 0x1C4A52 */    BLX             R12
/* 0x1C4A54 */    ADDS            R4, #0x38 ; '8'
/* 0x1C4A56 */    LSLS            R0, R5, #0x10
/* 0x1C4A58 */    BNE.W           loc_1C4970
/* 0x1C4A5C */    ADD             SP, SP, #0x2C ; ','
/* 0x1C4A5E */    POP.W           {R8-R11}
/* 0x1C4A62 */    POP             {R4-R7,PC}
