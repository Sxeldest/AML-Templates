; =========================================================================
; Full Function Name : _Z23RwOpenGLSetStencilClearj
; Start Address       : 0x1AFED4
; End Address         : 0x1AFEEA
; =========================================================================

/* 0x1AFED4 */    LDR             R1, =(dword_6B3208 - 0x1AFEDA)
/* 0x1AFED6 */    ADD             R1, PC; dword_6B3208
/* 0x1AFED8 */    LDR             R1, [R1,#(dword_6B3270 - 0x6B3208)]
/* 0x1AFEDA */    CMP             R1, R0
/* 0x1AFEDC */    IT EQ
/* 0x1AFEDE */    BXEQ            LR
/* 0x1AFEE0 */    LDR             R1, =(dword_6B3208 - 0x1AFEE6)
/* 0x1AFEE2 */    ADD             R1, PC; dword_6B3208
/* 0x1AFEE4 */    STR             R0, [R1,#(dword_6B3270 - 0x6B3208)]
/* 0x1AFEE6 */    B.W             j_j__Z18emu_glClearStencili; j_emu_glClearStencil(int)
