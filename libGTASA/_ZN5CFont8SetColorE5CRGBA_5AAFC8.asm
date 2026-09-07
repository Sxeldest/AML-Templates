; =========================================================================
; Full Function Name : _ZN5CFont8SetColorE5CRGBA
; Start Address       : 0x5AAFC8
; End Address         : 0x5AB014
; =========================================================================

/* 0x5AAFC8 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AAFD0)
/* 0x5AAFCA */    LDRB            R2, [R0]
/* 0x5AAFCC */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AAFCE */    VLDR            S0, =255.0
/* 0x5AAFD2 */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AAFD4 */    STRB            R2, [R1]; CFont::Details
/* 0x5AAFD6 */    LDRB            R2, [R0,#1]
/* 0x5AAFD8 */    STRB            R2, [R1,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
/* 0x5AAFDA */    VLDR            S2, [R1,#0x20]
/* 0x5AAFDE */    LDRB            R2, [R0,#2]
/* 0x5AAFE0 */    STRB            R2, [R1,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
/* 0x5AAFE2 */    VCMPE.F32       S2, S0
/* 0x5AAFE6 */    LDRB            R0, [R0,#3]
/* 0x5AAFE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AAFEC */    STRB            R0, [R1,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
/* 0x5AAFEE */    IT GE
/* 0x5AAFF0 */    BXGE            LR
/* 0x5AAFF2 */    VMOV            S4, R0
/* 0x5AAFF6 */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AB000)
/* 0x5AAFF8 */    VCVT.F32.U32    S4, S4
/* 0x5AAFFC */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AAFFE */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AB000 */    VMUL.F32        S2, S2, S4
/* 0x5AB004 */    VDIV.F32        S0, S2, S0
/* 0x5AB008 */    VCVT.U32.F32    S0, S0
/* 0x5AB00C */    VMOV            R1, S0
/* 0x5AB010 */    STRB            R1, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
/* 0x5AB012 */    BX              LR
