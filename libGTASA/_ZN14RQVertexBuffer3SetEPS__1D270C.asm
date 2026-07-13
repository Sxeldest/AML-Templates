; =========================================================================
; Full Function Name : _ZN14RQVertexBuffer3SetEPS_
; Start Address       : 0x1D270C
; End Address         : 0x1D27E0
; =========================================================================

/* 0x1D270C */    PUSH            {R4,R6,R7,LR}
/* 0x1D270E */    ADD             R7, SP, #8
/* 0x1D2710 */    MOV             R4, R0
/* 0x1D2712 */    LDR             R0, =(_ZN13RQVertexState8curStateE_ptr - 0x1D2718)
/* 0x1D2714 */    ADD             R0, PC; _ZN13RQVertexState8curStateE_ptr
/* 0x1D2716 */    LDR             R0, [R0]; RQVertexState::curState ...
/* 0x1D2718 */    LDR             R0, [R0]; RQVertexState::curState
/* 0x1D271A */    CMP             R0, #0
/* 0x1D271C */    ITT NE
/* 0x1D271E */    MOVNE           R0, #0; this
/* 0x1D2720 */    BLXNE           j__ZN13RQVertexState5ApplyEPS_; RQVertexState::Apply(RQVertexState*)
/* 0x1D2724 */    LDR             R0, =(_ZN14RQVertexBuffer9curBufferE_ptr - 0x1D272A)
/* 0x1D2726 */    ADD             R0, PC; _ZN14RQVertexBuffer9curBufferE_ptr
/* 0x1D2728 */    LDR             R0, [R0]; RQVertexBuffer::curBuffer ...
/* 0x1D272A */    LDR             R0, [R0]; RQVertexBuffer::curBuffer
/* 0x1D272C */    CMP             R0, R4
/* 0x1D272E */    BEQ             locret_1D27DE
/* 0x1D2730 */    LDR             R0, =(renderQueue_ptr - 0x1D2738)
/* 0x1D2732 */    LDR             R1, =(_ZN14RQVertexBuffer9curBufferE_ptr - 0x1D273C)
/* 0x1D2734 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2736 */    LDR             R2, =(bufferChanged_ptr - 0x1D273E)
/* 0x1D2738 */    ADD             R1, PC; _ZN14RQVertexBuffer9curBufferE_ptr
/* 0x1D273A */    ADD             R2, PC; bufferChanged_ptr
/* 0x1D273C */    LDR             R0, [R0]; renderQueue
/* 0x1D273E */    LDR             R1, [R1]; RQVertexBuffer::curBuffer ...
/* 0x1D2740 */    LDR             R2, [R2]; bufferChanged
/* 0x1D2742 */    LDR             R3, [R0]
/* 0x1D2744 */    STR             R4, [R1]; RQVertexBuffer::curBuffer
/* 0x1D2746 */    MOVS            R1, #1
/* 0x1D2748 */    STRB            R1, [R2]
/* 0x1D274A */    MOVS            R2, #0
/* 0x1D274C */    LDR.W           R1, [R3,#0x274]
/* 0x1D2750 */    STR.W           R2, [R3,#0x278]
/* 0x1D2754 */    STR             R2, [R1]
/* 0x1D2756 */    LDR.W           R1, [R3,#0x274]
/* 0x1D275A */    ADDS            R1, #4
/* 0x1D275C */    STR.W           R1, [R3,#0x274]
/* 0x1D2760 */    LDR             R1, [R0]
/* 0x1D2762 */    LDR.W           R2, [R1,#0x274]
/* 0x1D2766 */    STR             R4, [R2]
/* 0x1D2768 */    LDR.W           R2, [R1,#0x274]
/* 0x1D276C */    ADDS            R2, #4
/* 0x1D276E */    STR.W           R2, [R1,#0x274]
/* 0x1D2772 */    LDR             R4, [R0]
/* 0x1D2774 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D2778 */    CMP             R0, #0
/* 0x1D277A */    ITT NE
/* 0x1D277C */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D2780 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D2784 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D2788 */    ADD.W           R0, R4, #0x270
/* 0x1D278C */    DMB.W           ISH
/* 0x1D2790 */    SUBS            R1, R2, R1
/* 0x1D2792 */    LDREX.W         R2, [R0]
/* 0x1D2796 */    ADD             R2, R1
/* 0x1D2798 */    STREX.W         R3, R2, [R0]
/* 0x1D279C */    CMP             R3, #0
/* 0x1D279E */    BNE             loc_1D2792
/* 0x1D27A0 */    DMB.W           ISH
/* 0x1D27A4 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D27A8 */    CMP             R0, #0
/* 0x1D27AA */    ITT NE
/* 0x1D27AC */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D27B0 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D27B4 */    LDRB.W          R0, [R4,#0x258]
/* 0x1D27B8 */    CMP             R0, #0
/* 0x1D27BA */    ITT EQ
/* 0x1D27BC */    MOVEQ           R0, R4; this
/* 0x1D27BE */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D27C2 */    LDR.W           R1, [R4,#0x270]
/* 0x1D27C6 */    LDR.W           R0, [R4,#0x264]
/* 0x1D27CA */    ADD.W           R1, R1, #0x400
/* 0x1D27CE */    CMP             R1, R0
/* 0x1D27D0 */    IT LS
/* 0x1D27D2 */    POPLS           {R4,R6,R7,PC}
/* 0x1D27D4 */    MOV             R0, R4; this
/* 0x1D27D6 */    POP.W           {R4,R6,R7,LR}
/* 0x1D27DA */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
/* 0x1D27DE */    POP             {R4,R6,R7,PC}
