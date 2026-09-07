; =========================================================================
; Full Function Name : _Z12_rwIm3DClosePvii
; Start Address       : 0x1DD80C
; End Address         : 0x1DD848
; =========================================================================

/* 0x1DD80C */    PUSH            {R4-R7,LR}
/* 0x1DD80E */    ADD             R7, SP, #0xC
/* 0x1DD810 */    PUSH.W          {R11}
/* 0x1DD814 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD81E)
/* 0x1DD816 */    MOV             R4, R0
/* 0x1DD818 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD820)
/* 0x1DD81A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD81C */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD81E */    LDR             R6, [R1]; RwEngineInstance
/* 0x1DD820 */    LDR             R5, [R0]; _rwIm3DModule
/* 0x1DD822 */    LDR             R1, [R6]
/* 0x1DD824 */    LDR             R0, [R5]
/* 0x1DD826 */    ADD             R0, R1
/* 0x1DD828 */    ADDS            R0, #0x20 ; ' '
/* 0x1DD82A */    BLX             j__Z37_rwIm3DDestroyPlatformRenderPipelinesP21rwIm3DRenderPipelines; _rwIm3DDestroyPlatformRenderPipelines(rwIm3DRenderPipelines *)
/* 0x1DD82E */    LDR             R0, [R5]
/* 0x1DD830 */    LDR             R1, [R6]
/* 0x1DD832 */    ADD             R0, R1
/* 0x1DD834 */    ADDS            R0, #0x1C
/* 0x1DD836 */    BLX             j__Z39_rwIm3DDestroyPlatformTransformPipelinePP10RxPipeline; _rwIm3DDestroyPlatformTransformPipeline(RxPipeline **)
/* 0x1DD83A */    LDR             R0, [R5,#(dword_6BCF90 - 0x6BCF8C)]
/* 0x1DD83C */    SUBS            R0, #1
/* 0x1DD83E */    STR             R0, [R5,#(dword_6BCF90 - 0x6BCF8C)]
/* 0x1DD840 */    MOV             R0, R4
/* 0x1DD842 */    POP.W           {R11}
/* 0x1DD846 */    POP             {R4-R7,PC}
