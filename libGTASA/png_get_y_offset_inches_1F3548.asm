; =========================================================================
; Full Function Name : png_get_y_offset_inches
; Start Address       : 0x1F3548
; End Address         : 0x1F357C
; =========================================================================

/* 0x1F3548 */    VLDR            S0, =0.0
/* 0x1F354C */    CBZ             R0, loc_1F3576
/* 0x1F354E */    CMP             R1, #0
/* 0x1F3550 */    ITT NE
/* 0x1F3552 */    LDRBNE          R0, [R1,#9]
/* 0x1F3554 */    MOVSNE.W        R0, R0,LSL#31
/* 0x1F3558 */    BEQ             loc_1F3576
/* 0x1F355A */    LDRB.W          R0, [R1,#0xBC]
/* 0x1F355E */    CMP             R0, #1
/* 0x1F3560 */    BNE             loc_1F3576
/* 0x1F3562 */    VLDR            S0, [R1,#0xB8]
/* 0x1F3566 */    VLDR            D17, =0.00003937
/* 0x1F356A */    VCVT.F64.S32    D16, S0
/* 0x1F356E */    VMUL.F64        D16, D16, D17
/* 0x1F3572 */    VCVT.F32.F64    S0, D16
/* 0x1F3576 */    VMOV            R0, S0
/* 0x1F357A */    BX              LR
