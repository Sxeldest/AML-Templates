; =========================================================================
; Full Function Name : _ZN14MainMenuScreen6OnExitEv
; Start Address       : 0x29DE88
; End Address         : 0x29DE94
; =========================================================================

/* 0x29DE88 */    LDR             R0, =(RsGlobal_ptr - 0x29DE90)
/* 0x29DE8A */    MOVS            R1, #1
/* 0x29DE8C */    ADD             R0, PC; RsGlobal_ptr
/* 0x29DE8E */    LDR             R0, [R0]; RsGlobal
/* 0x29DE90 */    STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
/* 0x29DE92 */    BX              LR
