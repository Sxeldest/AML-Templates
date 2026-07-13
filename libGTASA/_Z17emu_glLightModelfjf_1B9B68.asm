; =========================================================================
; Full Function Name : _Z17emu_glLightModelfjf
; Start Address       : 0x1B9B68
; End Address         : 0x1B9BEE
; =========================================================================

/* 0x1B9B68 */    MOVW            R2, #0xB53
/* 0x1B9B6C */    CMP             R0, R2
/* 0x1B9B6E */    BNE             locret_1B9BEC
/* 0x1B9B70 */    VMOV.F32        S2, #1.5
/* 0x1B9B74 */    LDR             R0, =(AmbientLightColor_ptr - 0x1B9B7E)
/* 0x1B9B76 */    VMOV            S0, R1
/* 0x1B9B7A */    ADD             R0, PC; AmbientLightColor_ptr
/* 0x1B9B7C */    LDR             R0, [R0]; AmbientLightColor
/* 0x1B9B7E */    VMUL.F32        S0, S0, S2
/* 0x1B9B82 */    VLDR            S4, [R0]
/* 0x1B9B86 */    VCMP.F32        S4, S0
/* 0x1B9B8A */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9B8E */    BNE             loc_1B9BC8
/* 0x1B9B90 */    VMUL.F32        S6, S2, S0
/* 0x1B9B94 */    VLDR            S4, [R0,#4]
/* 0x1B9B98 */    VCMP.F32        S4, S6
/* 0x1B9B9C */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9BA0 */    ITTTT EQ
/* 0x1B9BA2 */    VLDREQ          S4, [R0,#8]
/* 0x1B9BA6 */    VMULEQ.F32      S6, S2, S0
/* 0x1B9BAA */    VCMPEQ.F32      S4, S6
/* 0x1B9BAE */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1B9BB2 */    BNE             loc_1B9BC8
/* 0x1B9BB4 */    VMUL.F32        S6, S2, S0
/* 0x1B9BB8 */    VLDR            S4, [R0,#0xC]
/* 0x1B9BBC */    VCMP.F32        S4, S6
/* 0x1B9BC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9BC4 */    IT EQ
/* 0x1B9BC6 */    BXEQ            LR
/* 0x1B9BC8 */    LDR             R0, =(AmbientLightColor_ptr - 0x1B9BD6)
/* 0x1B9BCA */    VMUL.F32        S2, S2, S0
/* 0x1B9BCE */    LDR             R1, =(AmbientLightDirty_ptr - 0x1B9BD8)
/* 0x1B9BD0 */    MOVS            R2, #1
/* 0x1B9BD2 */    ADD             R0, PC; AmbientLightColor_ptr
/* 0x1B9BD4 */    ADD             R1, PC; AmbientLightDirty_ptr
/* 0x1B9BD6 */    LDR             R0, [R0]; AmbientLightColor
/* 0x1B9BD8 */    LDR             R1, [R1]; AmbientLightDirty
/* 0x1B9BDA */    VSTR            S0, [R0]
/* 0x1B9BDE */    VSTR            S2, [R0,#4]
/* 0x1B9BE2 */    VSTR            S2, [R0,#8]
/* 0x1B9BE6 */    STRB            R2, [R1]
/* 0x1B9BE8 */    VSTR            S2, [R0,#0xC]
/* 0x1B9BEC */    BX              LR
