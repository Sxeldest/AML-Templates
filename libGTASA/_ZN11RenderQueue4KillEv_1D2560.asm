; =========================================================================
; Full Function Name : _ZN11RenderQueue4KillEv
; Start Address       : 0x1D2560
; End Address         : 0x1D25B2
; =========================================================================

/* 0x1D2560 */    PUSH            {R4,R5,R7,LR}
/* 0x1D2562 */    ADD             R7, SP, #8
/* 0x1D2564 */    LDR             R0, =(renderQueue_ptr - 0x1D256A)
/* 0x1D2566 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2568 */    LDR             R0, [R0]; renderQueue
/* 0x1D256A */    LDR             R4, [R0]
/* 0x1D256C */    LDRB.W          R0, [R4,#0x258]
/* 0x1D2570 */    CBZ             R0, loc_1D259A
/* 0x1D2572 */    LDR             R0, =(GraphicsThreadHandle_ptr - 0x1D257C)
/* 0x1D2574 */    MOVS            R2, #1
/* 0x1D2576 */    LDR             R1, =(KillGraphicsThread_ptr - 0x1D257E)
/* 0x1D2578 */    ADD             R0, PC; GraphicsThreadHandle_ptr
/* 0x1D257A */    ADD             R1, PC; KillGraphicsThread_ptr
/* 0x1D257C */    LDR             R5, [R0]; GraphicsThreadHandle
/* 0x1D257E */    LDR             R1, [R1]; KillGraphicsThread
/* 0x1D2580 */    LDR             R0, [R5]; void *
/* 0x1D2582 */    STRB            R2, [R1]
/* 0x1D2584 */    BLX             j__Z13OS_ThreadWaitPv; OS_ThreadWait(void *)
/* 0x1D2588 */    LDR             R0, [R5]; void *
/* 0x1D258A */    BLX             j__Z14OS_ThreadClosePv; OS_ThreadClose(void *)
/* 0x1D258E */    LDR             R0, =(renderQueue_ptr - 0x1D2594)
/* 0x1D2590 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2592 */    LDR             R0, [R0]; renderQueue
/* 0x1D2594 */    LDR             R4, [R0]
/* 0x1D2596 */    MOVS            R0, #0
/* 0x1D2598 */    STR             R0, [R5]
/* 0x1D259A */    CMP             R4, #0
/* 0x1D259C */    IT EQ
/* 0x1D259E */    POPEQ           {R4,R5,R7,PC}
/* 0x1D25A0 */    LDR.W           R0, [R4,#0x260]; p
/* 0x1D25A4 */    BLX             free
/* 0x1D25A8 */    MOV             R0, R4; void *
/* 0x1D25AA */    POP.W           {R4,R5,R7,LR}
/* 0x1D25AE */    B.W             j__ZdlPv; operator delete(void *)
