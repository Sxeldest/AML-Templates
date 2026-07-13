; =========================================================================
; Full Function Name : _ZN14DownloadScreen6OnBackEv
; Start Address       : 0x2A80B4
; End Address         : 0x2A80C0
; =========================================================================

/* 0x2A80B4 */    LDR             R0, =(RsGlobal_ptr - 0x2A80BC)
/* 0x2A80B6 */    MOVS            R1, #1
/* 0x2A80B8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A80BA */    LDR             R0, [R0]; RsGlobal
/* 0x2A80BC */    STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
/* 0x2A80BE */    BX              LR
