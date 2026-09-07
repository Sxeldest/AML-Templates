; =========================================================================
; Full Function Name : png_get_current_row_number
; Start Address       : 0x2038A0
; End Address         : 0x2038AE
; =========================================================================

/* 0x2038A0 */    CMP             R0, #0
/* 0x2038A2 */    ITE NE
/* 0x2038A4 */    LDRNE.W         R0, [R0,#0x1D8]
/* 0x2038A8 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x2038AC */    BX              LR
