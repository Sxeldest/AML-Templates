; =========================================================================
; Full Function Name : _Z29_rxOpenGLAllInOnePipelineTermP14RxPipelineNode
; Start Address       : 0x222F64
; End Address         : 0x222FE8
; =========================================================================

/* 0x222F64 */    LDR             R0, =(dword_6BD758 - 0x222F6A)
/* 0x222F66 */    ADD             R0, PC; dword_6BD758
/* 0x222F68 */    LDR             R1, [R0]
/* 0x222F6A */    SUBS            R1, #1
/* 0x222F6C */    STR             R1, [R0]
/* 0x222F6E */    IT NE
/* 0x222F70 */    BXNE            LR
/* 0x222F72 */    PUSH            {R4,R5,R7,LR}
/* 0x222F74 */    ADD             R7, SP, #0x10+var_8
/* 0x222F76 */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x222F7C)
/* 0x222F78 */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x222F7A */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x222F7C */    LDR             R0, [R0]
/* 0x222F7E */    CBZ             R0, loc_222F92
/* 0x222F80 */    MOVW            R0, #0xB57; unsigned int
/* 0x222F84 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x222F88 */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x222F90)
/* 0x222F8A */    MOVS            R1, #0
/* 0x222F8C */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x222F8E */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x222F90 */    STR             R1, [R0]
/* 0x222F92 */    LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x222F98)
/* 0x222F94 */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x222F96 */    LDR             R0, [R0]; _rwOpenGLLightingEnabled
/* 0x222F98 */    LDR             R0, [R0]
/* 0x222F9A */    CBZ             R0, loc_222FAE
/* 0x222F9C */    MOV.W           R0, #0xB50; unsigned int
/* 0x222FA0 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x222FA4 */    LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x222FAC)
/* 0x222FA6 */    MOVS            R1, #0
/* 0x222FA8 */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x222FAA */    LDR             R0, [R0]; _rwOpenGLLightingEnabled
/* 0x222FAC */    STR             R1, [R0]
/* 0x222FAE */    LDR             R0, =(_rwOpenGLTexCoordArrayEnabled_ptr - 0x222FB4)
/* 0x222FB0 */    ADD             R0, PC; _rwOpenGLTexCoordArrayEnabled_ptr
/* 0x222FB2 */    LDR             R0, [R0]; _rwOpenGLTexCoordArrayEnabled
/* 0x222FB4 */    LDR             R0, [R0]
/* 0x222FB6 */    LDR             R0, [R0]
/* 0x222FB8 */    CMP             R0, #0
/* 0x222FBA */    ITT NE
/* 0x222FBC */    MOVNE           R0, #0; unsigned __int8
/* 0x222FBE */    BLXNE           j__Z29_rwOpenGLSetActiveTextureUnith; _rwOpenGLSetActiveTextureUnit(uchar)
/* 0x222FC2 */    MOVS            R0, #0; unsigned __int8
/* 0x222FC4 */    MOVS            R4, #0
/* 0x222FC6 */    BLX             j__Z29_rwOpenGLSetActiveTextureUnith; _rwOpenGLSetActiveTextureUnit(uchar)
/* 0x222FCA */    LDR             R0, =(RwEngineInstance_ptr - 0x222FD2)
/* 0x222FCC */    LDR             R1, =(_rwOpenGLTexCoordArrayEnabled_ptr - 0x222FD4)
/* 0x222FCE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x222FD0 */    ADD             R1, PC; _rwOpenGLTexCoordArrayEnabled_ptr
/* 0x222FD2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x222FD4 */    LDR             R5, [R1]; _rwOpenGLTexCoordArrayEnabled
/* 0x222FD6 */    LDR             R1, [R0]
/* 0x222FD8 */    LDR             R0, [R5]
/* 0x222FDA */    LDR.W           R1, [R1,#0x130]
/* 0x222FDE */    BLX             R1
/* 0x222FE0 */    STR             R4, [R5]
/* 0x222FE2 */    POP.W           {R4,R5,R7,LR}
/* 0x222FE6 */    BX              LR
