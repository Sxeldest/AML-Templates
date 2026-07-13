; =========================================================================
; Full Function Name : _ZN27CCompressedMatrixNotAligned22CompressFromFullMatrixER7CMatrix
; Start Address       : 0x44FF2C
; End Address         : 0x44FFAA
; =========================================================================

/* 0x44FF2C */    VLDR            S0, =127.0
/* 0x44FF30 */    VLDR            S2, [R1]
/* 0x44FF34 */    VMUL.F32        S2, S2, S0
/* 0x44FF38 */    VCVT.S32.F32    S2, S2
/* 0x44FF3C */    VMOV            R2, S2
/* 0x44FF40 */    STRB            R2, [R0,#0xC]
/* 0x44FF42 */    VLDR            S2, [R1,#4]
/* 0x44FF46 */    VMUL.F32        S2, S2, S0
/* 0x44FF4A */    VCVT.S32.F32    S2, S2
/* 0x44FF4E */    VMOV            R2, S2
/* 0x44FF52 */    STRB            R2, [R0,#0xD]
/* 0x44FF54 */    VLDR            S2, [R1,#8]
/* 0x44FF58 */    VMUL.F32        S2, S2, S0
/* 0x44FF5C */    VCVT.S32.F32    S2, S2
/* 0x44FF60 */    VMOV            R2, S2
/* 0x44FF64 */    STRB            R2, [R0,#0xE]
/* 0x44FF66 */    VLDR            S2, [R1,#0x10]
/* 0x44FF6A */    VMUL.F32        S2, S2, S0
/* 0x44FF6E */    VCVT.S32.F32    S2, S2
/* 0x44FF72 */    VMOV            R2, S2
/* 0x44FF76 */    STRB            R2, [R0,#0xF]
/* 0x44FF78 */    VLDR            S2, [R1,#0x14]
/* 0x44FF7C */    VMUL.F32        S2, S2, S0
/* 0x44FF80 */    VCVT.S32.F32    S2, S2
/* 0x44FF84 */    VMOV            R2, S2
/* 0x44FF88 */    STRB            R2, [R0,#0x10]
/* 0x44FF8A */    VLDR            S2, [R1,#0x18]
/* 0x44FF8E */    VMUL.F32        S0, S2, S0
/* 0x44FF92 */    VCVT.S32.F32    S0, S0
/* 0x44FF96 */    VMOV            R2, S0
/* 0x44FF9A */    STRB            R2, [R0,#0x11]
/* 0x44FF9C */    LDR             R2, [R1,#0x30]
/* 0x44FF9E */    STR             R2, [R0]
/* 0x44FFA0 */    LDR             R2, [R1,#0x34]
/* 0x44FFA2 */    STR             R2, [R0,#4]
/* 0x44FFA4 */    LDR             R1, [R1,#0x38]
/* 0x44FFA6 */    STR             R1, [R0,#8]
/* 0x44FFA8 */    BX              LR
