; =========================================================================
; Full Function Name : _ZN5CDoor4OpenEf
; Start Address       : 0x56F22C
; End Address         : 0x56F274
; =========================================================================

/* 0x56F22C */    VMOV.F32        S4, #1.0
/* 0x56F230 */    VLDR            S0, [R0]
/* 0x56F234 */    VMOV            S2, R1
/* 0x56F238 */    LDR             R1, [R0,#0xC]
/* 0x56F23A */    STR             R1, [R0,#0x10]
/* 0x56F23C */    VCMPE.F32       S2, S4
/* 0x56F240 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F244 */    BGE             loc_56F260
/* 0x56F246 */    VMUL.F32        S0, S0, S2
/* 0x56F24A */    VCMP.F32        S0, #0.0
/* 0x56F24E */    VSTR            S0, [R0,#0xC]
/* 0x56F252 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F256 */    ITTT EQ
/* 0x56F258 */    MOVEQ           R1, #0
/* 0x56F25A */    STREQ           R1, [R0,#0x14]
/* 0x56F25C */    BXEQ            LR
/* 0x56F25E */    BX              LR
/* 0x56F260 */    LDRB            R1, [R0,#8]
/* 0x56F262 */    MOVS            R2, #0
/* 0x56F264 */    VSTR            S0, [R0,#0xC]
/* 0x56F268 */    CMP.W           R2, R1,LSR#7
/* 0x56F26C */    ITT EQ
/* 0x56F26E */    MOVEQ           R1, #1
/* 0x56F270 */    STRBEQ          R1, [R0,#0xB]
/* 0x56F272 */    BX              LR
