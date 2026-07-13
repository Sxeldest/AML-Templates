; =========================================================================
; Full Function Name : _ZN14DownloadScreen14CancelDownloadEPv
; Start Address       : 0x2A80EC
; End Address         : 0x2A80F8
; =========================================================================

/* 0x2A80EC */    LDR             R0, =(RsGlobal_ptr - 0x2A80F4)
/* 0x2A80EE */    MOVS            R1, #1
/* 0x2A80F0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A80F2 */    LDR             R0, [R0]; RsGlobal
/* 0x2A80F4 */    STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
/* 0x2A80F6 */    BX              LR
