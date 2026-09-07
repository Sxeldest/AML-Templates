; =========================================================================
; Full Function Name : _Z12IsWideScreenv
; Start Address       : 0x2A96F0
; End Address         : 0x2A971E
; =========================================================================

/* 0x2A96F0 */    LDR             R0, =(RsGlobal_ptr - 0x2A96F6)
/* 0x2A96F2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A96F4 */    LDR             R0, [R0]; RsGlobal
/* 0x2A96F6 */    VLDR            S0, [R0,#4]
/* 0x2A96FA */    VLDR            S2, [R0,#8]
/* 0x2A96FE */    MOVS            R0, #0
/* 0x2A9700 */    VCVT.F32.S32    S2, S2
/* 0x2A9704 */    VCVT.F32.S32    S0, S0
/* 0x2A9708 */    VDIV.F32        S0, S0, S2
/* 0x2A970C */    VLDR            S2, =1.8
/* 0x2A9710 */    VCMPE.F32       S0, S2
/* 0x2A9714 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9718 */    IT GT
/* 0x2A971A */    MOVGT           R0, #1
/* 0x2A971C */    BX              LR
