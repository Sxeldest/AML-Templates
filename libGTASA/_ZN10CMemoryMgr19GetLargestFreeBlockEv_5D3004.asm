; =========================================================================
; Full Function Name : _ZN10CMemoryMgr19GetLargestFreeBlockEv
; Start Address       : 0x5D3004
; End Address         : 0x5D300E
; =========================================================================

/* 0x5D3004 */    LDR             R0, =(unk_A83D74 - 0x5D300A)
/* 0x5D3006 */    ADD             R0, PC; unk_A83D74
/* 0x5D3008 */    LDR             R0, [R0,#(dword_A83DA8 - 0xA83D74)]
/* 0x5D300A */    LDR             R0, [R0]
/* 0x5D300C */    BX              LR
