; =========================================================================
; Full Function Name : _Z19RsMouseEventHandler7RsEventPv
; Start Address       : 0x4D42B0
; End Address         : 0x4D42CA
; =========================================================================

/* 0x4D42B0 */    LDR             R2, =(RsGlobal_ptr - 0x4D42B6)
/* 0x4D42B2 */    ADD             R2, PC; RsGlobal_ptr
/* 0x4D42B4 */    LDR             R2, [R2]; RsGlobal
/* 0x4D42B6 */    LDR             R2, [R2,#(dword_9FC924 - 0x9FC8FC)]
/* 0x4D42B8 */    CMP             R2, #0
/* 0x4D42BA */    ITT EQ
/* 0x4D42BC */    MOVEQ           R0, #2
/* 0x4D42BE */    BXEQ            LR
/* 0x4D42C0 */    LDR             R2, =(RsGlobal_ptr - 0x4D42C6)
/* 0x4D42C2 */    ADD             R2, PC; RsGlobal_ptr
/* 0x4D42C4 */    LDR             R2, [R2]; RsGlobal
/* 0x4D42C6 */    LDR             R2, [R2,#(off_9FC928 - 0x9FC8FC)]
/* 0x4D42C8 */    BX              R2
