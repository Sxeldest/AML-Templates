; =========================================================================
; Full Function Name : png_get_sBIT
; Start Address       : 0x1F3DC8
; End Address         : 0x1F3DEE
; =========================================================================

/* 0x1F3DC8 */    MOV             R3, R0
/* 0x1F3DCA */    MOVS            R0, #0
/* 0x1F3DCC */    CMP             R3, #0
/* 0x1F3DCE */    IT EQ
/* 0x1F3DD0 */    BXEQ            LR
/* 0x1F3DD2 */    CMP             R1, #0
/* 0x1F3DD4 */    ITT NE
/* 0x1F3DD6 */    MOVNE           R0, #0
/* 0x1F3DD8 */    CMPNE           R2, #0
/* 0x1F3DDA */    BEQ             locret_1F3DEC
/* 0x1F3DDC */    LDR             R3, [R1,#8]
/* 0x1F3DDE */    ANDS.W          R3, R3, #2
/* 0x1F3DE2 */    ITTT NE
/* 0x1F3DE4 */    ADDNE.W         R0, R1, #0x94
/* 0x1F3DE8 */    STRNE           R0, [R2]
/* 0x1F3DEA */    MOVNE           R0, #2
/* 0x1F3DEC */    BX              LR
