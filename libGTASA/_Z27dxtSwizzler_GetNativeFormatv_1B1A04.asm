; =========================================================================
; Full Function Name : _Z27dxtSwizzler_GetNativeFormatv
; Start Address       : 0x1B1A04
; End Address         : 0x1B1A2C
; =========================================================================

/* 0x1B1A04 */    LDR             R0, =(RQCaps_ptr - 0x1B1A0A)
/* 0x1B1A06 */    ADD             R0, PC; RQCaps_ptr
/* 0x1B1A08 */    LDR             R0, [R0]; RQCaps
/* 0x1B1A0A */    LDRB            R0, [R0,#(byte_6B8B9F - 0x6B8B9C)]
/* 0x1B1A0C */    CBZ             R0, loc_1B1A12
/* 0x1B1A0E */    MOVS            R0, #0
/* 0x1B1A10 */    B               loc_1B1A22
/* 0x1B1A12 */    LDR             R0, =(RQCaps_ptr - 0x1B1A18)
/* 0x1B1A14 */    ADD             R0, PC; RQCaps_ptr
/* 0x1B1A16 */    LDR             R0, [R0]; RQCaps
/* 0x1B1A18 */    LDRB            R1, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
/* 0x1B1A1A */    MOVS            R0, #3
/* 0x1B1A1C */    CMP             R1, #0
/* 0x1B1A1E */    IT NE
/* 0x1B1A20 */    MOVNE           R0, #1
/* 0x1B1A22 */    LDR             R1, =(NativeFormat_ptr - 0x1B1A28)
/* 0x1B1A24 */    ADD             R1, PC; NativeFormat_ptr
/* 0x1B1A26 */    LDR             R1, [R1]; NativeFormat
/* 0x1B1A28 */    STR             R0, [R1]
/* 0x1B1A2A */    BX              LR
