; =========================================================================
; Full Function Name : _ZN9CRenderer24GetLodDontRenderListBaseEv
; Start Address       : 0x412320
; End Address         : 0x41232C
; =========================================================================

/* 0x412320 */    LDR             R0, =(PC_Scratch_ptr - 0x412326)
/* 0x412322 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x412324 */    LDR             R0, [R0]; PC_Scratch
/* 0x412326 */    ADD.W           R0, R0, #0x8000
/* 0x41232A */    BX              LR
