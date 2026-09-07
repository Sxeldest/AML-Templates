; =========================================================================
; Full Function Name : png_set_read_status_fn
; Start Address       : 0x1F63EC
; End Address         : 0x1F63F6
; =========================================================================

/* 0x1F63EC */    CMP             R0, #0
/* 0x1F63EE */    IT NE
/* 0x1F63F0 */    STRNE.W         R1, [R0,#0x27C]
/* 0x1F63F4 */    BX              LR
