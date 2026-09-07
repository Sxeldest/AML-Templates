; =========================================================================
; Full Function Name : _Z18RpClumpSetCallBackP7RpClumpPFS0_S0_PvE
; Start Address       : 0x214764
; End Address         : 0x214772
; =========================================================================

/* 0x214764 */    LDR             R2, =(nullsub_11+1 - 0x21476C)
/* 0x214766 */    CMP             R1, #0
/* 0x214768 */    ADD             R2, PC; nullsub_11
/* 0x21476A */    IT NE
/* 0x21476C */    MOVNE           R2, R1
/* 0x21476E */    STR             R2, [R0,#0x28]
/* 0x214770 */    BX              LR
