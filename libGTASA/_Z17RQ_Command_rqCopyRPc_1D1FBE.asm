; =========================================================================
; Full Function Name : _Z17RQ_Command_rqCopyRPc
; Start Address       : 0x1D1FBE
; End Address         : 0x1D1FE6
; =========================================================================

/* 0x1D1FBE */    PUSH            {R7,LR}
/* 0x1D1FC0 */    MOV             R7, SP
/* 0x1D1FC2 */    LDR             R2, [R0]
/* 0x1D1FC4 */    ADDS            R1, R2, #4
/* 0x1D1FC6 */    ADD.W           R3, R2, #8
/* 0x1D1FCA */    MOV             LR, R2
/* 0x1D1FCC */    LDR.W           R12, [LR],#0xC
/* 0x1D1FD0 */    STR             R1, [R0]
/* 0x1D1FD2 */    LDR             R1, [R2,#4]; void *
/* 0x1D1FD4 */    STR             R3, [R0]
/* 0x1D1FD6 */    LDR             R2, [R2,#8]; size_t
/* 0x1D1FD8 */    STR.W           LR, [R0]
/* 0x1D1FDC */    MOV             R0, R12; void *
/* 0x1D1FDE */    POP.W           {R7,LR}
/* 0x1D1FE2 */    B.W             j_memcpy_1
