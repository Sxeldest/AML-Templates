; =========================================================================
; Full Function Name : _Z16_rwGLHandleBlendP8RwRaster
; Start Address       : 0x1AEE74
; End Address         : 0x1AEF08
; =========================================================================

/* 0x1AEE74 */    PUSH            {R4,R5,R7,LR}
/* 0x1AEE76 */    ADD             R7, SP, #8
/* 0x1AEE78 */    CMP             R0, #0
/* 0x1AEE7A */    ITT NE
/* 0x1AEE7C */    LDRNE           R1, [R0,#0x2C]
/* 0x1AEE7E */    CMPNE           R1, #0
/* 0x1AEE80 */    BEQ             loc_1AEEA2
/* 0x1AEE82 */    LDR             R0, =(dword_6B3208 - 0x1AEE8A)
/* 0x1AEE84 */    LDRH            R1, [R1,#8]
/* 0x1AEE86 */    ADD             R0, PC; dword_6B3208
/* 0x1AEE88 */    LDR             R0, [R0,#(dword_6B3234 - 0x6B3208)]
/* 0x1AEE8A */    UBFX.W          R1, R1, #4, #4
/* 0x1AEE8E */    CMP             R1, #0
/* 0x1AEE90 */    MOV             R4, R1
/* 0x1AEE92 */    IT NE
/* 0x1AEE94 */    MOVNE           R4, #1
/* 0x1AEE96 */    CMP             R0, #0
/* 0x1AEE98 */    IT NE
/* 0x1AEE9A */    MOVNE           R0, #1
/* 0x1AEE9C */    CMP             R1, #2
/* 0x1AEE9E */    BNE             loc_1AEEBC
/* 0x1AEEA0 */    B               loc_1AEED0
/* 0x1AEEA2 */    LDR             R1, =(dword_6B3208 - 0x1AEEAC)
/* 0x1AEEA4 */    LDRB.W          R2, [R0,#0x22]
/* 0x1AEEA8 */    ADD             R1, PC; dword_6B3208
/* 0x1AEEAA */    LDR             R0, [R1,#(dword_6B3234 - 0x6B3208)]
/* 0x1AEEAC */    AND.W           R1, R2, #0xF
/* 0x1AEEB0 */    CMP             R0, #0
/* 0x1AEEB2 */    IT NE
/* 0x1AEEB4 */    MOVNE           R0, #1
/* 0x1AEEB6 */    CMP             R1, #6
/* 0x1AEEB8 */    BNE             loc_1AEECE
/* 0x1AEEBA */    MOVS            R4, #0
/* 0x1AEEBC */    MOVS            R5, #0
/* 0x1AEEBE */    CBNZ            R0, loc_1AEED4
/* 0x1AEEC0 */    MOVW            R0, #0xBE2; unsigned int
/* 0x1AEEC4 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AEEC8 */    LDR             R0, =(dword_6B3208 - 0x1AEECE)
/* 0x1AEECA */    ADD             R0, PC; dword_6B3208
/* 0x1AEECC */    B               loc_1AEEF6
/* 0x1AEECE */    MOVS            R4, #1
/* 0x1AEED0 */    MOVS            R5, #1
/* 0x1AEED2 */    CBZ             R0, loc_1AEEEA
/* 0x1AEED4 */    LDR             R0, =(dword_6B3208 - 0x1AEEDC)
/* 0x1AEED6 */    CMP             R4, #1
/* 0x1AEED8 */    ADD             R0, PC; dword_6B3208
/* 0x1AEEDA */    STR             R5, [R0,#(dword_6B3220 - 0x6B3208)]
/* 0x1AEEDC */    BNE             loc_1AEEFC
/* 0x1AEEDE */    MOV.W           R0, #0xBC0; unsigned int
/* 0x1AEEE2 */    POP.W           {R4,R5,R7,LR}
/* 0x1AEEE6 */    B.W             j_j__Z12emu_glEnablej; j_emu_glEnable(uint)
/* 0x1AEEEA */    MOVW            R0, #0xBE2; unsigned int
/* 0x1AEEEE */    BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
/* 0x1AEEF2 */    LDR             R0, =(dword_6B3208 - 0x1AEEF8)
/* 0x1AEEF4 */    ADD             R0, PC; dword_6B3208
/* 0x1AEEF6 */    CMP             R4, #0
/* 0x1AEEF8 */    STR             R5, [R0,#(dword_6B3220 - 0x6B3208)]
/* 0x1AEEFA */    BNE             loc_1AEEDE
/* 0x1AEEFC */    MOV.W           R0, #0xBC0; unsigned int
/* 0x1AEF00 */    POP.W           {R4,R5,R7,LR}
/* 0x1AEF04 */    B.W             j_j__Z13emu_glDisablej; j_emu_glDisable(uint)
