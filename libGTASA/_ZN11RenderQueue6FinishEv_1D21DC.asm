; =========================================================================
; Full Function Name : _ZN11RenderQueue6FinishEv
; Start Address       : 0x1D21DC
; End Address         : 0x1D21F8
; =========================================================================

/* 0x1D21DC */    LDRB.W          R1, [R0,#0x258]
/* 0x1D21E0 */    CMP             R1, #0
/* 0x1D21E2 */    IT EQ
/* 0x1D21E4 */    BXEQ            LR
/* 0x1D21E6 */    LDR             R1, =(GraphicsFinishSemaphore_ptr - 0x1D21F2)
/* 0x1D21E8 */    MOVS            R2, #1
/* 0x1D21EA */    STRB.W          R2, [R0,#0x26D]
/* 0x1D21EE */    ADD             R1, PC; GraphicsFinishSemaphore_ptr
/* 0x1D21F0 */    LDR             R1, [R1]; GraphicsFinishSemaphore
/* 0x1D21F2 */    LDR             R0, [R1]; sem
/* 0x1D21F4 */    B.W             j_j__Z16OS_SemaphoreWaitPv; j_OS_SemaphoreWait(void *)
