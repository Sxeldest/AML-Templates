; =========================================================================
; Full Function Name : png_set_read_user_transform_fn
; Start Address       : 0x1FA55C
; End Address         : 0x1FA56E
; =========================================================================

/* 0x1FA55C */    LDR.W           R2, [R0,#0x13C]
/* 0x1FA560 */    STR.W           R1, [R0,#0x124]
/* 0x1FA564 */    ORR.W           R1, R2, #0x100000
/* 0x1FA568 */    STR.W           R1, [R0,#0x13C]
/* 0x1FA56C */    BX              LR
