; =========================================================================
; Full Function Name : _Z12emu_glLightfjjf
; Start Address       : 0x1B9CFC
; End Address         : 0x1B9D1A
; =========================================================================

/* 0x1B9CFC */    PUSH            {R7,LR}
/* 0x1B9CFE */    MOV             R7, SP
/* 0x1B9D00 */    SUB             SP, SP, #8
/* 0x1B9D02 */    STR             R2, [SP,#0x10+var_C]
/* 0x1B9D04 */    MOVW            R2, #0x1205
/* 0x1B9D08 */    SUBS            R2, R1, R2
/* 0x1B9D0A */    CMP             R2, #4
/* 0x1B9D0C */    ITT LS
/* 0x1B9D0E */    ADDLS.W         R2, SP, #0x10+var_C; float *
/* 0x1B9D12 */    BLXLS           j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1B9D16 */    ADD             SP, SP, #8
/* 0x1B9D18 */    POP             {R7,PC}
