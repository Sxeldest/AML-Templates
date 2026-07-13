; =========================================================================
; Full Function Name : _ZN14RQVertexBuffer6UpdateEPKvj
; Start Address       : 0x1D25C8
; End Address         : 0x1D26F6
; =========================================================================

/* 0x1D25C8 */    PUSH            {R4-R7,LR}
/* 0x1D25CA */    ADD             R7, SP, #0xC
/* 0x1D25CC */    PUSH.W          {R11}
/* 0x1D25D0 */    MOV             R4, R2
/* 0x1D25D2 */    MOV             R5, R1
/* 0x1D25D4 */    MOV             R6, R0
/* 0x1D25D6 */    BLX             j__ZN14RQVertexBuffer3SetEPS_; RQVertexBuffer::Set(RQVertexBuffer*)
/* 0x1D25DA */    LDR             R0, =(renderQueue_ptr - 0x1D25E0)
/* 0x1D25DC */    ADD             R0, PC; renderQueue_ptr
/* 0x1D25DE */    LDR             R0, [R0]; renderQueue
/* 0x1D25E0 */    LDR             R0, [R0]; this
/* 0x1D25E2 */    LDR.W           R2, [R0,#0x270]
/* 0x1D25E6 */    LDR.W           R1, [R0,#0x264]
/* 0x1D25EA */    ADD             R2, R4
/* 0x1D25EC */    ADDS            R2, #0x43 ; 'C'
/* 0x1D25EE */    CMP             R2, R1
/* 0x1D25F0 */    BLS             loc_1D25FE
/* 0x1D25F2 */    BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1D25F6 */    LDR             R0, =(renderQueue_ptr - 0x1D25FC)
/* 0x1D25F8 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D25FA */    LDR             R0, [R0]; renderQueue
/* 0x1D25FC */    LDR             R0, [R0]
/* 0x1D25FE */    LDR             R1, =(renderQueue_ptr - 0x1D260C)
/* 0x1D2600 */    MOVS            R3, #2
/* 0x1D2602 */    LDR.W           R2, [R0,#0x274]
/* 0x1D2606 */    CMP             R4, #0
/* 0x1D2608 */    ADD             R1, PC; renderQueue_ptr
/* 0x1D260A */    STR.W           R3, [R0,#0x278]
/* 0x1D260E */    STR             R3, [R2]
/* 0x1D2610 */    LDR.W           R2, [R0,#0x274]
/* 0x1D2614 */    LDR             R1, [R1]; renderQueue
/* 0x1D2616 */    ADD.W           R2, R2, #4
/* 0x1D261A */    STR.W           R2, [R0,#0x274]
/* 0x1D261E */    LDR             R0, [R1]
/* 0x1D2620 */    LDR.W           R2, [R0,#0x274]
/* 0x1D2624 */    STR             R6, [R2]
/* 0x1D2626 */    LDR.W           R2, [R0,#0x274]
/* 0x1D262A */    ADD.W           R2, R2, #4
/* 0x1D262E */    STR.W           R2, [R0,#0x274]
/* 0x1D2632 */    LDR             R0, [R1]
/* 0x1D2634 */    LDR.W           R1, [R0,#0x274]
/* 0x1D2638 */    STR             R4, [R1]
/* 0x1D263A */    LDR.W           R1, [R0,#0x274]
/* 0x1D263E */    ADD.W           R1, R1, #4
/* 0x1D2642 */    STR.W           R1, [R0,#0x274]
/* 0x1D2646 */    BEQ             loc_1D267C
/* 0x1D2648 */    LDR             R0, =(renderQueue_ptr - 0x1D2652)
/* 0x1D264A */    MOV             R1, R5; void *
/* 0x1D264C */    MOV             R2, R4; size_t
/* 0x1D264E */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2650 */    LDR             R0, [R0]; renderQueue
/* 0x1D2652 */    LDR             R6, [R0]
/* 0x1D2654 */    LDR.W           R0, [R6,#0x274]
/* 0x1D2658 */    ADDS            R0, #3
/* 0x1D265A */    BIC.W           R0, R0, #3; void *
/* 0x1D265E */    STR.W           R0, [R6,#0x274]
/* 0x1D2662 */    BLX             memcpy_1
/* 0x1D2666 */    ADDS            R0, R4, #3
/* 0x1D2668 */    LDR.W           R1, [R6,#0x274]
/* 0x1D266C */    TST.W           R4, #3
/* 0x1D2670 */    IT NE
/* 0x1D2672 */    BICNE.W         R4, R0, #3
/* 0x1D2676 */    ADDS            R0, R1, R4
/* 0x1D2678 */    STR.W           R0, [R6,#0x274]
/* 0x1D267C */    LDR             R0, =(renderQueue_ptr - 0x1D2682)
/* 0x1D267E */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2680 */    LDR             R0, [R0]; renderQueue
/* 0x1D2682 */    LDR             R4, [R0]
/* 0x1D2684 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D2688 */    CMP             R0, #0
/* 0x1D268A */    ITT NE
/* 0x1D268C */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D2690 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D2694 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D2698 */    ADD.W           R0, R4, #0x270
/* 0x1D269C */    DMB.W           ISH
/* 0x1D26A0 */    SUBS            R1, R2, R1
/* 0x1D26A2 */    LDREX.W         R2, [R0]
/* 0x1D26A6 */    ADD             R2, R1
/* 0x1D26A8 */    STREX.W         R3, R2, [R0]
/* 0x1D26AC */    CMP             R3, #0
/* 0x1D26AE */    BNE             loc_1D26A2
/* 0x1D26B0 */    DMB.W           ISH
/* 0x1D26B4 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D26B8 */    CMP             R0, #0
/* 0x1D26BA */    ITT NE
/* 0x1D26BC */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D26C0 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D26C4 */    LDRB.W          R0, [R4,#0x258]
/* 0x1D26C8 */    CMP             R0, #0
/* 0x1D26CA */    ITT EQ
/* 0x1D26CC */    MOVEQ           R0, R4; this
/* 0x1D26CE */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D26D2 */    LDR.W           R1, [R4,#0x270]
/* 0x1D26D6 */    LDR.W           R0, [R4,#0x264]
/* 0x1D26DA */    ADD.W           R1, R1, #0x400
/* 0x1D26DE */    CMP             R1, R0
/* 0x1D26E0 */    ITT LS
/* 0x1D26E2 */    POPLS.W         {R11}
/* 0x1D26E6 */    POPLS           {R4-R7,PC}
/* 0x1D26E8 */    MOV             R0, R4; this
/* 0x1D26EA */    POP.W           {R11}
/* 0x1D26EE */    POP.W           {R4-R7,LR}
/* 0x1D26F2 */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
