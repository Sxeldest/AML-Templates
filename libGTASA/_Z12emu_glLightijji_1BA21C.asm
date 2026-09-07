; =========================================================================
; Full Function Name : _Z12emu_glLightijji
; Start Address       : 0x1BA21C
; End Address         : 0x1BA244
; =========================================================================

/* 0x1BA21C */    PUSH            {R7,LR}
/* 0x1BA21E */    MOV             R7, SP
/* 0x1BA220 */    SUB             SP, SP, #8
/* 0x1BA222 */    VMOV            S0, R2
/* 0x1BA226 */    MOVW            R2, #0x1205
/* 0x1BA22A */    SUBS            R2, R1, R2
/* 0x1BA22C */    VCVT.F32.S32    S0, S0
/* 0x1BA230 */    CMP             R2, #4
/* 0x1BA232 */    VSTR            S0, [SP,#0x10+var_C]
/* 0x1BA236 */    ITT LS
/* 0x1BA238 */    ADDLS.W         R2, SP, #0x10+var_C; float *
/* 0x1BA23C */    BLXLS           j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1BA240 */    ADD             SP, SP, #8
/* 0x1BA242 */    POP             {R7,PC}
