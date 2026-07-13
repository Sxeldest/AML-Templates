; =========================================================================
; Full Function Name : _ZN10CMemoryMgr21SetRestrictMemoryMoveEb
; Start Address       : 0x5D2FE8
; End Address         : 0x5D2FFA
; =========================================================================

/* 0x5D2FE8 */    LDR             R1, =(dword_A83DBC - 0x5D2FF0)
/* 0x5D2FEA */    LDR             R2, =(unk_A83D74 - 0x5D2FF2)
/* 0x5D2FEC */    ADD             R1, PC; dword_A83DBC
/* 0x5D2FEE */    ADD             R2, PC; unk_A83D74
/* 0x5D2FF0 */    STRB.W          R0, [R1,#(byte_A83DF8 - 0xA83DBC)]
/* 0x5D2FF4 */    STRB.W          R0, [R2,#(byte_A83DB0 - 0xA83D74)]
/* 0x5D2FF8 */    BX              LR
