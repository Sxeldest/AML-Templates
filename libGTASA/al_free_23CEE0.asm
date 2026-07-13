; =========================================================================
; Full Function Name : al_free
; Start Address       : 0x23CEE0
; End Address         : 0x23CEF2
; =========================================================================

/* 0x23CEE0 */    CMP             R0, #0
/* 0x23CEE2 */    IT EQ
/* 0x23CEE4 */    BXEQ            LR
/* 0x23CEE6 */    LDRB.W          R1, [R0,#-1]!; p
/* 0x23CEEA */    CMP             R1, #0x55 ; 'U'
/* 0x23CEEC */    BEQ             loc_23CEE6
/* 0x23CEEE */    B.W             j_free
