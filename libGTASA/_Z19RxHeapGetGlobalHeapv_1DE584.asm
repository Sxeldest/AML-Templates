; =========================================================================
; Full Function Name : _Z19RxHeapGetGlobalHeapv
; Start Address       : 0x1DE584
; End Address         : 0x1DE58E
; =========================================================================

/* 0x1DE584 */    LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE58A)
/* 0x1DE586 */    ADD             R0, PC; _rxHeapGlobal_ptr
/* 0x1DE588 */    LDR             R0, [R0]; _rxHeapGlobal
/* 0x1DE58A */    LDR             R0, [R0]
/* 0x1DE58C */    BX              LR
