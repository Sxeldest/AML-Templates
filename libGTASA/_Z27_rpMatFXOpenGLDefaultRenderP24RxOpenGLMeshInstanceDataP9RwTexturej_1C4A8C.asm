; =========================================================================
; Full Function Name : _Z27_rpMatFXOpenGLDefaultRenderP24RxOpenGLMeshInstanceDataP9RwTexturej
; Start Address       : 0x1C4A8C
; End Address         : 0x1C4AC0
; =========================================================================

/* 0x1C4A8C */    PUSH            {R4,R5,R7,LR}
/* 0x1C4A8E */    ADD             R7, SP, #8
/* 0x1C4A90 */    TST.W           R2, #0x84
/* 0x1C4A94 */    MOV             R5, R1
/* 0x1C4A96 */    MOV             R4, R0
/* 0x1C4A98 */    IT NE
/* 0x1C4A9A */    CMPNE           R5, #0
/* 0x1C4A9C */    BEQ             loc_1C4AAE
/* 0x1C4A9E */    LDR             R1, [R5]
/* 0x1C4AA0 */    MOVS            R0, #1
/* 0x1C4AA2 */    BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
/* 0x1C4AA6 */    LDRB.W          R1, [R5,#0x50]
/* 0x1C4AAA */    MOVS            R0, #9
/* 0x1C4AAC */    B               loc_1C4AB2
/* 0x1C4AAE */    MOVS            R0, #1
/* 0x1C4AB0 */    MOVS            R1, #0
/* 0x1C4AB2 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C4AB6 */    MOV             R0, R4; this
/* 0x1C4AB8 */    POP.W           {R4,R5,R7,LR}
/* 0x1C4ABC */    B.W             j_j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; j_RxOpenGLMeshInstanceData::DrawStored(void)
