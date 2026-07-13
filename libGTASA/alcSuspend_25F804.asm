; =========================================================================
; Full Function Name : alcSuspend
; Start Address       : 0x25F804
; End Address         : 0x25F814
; =========================================================================

/* 0x25F804 */    LDR             R0, =(apportableOpenALFuncs_ptr - 0x25F80A)
/* 0x25F806 */    ADD             R0, PC; apportableOpenALFuncs_ptr
/* 0x25F808 */    LDR             R0, [R0]; apportableOpenALFuncs
/* 0x25F80A */    LDR             R0, [R0]
/* 0x25F80C */    CMP             R0, #0
/* 0x25F80E */    IT EQ
/* 0x25F810 */    BXEQ            LR
/* 0x25F812 */    BX              R0
