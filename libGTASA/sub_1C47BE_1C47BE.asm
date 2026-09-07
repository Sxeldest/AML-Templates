; =========================================================================
; Full Function Name : sub_1C47BE
; Start Address       : 0x1C47BE
; End Address         : 0x1C4844
; =========================================================================

/* 0x1C47BE */    PUSH            {R4-R7,LR}
/* 0x1C47C0 */    ADD             R7, SP, #0xC
/* 0x1C47C2 */    PUSH.W          {R11}
/* 0x1C47C6 */    MOV             R4, R0
/* 0x1C47C8 */    LDR             R0, [R3]; float *
/* 0x1C47CA */    MOV             R6, R2
/* 0x1C47CC */    MOV             R5, R1
/* 0x1C47CE */    CBZ             R0, loc_1C47F6
/* 0x1C47D0 */    LDRB            R1, [R0,#0xE]
/* 0x1C47D2 */    LSLS            R1, R1, #0x1E
/* 0x1C47D4 */    BMI             loc_1C47F6
/* 0x1C47D6 */    MOVS            R1, #1; unsigned __int8
/* 0x1C47D8 */    BLX             j__Z27emu_SetTextureMatrixEnabledPfh; emu_SetTextureMatrixEnabled(float *,uchar)
/* 0x1C47DC */    TST.W           R6, #0x84
/* 0x1C47E0 */    IT NE
/* 0x1C47E2 */    CMPNE           R5, #0
/* 0x1C47E4 */    BEQ             loc_1C4826
/* 0x1C47E6 */    LDR             R1, [R5]
/* 0x1C47E8 */    MOVS            R0, #1
/* 0x1C47EA */    BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
/* 0x1C47EE */    LDRB.W          R1, [R5,#0x50]
/* 0x1C47F2 */    MOVS            R0, #9
/* 0x1C47F4 */    B               loc_1C482A
/* 0x1C47F6 */    TST.W           R6, #0x84
/* 0x1C47FA */    IT NE
/* 0x1C47FC */    CMPNE           R5, #0
/* 0x1C47FE */    BEQ             loc_1C4810
/* 0x1C4800 */    LDR             R1, [R5]
/* 0x1C4802 */    MOVS            R0, #1
/* 0x1C4804 */    BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
/* 0x1C4808 */    LDRB.W          R1, [R5,#0x50]
/* 0x1C480C */    MOVS            R0, #9
/* 0x1C480E */    B               loc_1C4814
/* 0x1C4810 */    MOVS            R0, #1
/* 0x1C4812 */    MOVS            R1, #0
/* 0x1C4814 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C4818 */    MOV             R0, R4; this
/* 0x1C481A */    POP.W           {R11}
/* 0x1C481E */    POP.W           {R4-R7,LR}
/* 0x1C4822 */    B.W             j_j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; j_RxOpenGLMeshInstanceData::DrawStored(void)
/* 0x1C4826 */    MOVS            R0, #1
/* 0x1C4828 */    MOVS            R1, #0
/* 0x1C482A */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C482E */    MOV             R0, R4; this
/* 0x1C4830 */    BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
/* 0x1C4834 */    MOVS            R0, #0; float *
/* 0x1C4836 */    MOVS            R1, #0; unsigned __int8
/* 0x1C4838 */    POP.W           {R11}
/* 0x1C483C */    POP.W           {R4-R7,LR}
/* 0x1C4840 */    B.W             sub_19E134
