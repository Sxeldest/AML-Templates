; =========================================================================
; Full Function Name : _ZN10CTrainDoor4OpenEf
; Start Address       : 0x56F3D8
; End Address         : 0x56F41A
; =========================================================================

/* 0x56F3D8 */    VLDR            S0, [R0]
/* 0x56F3DC */    VMOV.F32        S8, #1.0
/* 0x56F3E0 */    VLDR            S2, [R0,#4]
/* 0x56F3E4 */    VABS.F32        S4, S0
/* 0x56F3E8 */    VABS.F32        S6, S2
/* 0x56F3EC */    VCMPE.F32       S6, S4
/* 0x56F3F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F3F4 */    IT GT
/* 0x56F3F6 */    VMOVGT.F32      S0, S2
/* 0x56F3FA */    VMOV            S2, R1
/* 0x56F3FE */    LDR             R1, [R0,#0xC]
/* 0x56F400 */    VCMPE.F32       S2, S8
/* 0x56F404 */    STR             R1, [R0,#0x10]
/* 0x56F406 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F40A */    ITEE LT
/* 0x56F40C */    VMULLT.F32      S0, S0, S2
/* 0x56F410 */    MOVGE           R1, #1
/* 0x56F412 */    STRBGE          R1, [R0,#9]
/* 0x56F414 */    VSTR            S0, [R0,#0xC]
/* 0x56F418 */    BX              LR
