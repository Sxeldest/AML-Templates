; =========================================================================
; Full Function Name : _ZN5CFont9GetHeightEb
; Start Address       : 0x5A9068
; End Address         : 0x5A90A2
; =========================================================================

/* 0x5A9068 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A9076)
/* 0x5A906A */    CMP             R0, #0
/* 0x5A906C */    LDR             R2, =(_ZN5CFont11RenderStateE_ptr - 0x5A907C)
/* 0x5A906E */    VMOV.F32        S4, #0.5
/* 0x5A9072 */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9074 */    VLDR            S0, =32.0
/* 0x5A9078 */    ADD             R2, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A907A */    LDR             R1, [R1]; CFont::Details ...
/* 0x5A907C */    LDR             R2, [R2]; CFont::RenderState ...
/* 0x5A907E */    ADD.W           R1, R1, #8
/* 0x5A9082 */    IT NE
/* 0x5A9084 */    ADDNE.W         R1, R2, #0x10
/* 0x5A9088 */    VLDR            S2, [R1]
/* 0x5A908C */    VMUL.F32        S0, S2, S0
/* 0x5A9090 */    VADD.F32        S2, S2, S2
/* 0x5A9094 */    VMUL.F32        S0, S0, S4
/* 0x5A9098 */    VADD.F32        S0, S2, S0
/* 0x5A909C */    VMOV            R0, S0
/* 0x5A90A0 */    BX              LR
