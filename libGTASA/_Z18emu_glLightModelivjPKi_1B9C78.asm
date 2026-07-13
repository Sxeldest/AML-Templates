; =========================================================================
; Full Function Name : _Z18emu_glLightModelivjPKi
; Start Address       : 0x1B9C78
; End Address         : 0x1B9CEE
; =========================================================================

/* 0x1B9C78 */    MOVW            R2, #0xB53
/* 0x1B9C7C */    CMP             R0, R2
/* 0x1B9C7E */    BNE             locret_1B9CEC
/* 0x1B9C80 */    VLD1.32         {D16-D17}, [R1]
/* 0x1B9C84 */    VMOV.I32        Q9, #0x30000000
/* 0x1B9C88 */    VCVT.F32.S32    Q8, Q8
/* 0x1B9C8C */    LDR             R0, =(AmbientLightColor_ptr - 0x1B9C92)
/* 0x1B9C8E */    ADD             R0, PC; AmbientLightColor_ptr
/* 0x1B9C90 */    VMUL.F32        Q8, Q8, Q9
/* 0x1B9C94 */    LDR             R0, [R0]; AmbientLightColor
/* 0x1B9C96 */    VMOV.F32        Q9, #1.5
/* 0x1B9C9A */    VLDR            S4, [R0]
/* 0x1B9C9E */    VMUL.F32        Q0, Q8, Q9
/* 0x1B9CA2 */    VCMP.F32        S4, S0
/* 0x1B9CA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9CAA */    BNE             loc_1B9CD8
/* 0x1B9CAC */    VLDR            S4, [R0,#4]
/* 0x1B9CB0 */    VCMP.F32        S4, S1
/* 0x1B9CB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9CB8 */    ITTT EQ
/* 0x1B9CBA */    VLDREQ          S4, [R0,#8]
/* 0x1B9CBE */    VCMPEQ.F32      S4, S2
/* 0x1B9CC2 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1B9CC6 */    BNE             loc_1B9CD8
/* 0x1B9CC8 */    VLDR            S4, [R0,#0xC]
/* 0x1B9CCC */    VCMP.F32        S4, S3
/* 0x1B9CD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9CD4 */    IT EQ
/* 0x1B9CD6 */    BXEQ            LR
/* 0x1B9CD8 */    LDR             R0, =(AmbientLightColor_ptr - 0x1B9CE0)
/* 0x1B9CDA */    LDR             R1, =(AmbientLightDirty_ptr - 0x1B9CE2)
/* 0x1B9CDC */    ADD             R0, PC; AmbientLightColor_ptr
/* 0x1B9CDE */    ADD             R1, PC; AmbientLightDirty_ptr
/* 0x1B9CE0 */    LDR             R0, [R0]; AmbientLightColor
/* 0x1B9CE2 */    LDR             R1, [R1]; AmbientLightDirty
/* 0x1B9CE4 */    VST1.32         {D0-D1}, [R0]
/* 0x1B9CE8 */    MOVS            R0, #1
/* 0x1B9CEA */    STRB            R0, [R1]
/* 0x1B9CEC */    BX              LR
