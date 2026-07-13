; =========================================================================
; Full Function Name : _Z12emu_glScaleffff
; Start Address       : 0x1BAD5C
; End Address         : 0x1BAE14
; =========================================================================

/* 0x1BAD5C */    LDR             R3, =(curStack_ptr - 0x1BAD6C)
/* 0x1BAD5E */    VMOV            S0, R1
/* 0x1BAD62 */    VMOV            S6, R0
/* 0x1BAD66 */    MOVS            R0, #1
/* 0x1BAD68 */    ADD             R3, PC; curStack_ptr
/* 0x1BAD6A */    VMOV            S2, R2
/* 0x1BAD6E */    LDR             R3, [R3]; curStack
/* 0x1BAD70 */    LDR             R3, [R3]; ModelViewStack
/* 0x1BAD72 */    LDR.W           R12, [R3,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BAD76 */    ADD.W           R1, R12, R12,LSL#4
/* 0x1BAD7A */    ADD.W           R1, R3, R1,LSL#2
/* 0x1BAD7E */    VLDR            S4, [R1,#0x18]
/* 0x1BAD82 */    VLDR            S8, [R1]
/* 0x1BAD86 */    VLDR            S10, [R1,#4]
/* 0x1BAD8A */    VMUL.F32        S4, S4, S2
/* 0x1BAD8E */    VLDR            S12, [R1,#8]
/* 0x1BAD92 */    VMUL.F32        S8, S8, S6
/* 0x1BAD96 */    VLDR            S14, [R1,#0x10]
/* 0x1BAD9A */    VMUL.F32        S10, S10, S0
/* 0x1BAD9E */    VLDR            S1, [R1,#0x28]
/* 0x1BADA2 */    VMUL.F32        S12, S12, S2
/* 0x1BADA6 */    VLDR            S3, [R1,#0x30]
/* 0x1BADAA */    VMUL.F32        S14, S14, S6
/* 0x1BADAE */    VLDR            S5, [R1,#0x34]
/* 0x1BADB2 */    VMUL.F32        S1, S1, S2
/* 0x1BADB6 */    VLDR            S9, [R1,#0x14]
/* 0x1BADBA */    VMUL.F32        S3, S3, S6
/* 0x1BADBE */    VLDR            S7, [R1,#0x38]
/* 0x1BADC2 */    VMUL.F32        S5, S5, S0
/* 0x1BADC6 */    VLDR            S11, [R1,#0x20]
/* 0x1BADCA */    VMUL.F32        S9, S9, S0
/* 0x1BADCE */    VLDR            S13, [R1,#0x24]
/* 0x1BADD2 */    VMUL.F32        S2, S7, S2
/* 0x1BADD6 */    VMUL.F32        S6, S11, S6
/* 0x1BADDA */    VSTR            S8, [R1]
/* 0x1BADDE */    VMUL.F32        S0, S13, S0
/* 0x1BADE2 */    VSTR            S10, [R1,#4]
/* 0x1BADE6 */    VSTR            S12, [R1,#8]
/* 0x1BADEA */    VSTR            S14, [R1,#0x10]
/* 0x1BADEE */    VSTR            S9, [R1,#0x14]
/* 0x1BADF2 */    VSTR            S4, [R1,#0x18]
/* 0x1BADF6 */    VSTR            S6, [R1,#0x20]
/* 0x1BADFA */    VSTR            S0, [R1,#0x24]
/* 0x1BADFE */    VSTR            S1, [R1,#0x28]
/* 0x1BAE02 */    VSTR            S3, [R1,#0x30]
/* 0x1BAE06 */    VSTR            S5, [R1,#0x34]
/* 0x1BAE0A */    VSTR            S2, [R1,#0x38]
/* 0x1BAE0E */    STRB.W          R0, [R1,#0x40]
/* 0x1BAE12 */    BX              LR
