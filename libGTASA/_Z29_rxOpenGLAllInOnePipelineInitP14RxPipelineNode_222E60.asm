; =========================================================================
; Full Function Name : _Z29_rxOpenGLAllInOnePipelineInitP14RxPipelineNode
; Start Address       : 0x222E60
; End Address         : 0x222F22
; =========================================================================

/* 0x222E60 */    LDR             R0, =(dword_6BD758 - 0x222E66)
/* 0x222E62 */    ADD             R0, PC; dword_6BD758
/* 0x222E64 */    LDR             R0, [R0]
/* 0x222E66 */    CMP             R0, #0
/* 0x222E68 */    BNE             loc_222F16
/* 0x222E6A */    PUSH            {R4,R6,R7,LR}
/* 0x222E6C */    ADD             R7, SP, #0x10+var_8
/* 0x222E6E */    LDR             R0, =(_rwOpenGLPrimConvTbl_ptr - 0x222E7E)
/* 0x222E70 */    ADR             R1, dword_222F30
/* 0x222E72 */    VMOV.I32        Q8, #0
/* 0x222E76 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x222E7A */    ADD             R0, PC; _rwOpenGLPrimConvTbl_ptr
/* 0x222E7C */    LDR             R0, [R0]; _rwOpenGLPrimConvTbl
/* 0x222E7E */    ADD.W           R1, R0, #0xC
/* 0x222E82 */    VST1.32         {D16-D17}, [R0]
/* 0x222E86 */    VST1.32         {D16-D17}, [R1]
/* 0x222E8A */    ADDS            R1, R0, #4
/* 0x222E8C */    VST1.32         {D18-D19}, [R1]
/* 0x222E90 */    MOVS            R1, #6
/* 0x222E92 */    STR             R1, [R0,#(dword_6BD73C - 0x6BD728)]
/* 0x222E94 */    MOVW            R0, #0x8074; unsigned int
/* 0x222E98 */    BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
/* 0x222E9C */    LDR             R1, =(_rwOpenGLVertexArrayEnabled_ptr - 0x222EA8)
/* 0x222E9E */    CMP             R0, #0
/* 0x222EA0 */    IT NE
/* 0x222EA2 */    MOVNE           R0, #1
/* 0x222EA4 */    ADD             R1, PC; _rwOpenGLVertexArrayEnabled_ptr
/* 0x222EA6 */    LDR             R1, [R1]; _rwOpenGLVertexArrayEnabled
/* 0x222EA8 */    STR             R0, [R1]
/* 0x222EAA */    MOVW            R0, #0x8075; unsigned int
/* 0x222EAE */    BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
/* 0x222EB2 */    LDR             R1, =(_rwOpenGLNormalArrayEnabled_ptr - 0x222EBE)
/* 0x222EB4 */    CMP             R0, #0
/* 0x222EB6 */    IT NE
/* 0x222EB8 */    MOVNE           R0, #1
/* 0x222EBA */    ADD             R1, PC; _rwOpenGLNormalArrayEnabled_ptr
/* 0x222EBC */    LDR             R1, [R1]; _rwOpenGLNormalArrayEnabled
/* 0x222EBE */    STR             R0, [R1]
/* 0x222EC0 */    MOVW            R0, #0x8076; unsigned int
/* 0x222EC4 */    BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
/* 0x222EC8 */    LDR             R1, =(RwEngineInstance_ptr - 0x222ED2)
/* 0x222ECA */    CMP             R0, #0
/* 0x222ECC */    LDR             R2, =(_rwOpenGLColorArrayEnabled_ptr - 0x222ED4)
/* 0x222ECE */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x222ED0 */    ADD             R2, PC; _rwOpenGLColorArrayEnabled_ptr
/* 0x222ED2 */    LDR             R1, [R1]; RwEngineInstance
/* 0x222ED4 */    LDR             R2, [R2]; _rwOpenGLColorArrayEnabled
/* 0x222ED6 */    LDR             R1, [R1]
/* 0x222ED8 */    IT NE
/* 0x222EDA */    MOVNE           R0, #1
/* 0x222EDC */    STR             R0, [R2]
/* 0x222EDE */    MOVS            R0, #0x20 ; ' '
/* 0x222EE0 */    LDR.W           R1, [R1,#0x12C]
/* 0x222EE4 */    BLX             R1
/* 0x222EE6 */    LDR             R1, =(_rwOpenGLTexCoordArrayEnabled_ptr - 0x222EEC)
/* 0x222EE8 */    ADD             R1, PC; _rwOpenGLTexCoordArrayEnabled_ptr
/* 0x222EEA */    LDR             R4, [R1]; _rwOpenGLTexCoordArrayEnabled
/* 0x222EEC */    STR             R0, [R4]
/* 0x222EEE */    MOVS            R0, #0; unsigned __int8
/* 0x222EF0 */    BLX             j__Z29_rwOpenGLSetActiveTextureUnith; _rwOpenGLSetActiveTextureUnit(uchar)
/* 0x222EF4 */    MOVW            R0, #0x8078; unsigned int
/* 0x222EF8 */    BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
/* 0x222EFC */    LDR             R1, [R4]
/* 0x222EFE */    CMP             R0, #0
/* 0x222F00 */    IT NE
/* 0x222F02 */    MOVNE           R0, #1
/* 0x222F04 */    STR             R0, [R1]
/* 0x222F06 */    MOVS            R0, #0; unsigned __int8
/* 0x222F08 */    BLX             j__Z29_rwOpenGLSetActiveTextureUnith; _rwOpenGLSetActiveTextureUnit(uchar)
/* 0x222F0C */    LDR             R0, =(dword_6BD758 - 0x222F12)
/* 0x222F0E */    ADD             R0, PC; dword_6BD758
/* 0x222F10 */    LDR             R0, [R0]
/* 0x222F12 */    POP.W           {R4,R6,R7,LR}
/* 0x222F16 */    LDR             R1, =(dword_6BD758 - 0x222F1E)
/* 0x222F18 */    ADDS            R0, #1
/* 0x222F1A */    ADD             R1, PC; dword_6BD758
/* 0x222F1C */    STR             R0, [R1]
/* 0x222F1E */    MOVS            R0, #1
/* 0x222F20 */    BX              LR
