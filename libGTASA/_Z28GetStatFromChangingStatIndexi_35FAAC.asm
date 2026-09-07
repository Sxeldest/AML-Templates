; =========================================================================
; Full Function Name : _Z28GetStatFromChangingStatIndexi
; Start Address       : 0x35FAAC
; End Address         : 0x35FAB6
; =========================================================================

/* 0x35FAAC */    LDR             R1, =(unk_6101A8 - 0x35FAB2)
/* 0x35FAAE */    ADD             R1, PC; unk_6101A8
/* 0x35FAB0 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x35FAB4 */    BX              LR
