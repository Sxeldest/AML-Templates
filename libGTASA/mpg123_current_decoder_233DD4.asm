; =========================================================================
; Full Function Name : mpg123_current_decoder
; Start Address       : 0x233DD4
; End Address         : 0x233DEC
; =========================================================================

/* 0x233DD4 */    CMP             R0, #0
/* 0x233DD6 */    ITT EQ
/* 0x233DD8 */    MOVEQ           R0, #0
/* 0x233DDA */    BXEQ            LR
/* 0x233DDC */    LDR             R1, =(off_660BB0 - 0x233DE8); "auto" ...
/* 0x233DDE */    MOVW            R2, #0x9294
/* 0x233DE2 */    LDR             R0, [R0,R2]
/* 0x233DE4 */    ADD             R1, PC; off_660BB0
/* 0x233DE6 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x233DEA */    BX              LR
