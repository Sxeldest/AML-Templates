; =========================================================================
; Full Function Name : _ZN23CTaskComplexTrackEntity18CreateFirstSubTaskEP4CPed
; Start Address       : 0x517F58
; End Address         : 0x517F98
; =========================================================================

/* 0x517F58 */    VLDR            S0, [R0,#0x3C]
/* 0x517F5C */    VCMPE.F32       S0, #0.0
/* 0x517F60 */    VMRS            APSR_nzcv, FPSCR
/* 0x517F64 */    BGE             loc_517F92
/* 0x517F66 */    LDR.W           R2, [R1,#0x450]
/* 0x517F6A */    CMP             R2, #1
/* 0x517F6C */    BEQ             loc_517F78
/* 0x517F6E */    CMP             R2, #4
/* 0x517F70 */    BNE             loc_517F7E
/* 0x517F72 */    VMOV.F32        S0, #1.0
/* 0x517F76 */    B               loc_517F8E
/* 0x517F78 */    VLDR            S0, =0.0
/* 0x517F7C */    B               loc_517F8E
/* 0x517F7E */    VMOV.F32        S2, #2.0
/* 0x517F82 */    CMP             R2, #6
/* 0x517F84 */    VMOV.F32        S0, #3.0
/* 0x517F88 */    IT EQ
/* 0x517F8A */    VMOVEQ.F32      S0, S2
/* 0x517F8E */    VSTR            S0, [R0,#0x3C]
/* 0x517F92 */    LDR             R2, [R0]
/* 0x517F94 */    LDR             R2, [R2,#0x28]
/* 0x517F96 */    BX              R2
