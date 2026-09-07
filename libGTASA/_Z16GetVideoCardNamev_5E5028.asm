; =========================================================================
; Full Function Name : _Z16GetVideoCardNamev
; Start Address       : 0x5E5028
; End Address         : 0x5E503E
; =========================================================================

/* 0x5E5028 */    LDR             R0, =(GcurSel_ptr - 0x5E5030)
/* 0x5E502A */    LDR             R1, =(unk_A9889C - 0x5E5032)
/* 0x5E502C */    ADD             R0, PC; GcurSel_ptr
/* 0x5E502E */    ADD             R1, PC; unk_A9889C
/* 0x5E5030 */    LDR             R0, [R0]; GcurSel
/* 0x5E5032 */    LDR             R0, [R0]
/* 0x5E5034 */    ADD.W           R0, R0, R0,LSL#2
/* 0x5E5038 */    ADD.W           R0, R1, R0,LSL#4
/* 0x5E503C */    BX              LR
