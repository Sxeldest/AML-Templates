; =========================================================================
; Full Function Name : _Z26RwIm3DSetTransformPipelineP10RxPipeline
; Start Address       : 0x1DD5C8
; End Address         : 0x1DD5F6
; =========================================================================

/* 0x1DD5C8 */    LDR             R1, =(_rwIm3DModule_ptr - 0x1DD5D2)
/* 0x1DD5CA */    CMP             R0, #0
/* 0x1DD5CC */    LDR             R2, =(RwEngineInstance_ptr - 0x1DD5D6)
/* 0x1DD5CE */    ADD             R1, PC; _rwIm3DModule_ptr
/* 0x1DD5D0 */    LDR             R3, =(RwEngineInstance_ptr - 0x1DD5DA)
/* 0x1DD5D2 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1DD5D4 */    LDR             R1, [R1]; _rwIm3DModule
/* 0x1DD5D6 */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1DD5D8 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1DD5DA */    LDR             R3, [R3]; RwEngineInstance
/* 0x1DD5DC */    LDR             R1, [R1]
/* 0x1DD5DE */    LDR             R2, [R2]
/* 0x1DD5E0 */    ADD             R1, R2
/* 0x1DD5E2 */    LDR             R2, =(_rwIm3DModule_ptr - 0x1DD5E8)
/* 0x1DD5E4 */    ADD             R2, PC; _rwIm3DModule_ptr
/* 0x1DD5E6 */    IT EQ
/* 0x1DD5E8 */    LDREQ           R0, [R1,#0x1C]
/* 0x1DD5EA */    LDR             R2, [R2]; _rwIm3DModule
/* 0x1DD5EC */    STR             R0, [R1]
/* 0x1DD5EE */    LDR             R1, [R3]
/* 0x1DD5F0 */    LDR             R0, [R2]
/* 0x1DD5F2 */    LDR             R0, [R1,R0]
/* 0x1DD5F4 */    BX              LR
