; =========================================================================
; Full Function Name : JNI_OnUnload
; Start Address       : 0x25F7EC
; End Address         : 0x25F7FE
; =========================================================================

/* 0x25F7EC */    LDR             R0, =(apportableOpenALFuncs_ptr - 0x25F7F2)
/* 0x25F7EE */    ADD             R0, PC; apportableOpenALFuncs_ptr
/* 0x25F7F0 */    LDR             R0, [R0]; apportableOpenALFuncs
/* 0x25F7F2 */    LDR             R1, [R0,#(off_A98FE0 - 0xA98FD8)]
/* 0x25F7F4 */    CMP             R1, #0
/* 0x25F7F6 */    IT EQ
/* 0x25F7F8 */    BXEQ            LR
/* 0x25F7FA */    MOVS            R0, #0
/* 0x25F7FC */    BX              R1
