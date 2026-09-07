; =========================================================================
; Full Function Name : _Z22RsKeyboardEventHandler7RsEventPv
; Start Address       : 0x4D420C
; End Address         : 0x4D4226
; =========================================================================

/* 0x4D420C */    LDR             R2, =(RsGlobal_ptr - 0x4D4212)
/* 0x4D420E */    ADD             R2, PC; RsGlobal_ptr
/* 0x4D4210 */    LDR             R2, [R2]; RsGlobal
/* 0x4D4212 */    LDR             R2, [R2,#(dword_9FC918 - 0x9FC8FC)]
/* 0x4D4214 */    CMP             R2, #0
/* 0x4D4216 */    ITT EQ
/* 0x4D4218 */    MOVEQ           R0, #2
/* 0x4D421A */    BXEQ            LR
/* 0x4D421C */    LDR             R2, =(RsGlobal_ptr - 0x4D4222)
/* 0x4D421E */    ADD             R2, PC; RsGlobal_ptr
/* 0x4D4220 */    LDR             R2, [R2]; RsGlobal
/* 0x4D4222 */    LDR             R2, [R2,#(off_9FC91C - 0x9FC8FC)]
/* 0x4D4224 */    BX              R2
