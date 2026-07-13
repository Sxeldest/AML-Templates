; =========================================================================
; Full Function Name : _Z21_rwOpenGLLightsEnablei
; Start Address       : 0x221EC8
; End Address         : 0x221F2E
; =========================================================================

/* 0x221EC8 */    PUSH            {R7,LR}
/* 0x221ECA */    MOV             R7, SP
/* 0x221ECC */    CBZ             R0, loc_221EDE
/* 0x221ECE */    LDR             R0, =(byte_6BD724 - 0x221ED4)
/* 0x221ED0 */    ADD             R0, PC; byte_6BD724
/* 0x221ED2 */    LDRB            R0, [R0]
/* 0x221ED4 */    CMP             R0, #1
/* 0x221ED6 */    BNE             loc_221F00
/* 0x221ED8 */    LDR             R1, =(unk_6BD710 - 0x221EDE)
/* 0x221EDA */    ADD             R1, PC; unk_6BD710
/* 0x221EDC */    B               loc_221F06
/* 0x221EDE */    LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x221EE4)
/* 0x221EE0 */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x221EE2 */    LDR             R0, [R0]; _rwOpenGLLightingEnabled
/* 0x221EE4 */    LDR             R0, [R0]
/* 0x221EE6 */    CMP             R0, #0
/* 0x221EE8 */    IT EQ
/* 0x221EEA */    POPEQ           {R7,PC}
/* 0x221EEC */    MOV.W           R0, #0xB50; unsigned int
/* 0x221EF0 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x221EF4 */    LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x221EFC)
/* 0x221EF6 */    MOVS            R1, #0
/* 0x221EF8 */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x221EFA */    LDR             R0, [R0]; _rwOpenGLLightingEnabled
/* 0x221EFC */    STR             R1, [R0]
/* 0x221EFE */    POP             {R7,PC}
/* 0x221F00 */    LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x221F06)
/* 0x221F02 */    ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
/* 0x221F04 */    LDR             R1, [R0]; _rwOpenGLOpaqueBlack ; float *
/* 0x221F06 */    MOVW            R0, #0xB53; unsigned int
/* 0x221F0A */    BLX             j__Z18emu_glLightModelfvjPKf; emu_glLightModelfv(uint,float const*)
/* 0x221F0E */    LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x221F14)
/* 0x221F10 */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x221F12 */    LDR             R0, [R0]; _rwOpenGLLightingEnabled
/* 0x221F14 */    LDR             R0, [R0]
/* 0x221F16 */    CBZ             R0, loc_221F1A
/* 0x221F18 */    POP             {R7,PC}
/* 0x221F1A */    MOV.W           R0, #0xB50; unsigned int
/* 0x221F1E */    BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
/* 0x221F22 */    LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x221F2A)
/* 0x221F24 */    MOVS            R1, #1
/* 0x221F26 */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x221F28 */    LDR             R0, [R0]; _rwOpenGLLightingEnabled
/* 0x221F2A */    STR             R1, [R0]
/* 0x221F2C */    POP             {R7,PC}
