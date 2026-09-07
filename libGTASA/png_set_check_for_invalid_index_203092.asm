; =========================================================================
; Full Function Name : png_set_check_for_invalid_index
; Start Address       : 0x203092
; End Address         : 0x2030A2
; =========================================================================

/* 0x203092 */    MOVS            R2, #0
/* 0x203094 */    CMP             R1, #1
/* 0x203096 */    IT LT
/* 0x203098 */    MOVLT.W         R2, #0xFFFFFFFF
/* 0x20309C */    STR.W           R2, [R0,#0x204]
/* 0x2030A0 */    BX              LR
