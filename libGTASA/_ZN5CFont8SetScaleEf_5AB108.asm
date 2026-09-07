; =========================================================================
; Full Function Name : _ZN5CFont8SetScaleEf
; Start Address       : 0x5AB108
; End Address         : 0x5AB122
; =========================================================================

/* 0x5AB108 */    VLDR            S0, =0.54
/* 0x5AB10C */    VMOV            S2, R0
/* 0x5AB110 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB11A)
/* 0x5AB112 */    VMUL.F32        S0, S2, S0
/* 0x5AB116 */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB118 */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AB11A */    STR             R0, [R1,#(dword_A297BC - 0xA297B4)]
/* 0x5AB11C */    VSTR            S0, [R1,#4]
/* 0x5AB120 */    BX              LR
