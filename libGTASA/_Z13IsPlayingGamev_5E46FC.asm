; =========================================================================
; Full Function Name : _Z13IsPlayingGamev
; Start Address       : 0x5E46FC
; End Address         : 0x5E470E
; =========================================================================

/* 0x5E46FC */    LDR             R0, =(gGameState_ptr - 0x5E4702)
/* 0x5E46FE */    ADD             R0, PC; gGameState_ptr
/* 0x5E4700 */    LDR             R0, [R0]; gGameState
/* 0x5E4702 */    LDR             R1, [R0]
/* 0x5E4704 */    MOVS            R0, #0
/* 0x5E4706 */    CMP             R1, #9
/* 0x5E4708 */    IT EQ
/* 0x5E470A */    MOVEQ           R0, #1
/* 0x5E470C */    BX              LR
