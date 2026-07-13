; =========================================================================
; Full Function Name : alcResume
; Start Address       : 0x25F818
; End Address         : 0x25F828
; =========================================================================

/* 0x25F818 */    LDR             R0, =(apportableOpenALFuncs_ptr - 0x25F81E)
/* 0x25F81A */    ADD             R0, PC; apportableOpenALFuncs_ptr
/* 0x25F81C */    LDR             R0, [R0]; apportableOpenALFuncs
/* 0x25F81E */    LDR             R0, [R0,#(off_A98FDC - 0xA98FD8)]
/* 0x25F820 */    CMP             R0, #0
/* 0x25F822 */    IT EQ
/* 0x25F824 */    BXEQ            LR
/* 0x25F826 */    BX              R0
