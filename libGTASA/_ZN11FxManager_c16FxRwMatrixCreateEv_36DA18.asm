; =========================================================================
; Full Function Name : _ZN11FxManager_c16FxRwMatrixCreateEv
; Start Address       : 0x36DA18
; End Address         : 0x36DA2E
; =========================================================================

/* 0x36DA18 */    LDR.W           R2, [R0,#0x88]
/* 0x36DA1C */    ADD.W           R1, R0, R2,LSL#2
/* 0x36DA20 */    ADDS            R2, #1
/* 0x36DA22 */    LDR.W           R1, [R1,#0x8C]
/* 0x36DA26 */    STR.W           R2, [R0,#0x88]
/* 0x36DA2A */    MOV             R0, R1
/* 0x36DA2C */    BX              LR
