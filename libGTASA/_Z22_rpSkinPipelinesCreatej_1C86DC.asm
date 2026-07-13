; =========================================================================
; Full Function Name : _Z22_rpSkinPipelinesCreatej
; Start Address       : 0x1C86DC
; End Address         : 0x1C870E
; =========================================================================

/* 0x1C86DC */    PUSH            {R4,R6,R7,LR}
/* 0x1C86DE */    ADD             R7, SP, #8
/* 0x1C86E0 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C86EC)
/* 0x1C86E2 */    VMOV.I32        Q8, #0
/* 0x1C86E6 */    MOVS            R1, #0
/* 0x1C86E8 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C86EA */    LDR             R4, [R0]; _rpSkinGlobals
/* 0x1C86EC */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x1C86F0 */    VST1.32         {D16-D17}, [R0]
/* 0x1C86F4 */    MOVS            R0, #1
/* 0x1C86F6 */    BLX             j__Z27_rpSkinOpenGLPipelineCreate10RpSkinTypePFvP10RwResEntryPvhjE; _rpSkinOpenGLPipelineCreate(RpSkinType,void (*)(RwResEntry *,void *,uchar,uint))
/* 0x1C86FA */    LDR             R1, =(_Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj_ptr - 0x1C8704)
/* 0x1C86FC */    STR             R0, [R4,#(dword_6B7298 - 0x6B7274)]
/* 0x1C86FE */    MOVS            R0, #2
/* 0x1C8700 */    ADD             R1, PC; _Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj_ptr
/* 0x1C8702 */    LDR             R1, [R1]; _rpMatFXOpenGLAllInOneRenderCB(RwResEntry *,void *,uchar,uint)
/* 0x1C8704 */    BLX             j__Z27_rpSkinOpenGLPipelineCreate10RpSkinTypePFvP10RwResEntryPvhjE; _rpSkinOpenGLPipelineCreate(RpSkinType,void (*)(RwResEntry *,void *,uchar,uint))
/* 0x1C8708 */    STR             R0, [R4,#(dword_6B729C - 0x6B7274)]
/* 0x1C870A */    MOVS            R0, #1
/* 0x1C870C */    POP             {R4,R6,R7,PC}
