; =========================================================================
; Full Function Name : png_permit_mng_features
; Start Address       : 0x202D30
; End Address         : 0x202D42
; =========================================================================

/* 0x202D30 */    MOV             R2, R0
/* 0x202D32 */    CMP             R2, #0
/* 0x202D34 */    ITEE EQ
/* 0x202D36 */    MOVEQ           R0, #0
/* 0x202D38 */    ANDNE.W         R0, R1, #5
/* 0x202D3C */    STRNE.W         R0, [R2,#0x30C]
/* 0x202D40 */    BX              LR
