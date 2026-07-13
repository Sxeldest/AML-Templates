; =========================================================================
; Full Function Name : _ZN5CFont12SetDropColorE5CRGBA
; Start Address       : 0x5AB218
; End Address         : 0x5AB270
; =========================================================================

/* 0x5AB218 */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB220)
/* 0x5AB21A */    LDRB            R2, [R0]
/* 0x5AB21C */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB21E */    VLDR            S0, =255.0
/* 0x5AB222 */    LDR             R1, [R1]; CFont::Details ...
/* 0x5AB224 */    STRB.W          R2, [R1,#(byte_A297EB - 0xA297B4)]
/* 0x5AB228 */    LDRB            R2, [R0,#1]
/* 0x5AB22A */    STRB.W          R2, [R1,#(byte_A297EC - 0xA297B4)]
/* 0x5AB22E */    VLDR            S2, [R1,#0x20]
/* 0x5AB232 */    LDRB            R2, [R0,#2]
/* 0x5AB234 */    STRB.W          R2, [R1,#(byte_A297ED - 0xA297B4)]
/* 0x5AB238 */    VCMPE.F32       S2, S0
/* 0x5AB23C */    LDRB            R0, [R0,#3]
/* 0x5AB23E */    VMRS            APSR_nzcv, FPSCR
/* 0x5AB242 */    STRB.W          R0, [R1,#(byte_A297EE - 0xA297B4)]
/* 0x5AB246 */    IT GE
/* 0x5AB248 */    BXGE            LR
/* 0x5AB24A */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AB250)
/* 0x5AB24C */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AB24E */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AB250 */    LDRB            R1, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
/* 0x5AB252 */    VMOV            S4, R1
/* 0x5AB256 */    VCVT.F32.U32    S4, S4
/* 0x5AB25A */    VMUL.F32        S2, S2, S4
/* 0x5AB25E */    VDIV.F32        S0, S2, S0
/* 0x5AB262 */    VCVT.U32.F32    S0, S0
/* 0x5AB266 */    VMOV            R1, S0
/* 0x5AB26A */    STRB.W          R1, [R0,#(byte_A297EE - 0xA297B4)]
/* 0x5AB26E */    BX              LR
