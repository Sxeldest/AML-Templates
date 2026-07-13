; =========================================================================
; Full Function Name : _Z35RpAnimBlendClumpExtractAssociationsP7RpClump
; Start Address       : 0x390CD0
; End Address         : 0x390CE6
; =========================================================================

/* 0x390CD0 */    LDR             R1, =(ClumpOffset_ptr - 0x390CD8)
/* 0x390CD2 */    MOVS            R2, #0
/* 0x390CD4 */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390CD6 */    LDR             R1, [R1]; ClumpOffset
/* 0x390CD8 */    LDR             R1, [R1]
/* 0x390CDA */    LDR             R0, [R0,R1]
/* 0x390CDC */    LDR             R1, [R0]
/* 0x390CDE */    STR             R2, [R0]
/* 0x390CE0 */    SUBS            R0, R1, #4
/* 0x390CE2 */    STR             R2, [R1,#4]
/* 0x390CE4 */    BX              LR
