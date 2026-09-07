; =========================================================================
; Full Function Name : _Z14RxPacketCreateP14RxPipelineNode
; Start Address       : 0x1DE594
; End Address         : 0x1DE5B2
; =========================================================================

/* 0x1DE594 */    LDR             R1, =(_rxExecCtxGlobal_ptr - 0x1DE59C)
/* 0x1DE596 */    MOVS            R3, #2
/* 0x1DE598 */    ADD             R1, PC; _rxExecCtxGlobal_ptr
/* 0x1DE59A */    LDR             R1, [R1]; _rxExecCtxGlobal
/* 0x1DE59C */    LDR             R2, [R1]
/* 0x1DE59E */    LDR             R1, [R2,#0x14]
/* 0x1DE5A0 */    STR             R3, [R2,#0x10]
/* 0x1DE5A2 */    LDR             R2, [R0,#0x18]
/* 0x1DE5A4 */    STR             R2, [R1,#8]
/* 0x1DE5A6 */    LDR             R2, [R0,#0x10]
/* 0x1DE5A8 */    STR             R2, [R1,#0xC]
/* 0x1DE5AA */    LDR             R0, [R0,#0xC]
/* 0x1DE5AC */    STR             R0, [R1,#0x10]
/* 0x1DE5AE */    MOV             R0, R1
/* 0x1DE5B0 */    BX              LR
