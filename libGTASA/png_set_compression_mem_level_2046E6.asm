; =========================================================================
; Full Function Name : png_set_compression_mem_level
; Start Address       : 0x2046E6
; End Address         : 0x2046F0
; =========================================================================

/* 0x2046E6 */    CMP             R0, #0
/* 0x2046E8 */    IT NE
/* 0x2046EA */    STRNE.W         R1, [R0,#0x190]
/* 0x2046EE */    BX              LR
