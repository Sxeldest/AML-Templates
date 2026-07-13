; =========================================================================
; Full Function Name : png_malloc_base
; Start Address       : 0x1F4050
; End Address         : 0x1F406C
; =========================================================================

/* 0x1F4050 */    CMP             R1, #0
/* 0x1F4052 */    ITT EQ
/* 0x1F4054 */    MOVEQ           R0, #0
/* 0x1F4056 */    BXEQ            LR
/* 0x1F4058 */    CMP             R0, #0
/* 0x1F405A */    ITT NE
/* 0x1F405C */    LDRNE.W         R2, [R0,#0x318]
/* 0x1F4060 */    CMPNE           R2, #0
/* 0x1F4062 */    BNE             loc_1F406A
/* 0x1F4064 */    MOV             R0, R1; byte_count
/* 0x1F4066 */    B.W             j_malloc
/* 0x1F406A */    BX              R2
