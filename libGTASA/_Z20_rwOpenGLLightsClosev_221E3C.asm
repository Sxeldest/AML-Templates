; =========================================================================
; Full Function Name : _Z20_rwOpenGLLightsClosev
; Start Address       : 0x221E3C
; End Address         : 0x221EAE
; =========================================================================

/* 0x221E3C */    LDR             R0, =(dword_6BD720 - 0x221E42)
/* 0x221E3E */    ADD             R0, PC; dword_6BD720
/* 0x221E40 */    LDR             R0, [R0]
/* 0x221E42 */    CBZ             R0, loc_221EAA
/* 0x221E44 */    PUSH            {R4-R7,LR}
/* 0x221E46 */    ADD             R7, SP, #0xC
/* 0x221E48 */    PUSH.W          {R8}
/* 0x221E4C */    LDR             R1, =(byte_6BD700 - 0x221E52)
/* 0x221E4E */    ADD             R1, PC; byte_6BD700
/* 0x221E50 */    LDRB            R1, [R1]
/* 0x221E52 */    CMP             R1, #1
/* 0x221E54 */    BNE             loc_221E8C
/* 0x221E56 */    LDR             R5, =(dword_6BD720 - 0x221E64)
/* 0x221E58 */    MOV.W           R8, #0
/* 0x221E5C */    LDR             R6, =(byte_6BD700 - 0x221E68)
/* 0x221E5E */    MOVS            R1, #1
/* 0x221E60 */    ADD             R5, PC; dword_6BD720
/* 0x221E62 */    MOVS            R4, #0
/* 0x221E64 */    ADD             R6, PC; byte_6BD700
/* 0x221E66 */    LDR.W           R2, [R0,R4,LSL#2]
/* 0x221E6A */    CBZ             R2, loc_221E7C
/* 0x221E6C */    ADD.W           R0, R4, #0x4000; unsigned int
/* 0x221E70 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x221E74 */    LDR             R0, [R5]
/* 0x221E76 */    STR.W           R8, [R0,R4,LSL#2]
/* 0x221E7A */    LDRB            R1, [R6]
/* 0x221E7C */    ANDS.W          R2, R1, #1
/* 0x221E80 */    ADD.W           R4, R4, #1
/* 0x221E84 */    IT NE
/* 0x221E86 */    MOVNE           R2, #8
/* 0x221E88 */    CMP             R4, R2
/* 0x221E8A */    BCC             loc_221E66
/* 0x221E8C */    LDR             R1, =(RwEngineInstance_ptr - 0x221E92)
/* 0x221E8E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x221E90 */    LDR             R1, [R1]; RwEngineInstance
/* 0x221E92 */    LDR             R1, [R1]
/* 0x221E94 */    LDR.W           R1, [R1,#0x130]
/* 0x221E98 */    BLX             R1
/* 0x221E9A */    LDR             R0, =(dword_6BD720 - 0x221EA2)
/* 0x221E9C */    MOVS            R1, #0
/* 0x221E9E */    ADD             R0, PC; dword_6BD720
/* 0x221EA0 */    STR             R1, [R0]
/* 0x221EA2 */    POP.W           {R8}
/* 0x221EA6 */    POP.W           {R4-R7,LR}
/* 0x221EAA */    MOVS            R0, #1
/* 0x221EAC */    BX              LR
