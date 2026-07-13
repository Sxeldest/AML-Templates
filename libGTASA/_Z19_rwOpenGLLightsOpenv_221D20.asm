; =========================================================================
; Full Function Name : _Z19_rwOpenGLLightsOpenv
; Start Address       : 0x221D20
; End Address         : 0x221DF6
; =========================================================================

/* 0x221D20 */    PUSH            {R4-R7,LR}
/* 0x221D22 */    ADD             R7, SP, #0xC
/* 0x221D24 */    PUSH.W          {R11}
/* 0x221D28 */    LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x221D36)
/* 0x221D2A */    ADR             R2, dword_221E00
/* 0x221D2C */    LDR             R1, =(unk_6BD710 - 0x221D3A)
/* 0x221D2E */    VMOV.F32        Q8, #1.0
/* 0x221D32 */    ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
/* 0x221D34 */    LDR             R4, =(byte_6BD700 - 0x221D40)
/* 0x221D36 */    ADD             R1, PC; unk_6BD710
/* 0x221D38 */    VLD1.64         {D18-D19}, [R2@128]
/* 0x221D3C */    ADD             R4, PC; byte_6BD700
/* 0x221D3E */    LDR             R0, [R0]; _rwOpenGLOpaqueBlack
/* 0x221D40 */    VST1.64         {D16-D17}, [R1@128]
/* 0x221D44 */    MOVS            R1, #1
/* 0x221D46 */    VST1.32         {D18-D19}, [R0]
/* 0x221D4A */    MOV.W           R0, #0xB50; unsigned int
/* 0x221D4E */    STRB            R1, [R4]
/* 0x221D50 */    BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
/* 0x221D54 */    LDR             R1, =(_rwOpenGLLightingEnabled_ptr - 0x221D60)
/* 0x221D56 */    CMP             R0, #0
/* 0x221D58 */    IT NE
/* 0x221D5A */    MOVNE           R0, #1
/* 0x221D5C */    ADD             R1, PC; _rwOpenGLLightingEnabled_ptr
/* 0x221D5E */    LDR             R1, [R1]; _rwOpenGLLightingEnabled
/* 0x221D60 */    STR             R0, [R1]
/* 0x221D62 */    MOVW            R0, #0xB57; unsigned int
/* 0x221D66 */    BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
/* 0x221D6A */    LDR             R1, =(_rwOpenGLColorMaterialEnabled_ptr - 0x221D76)
/* 0x221D6C */    CMP             R0, #0
/* 0x221D6E */    IT NE
/* 0x221D70 */    MOVNE           R0, #1
/* 0x221D72 */    ADD             R1, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x221D74 */    LDR             R1, [R1]; _rwOpenGLColorMaterialEnabled
/* 0x221D76 */    STR             R0, [R1]
/* 0x221D78 */    MOVW            R0, #0xBA1; unsigned int
/* 0x221D7C */    BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
/* 0x221D80 */    LDR             R1, =(RwEngineInstance_ptr - 0x221D8A)
/* 0x221D82 */    CMP             R0, #0
/* 0x221D84 */    LDR             R2, =(_rwOpenGLNormalizeEnabled_ptr - 0x221D8C)
/* 0x221D86 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x221D88 */    ADD             R2, PC; _rwOpenGLNormalizeEnabled_ptr
/* 0x221D8A */    LDR             R1, [R1]; RwEngineInstance
/* 0x221D8C */    LDR             R2, [R2]; _rwOpenGLNormalizeEnabled
/* 0x221D8E */    LDR             R3, [R1]
/* 0x221D90 */    LDRB            R1, [R4]
/* 0x221D92 */    IT NE
/* 0x221D94 */    MOVNE           R0, #1
/* 0x221D96 */    STR             R0, [R2]
/* 0x221D98 */    LDR.W           R2, [R3,#0x12C]
/* 0x221D9C */    CMP             R1, #0
/* 0x221D9E */    IT NE
/* 0x221DA0 */    MOVNE           R1, #0x20 ; ' '
/* 0x221DA2 */    MOV             R0, R1
/* 0x221DA4 */    BLX             R2
/* 0x221DA6 */    LDR             R1, =(dword_6BD720 - 0x221DAE)
/* 0x221DA8 */    CMP             R0, #0
/* 0x221DAA */    ADD             R1, PC; dword_6BD720
/* 0x221DAC */    STR             R0, [R1]
/* 0x221DAE */    BEQ             loc_221DEE
/* 0x221DB0 */    LDR             R0, =(byte_6BD700 - 0x221DB6)
/* 0x221DB2 */    ADD             R0, PC; byte_6BD700
/* 0x221DB4 */    LDRB            R0, [R0]
/* 0x221DB6 */    CMP             R0, #1
/* 0x221DB8 */    BNE             loc_221DE6
/* 0x221DBA */    LDR             R5, =(dword_6BD720 - 0x221DC4)
/* 0x221DBC */    MOVS            R4, #0
/* 0x221DBE */    LDR             R6, =(byte_6BD700 - 0x221DC6)
/* 0x221DC0 */    ADD             R5, PC; dword_6BD720
/* 0x221DC2 */    ADD             R6, PC; byte_6BD700
/* 0x221DC4 */    ADD.W           R0, R4, #0x4000; unsigned int
/* 0x221DC8 */    BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
/* 0x221DCC */    LDR             R1, [R5]
/* 0x221DCE */    CMP             R0, #0
/* 0x221DD0 */    IT NE
/* 0x221DD2 */    MOVNE           R0, #1
/* 0x221DD4 */    STR.W           R0, [R1,R4,LSL#2]
/* 0x221DD8 */    ADDS            R4, #1
/* 0x221DDA */    LDRB            R0, [R6]
/* 0x221DDC */    CMP             R0, #0
/* 0x221DDE */    IT NE
/* 0x221DE0 */    MOVNE           R0, #8
/* 0x221DE2 */    CMP             R4, R0
/* 0x221DE4 */    BCC             loc_221DC4
/* 0x221DE6 */    MOVS            R0, #1
/* 0x221DE8 */    POP.W           {R11}
/* 0x221DEC */    POP             {R4-R7,PC}
/* 0x221DEE */    MOVS            R0, #0
/* 0x221DF0 */    POP.W           {R11}
/* 0x221DF4 */    POP             {R4-R7,PC}
