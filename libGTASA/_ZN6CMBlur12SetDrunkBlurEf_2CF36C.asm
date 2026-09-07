; =========================================================================
; Full Function Name : _ZN6CMBlur12SetDrunkBlurEf
; Start Address       : 0x2CF36C
; End Address         : 0x2CF38C
; =========================================================================

/* 0x2CF36C */    VMOV.F32        S0, #1.0
/* 0x2CF370 */    LDR             R1, =(_ZN6CMBlur9DrunknessE_ptr - 0x2CF37E)
/* 0x2CF372 */    VMOV            S2, R0
/* 0x2CF376 */    VLDR            S4, =0.0
/* 0x2CF37A */    ADD             R1, PC; _ZN6CMBlur9DrunknessE_ptr
/* 0x2CF37C */    LDR             R0, [R1]; CMBlur::Drunkness ...
/* 0x2CF37E */    VMIN.F32        D16, D1, D0
/* 0x2CF382 */    VMAX.F32        D0, D16, D2
/* 0x2CF386 */    VSTR            S0, [R0]
/* 0x2CF38A */    BX              LR
