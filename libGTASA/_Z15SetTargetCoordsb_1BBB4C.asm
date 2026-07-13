; =========================================================================
; Full Function Name : _Z15SetTargetCoordsb
; Start Address       : 0x1BBB4C
; End Address         : 0x1BBBB8
; =========================================================================

/* 0x1BBB4C */    PUSH            {R4,R5,R7,LR}
/* 0x1BBB4E */    ADD             R7, SP, #8
/* 0x1BBB50 */    LDR             R0, =(gradeBlur_ptr - 0x1BBB60)
/* 0x1BBB52 */    MOVS            R4, #0xBF800000
/* 0x1BBB58 */    MOV.W           R1, #0x3F800000; float
/* 0x1BBB5C */    ADD             R0, PC; gradeBlur_ptr
/* 0x1BBB5E */    LDR             R5, [R0]; gradeBlur
/* 0x1BBB60 */    MOV             R0, R4; float
/* 0x1BBB62 */    LDR             R2, [R5]; float
/* 0x1BBB64 */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1BBB68 */    MOVS            R0, #0; float
/* 0x1BBB6A */    MOV.W           R1, #0x3F800000; float
/* 0x1BBB6E */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1BBB72 */    LDR             R2, [R5]; float
/* 0x1BBB74 */    MOV.W           R0, #0x3F800000; float
/* 0x1BBB78 */    MOV.W           R1, #0x3F800000; float
/* 0x1BBB7C */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1BBB80 */    MOV.W           R0, #0x3F800000; float
/* 0x1BBB84 */    MOV.W           R1, #0x3F800000; float
/* 0x1BBB88 */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1BBB8C */    LDR             R2, [R5]; float
/* 0x1BBB8E */    MOV             R0, R4; float
/* 0x1BBB90 */    MOV             R1, R4; float
/* 0x1BBB92 */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1BBB96 */    MOVS            R0, #0; float
/* 0x1BBB98 */    MOVS            R1, #0; float
/* 0x1BBB9A */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1BBB9E */    LDR             R2, [R5]; float
/* 0x1BBBA0 */    MOV.W           R0, #0x3F800000; float
/* 0x1BBBA4 */    MOV             R1, R4; float
/* 0x1BBBA6 */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1BBBAA */    MOV.W           R0, #0x3F800000; float
/* 0x1BBBAE */    MOVS            R1, #0; float
/* 0x1BBBB0 */    POP.W           {R4,R5,R7,LR}
/* 0x1BBBB4 */    B.W             j_j__Z16emu_glTexCoord2fff; j_emu_glTexCoord2f(float,float)
