; =========================================================================
; Full Function Name : png_get_compression_buffer_size
; Start Address       : 0x1F3EDC
; End Address         : 0x1F3EF8
; =========================================================================

/* 0x1F3EDC */    CMP             R0, #0
/* 0x1F3EDE */    ITT EQ
/* 0x1F3EE0 */    MOVEQ           R0, #0
/* 0x1F3EE2 */    BXEQ            LR
/* 0x1F3EE4 */    LDRB.W          R1, [R0,#0x135]
/* 0x1F3EE8 */    ADD.W           R2, R0, #0x364
/* 0x1F3EEC */    LSLS            R1, R1, #0x18
/* 0x1F3EEE */    IT PL
/* 0x1F3EF0 */    ADDPL.W         R2, R0, #0x180
/* 0x1F3EF4 */    LDR             R0, [R2]
/* 0x1F3EF6 */    BX              LR
