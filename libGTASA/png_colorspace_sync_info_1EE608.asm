; =========================================================================
; Full Function Name : png_colorspace_sync_info
; Start Address       : 0x1EE608
; End Address         : 0x1EE656
; =========================================================================

/* 0x1EE608 */    LDRH.W          R2, [R1,#0x72]
/* 0x1EE60C */    TST.W           R2, #0x8000
/* 0x1EE610 */    BNE             loc_1EE642
/* 0x1EE612 */    LDR.W           R12, [R1,#8]
/* 0x1EE616 */    LSLS            R0, R2, #0x18
/* 0x1EE618 */    BIC.W           R3, R12, #0x800
/* 0x1EE61C */    IT MI
/* 0x1EE61E */    ORRMI.W         R3, R12, #0x800
/* 0x1EE622 */    TST.W           R2, #2
/* 0x1EE626 */    BIC.W           R0, R3, #4
/* 0x1EE62A */    IT NE
/* 0x1EE62C */    ORRNE.W         R0, R3, #4; int
/* 0x1EE630 */    TST.W           R2, #1
/* 0x1EE634 */    BIC.W           R3, R0, #1
/* 0x1EE638 */    IT NE
/* 0x1EE63A */    ORRNE.W         R3, R0, #1
/* 0x1EE63E */    STR             R3, [R1,#8]
/* 0x1EE640 */    BX              LR
/* 0x1EE642 */    LDR             R2, [R1,#8]
/* 0x1EE644 */    MOVW            R3, #0x1805
/* 0x1EE648 */    BICS            R2, R3
/* 0x1EE64A */    STR             R2, [R1,#8]
/* 0x1EE64C */    MOVS            R2, #0x10
/* 0x1EE64E */    MOV.W           R3, #0xFFFFFFFF
/* 0x1EE652 */    B.W             png_free_data
