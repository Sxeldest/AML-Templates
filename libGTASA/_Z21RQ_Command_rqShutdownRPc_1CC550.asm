; =========================================================================
; Full Function Name : _Z21RQ_Command_rqShutdownRPc
; Start Address       : 0x1CC550
; End Address         : 0x1CC570
; =========================================================================

/* 0x1CC550 */    PUSH            {R7,LR}
/* 0x1CC552 */    MOV             R7, SP
/* 0x1CC554 */    LDR             R0, =(rqVendor_ptr - 0x1CC55A)
/* 0x1CC556 */    ADD             R0, PC; rqVendor_ptr
/* 0x1CC558 */    LDR             R0, [R0]; rqVendor
/* 0x1CC55A */    LDR             R0, [R0]; p
/* 0x1CC55C */    BLX             free
/* 0x1CC560 */    LDR             R0, =(rqRenderer_ptr - 0x1CC566)
/* 0x1CC562 */    ADD             R0, PC; rqRenderer_ptr
/* 0x1CC564 */    LDR             R0, [R0]; rqRenderer
/* 0x1CC566 */    LDR             R0, [R0]; p
/* 0x1CC568 */    POP.W           {R7,LR}
/* 0x1CC56C */    B.W             j_free
