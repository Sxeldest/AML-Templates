; =========================================================================
; Full Function Name : png_get_pixel_aspect_ratio
; Start Address       : 0x1F32B8
; End Address         : 0x1F32EA
; =========================================================================

/* 0x1F32B8 */    CMP             R0, #0
/* 0x1F32BA */    VLDR            S0, =0.0
/* 0x1F32BE */    IT NE
/* 0x1F32C0 */    CMPNE           R1, #0
/* 0x1F32C2 */    BEQ             loc_1F32E4
/* 0x1F32C4 */    LDRB            R0, [R1,#8]
/* 0x1F32C6 */    LSLS            R0, R0, #0x18
/* 0x1F32C8 */    BPL             loc_1F32E4
/* 0x1F32CA */    LDR.W           R0, [R1,#0xC0]
/* 0x1F32CE */    CBZ             R0, loc_1F32E4
/* 0x1F32D0 */    VLDR            S0, [R1,#0xC4]
/* 0x1F32D4 */    VMOV            S2, R0
/* 0x1F32D8 */    VCVT.F32.U32    S2, S2
/* 0x1F32DC */    VCVT.F32.U32    S0, S0
/* 0x1F32E0 */    VDIV.F32        S0, S0, S2
/* 0x1F32E4 */    VMOV            R0, S0
/* 0x1F32E8 */    BX              LR
