; =========================================================================
; Full Function Name : _Z17RsPadEventHandler7RsEventPv
; Start Address       : 0x4D42D4
; End Address         : 0x4D42EE
; =========================================================================

/* 0x4D42D4 */    LDR             R2, =(RsGlobal_ptr - 0x4D42DA)
/* 0x4D42D6 */    ADD             R2, PC; RsGlobal_ptr
/* 0x4D42D8 */    LDR             R2, [R2]; RsGlobal
/* 0x4D42DA */    LDR             R2, [R2,#(dword_9FC930 - 0x9FC8FC)]
/* 0x4D42DC */    CMP             R2, #0
/* 0x4D42DE */    ITT EQ
/* 0x4D42E0 */    MOVEQ           R0, #2
/* 0x4D42E2 */    BXEQ            LR
/* 0x4D42E4 */    LDR             R2, =(RsGlobal_ptr - 0x4D42EA)
/* 0x4D42E6 */    ADD             R2, PC; RsGlobal_ptr
/* 0x4D42E8 */    LDR             R2, [R2]; RsGlobal
/* 0x4D42EA */    LDR             R2, [R2,#(off_9FC934 - 0x9FC8FC)]
/* 0x4D42EC */    BX              R2
