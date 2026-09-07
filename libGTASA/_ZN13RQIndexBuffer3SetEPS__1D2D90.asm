; =========================================================================
; Full Function Name : _ZN13RQIndexBuffer3SetEPS_
; Start Address       : 0x1D2D90
; End Address         : 0x1D2E5A
; =========================================================================

/* 0x1D2D90 */    PUSH            {R4,R6,R7,LR}
/* 0x1D2D92 */    ADD             R7, SP, #8
/* 0x1D2D94 */    MOV             R4, R0
/* 0x1D2D96 */    LDR             R0, =(_ZN13RQVertexState8curStateE_ptr - 0x1D2D9C)
/* 0x1D2D98 */    ADD             R0, PC; _ZN13RQVertexState8curStateE_ptr
/* 0x1D2D9A */    LDR             R0, [R0]; RQVertexState::curState ...
/* 0x1D2D9C */    LDR             R0, [R0]; RQVertexState::curState
/* 0x1D2D9E */    CMP             R0, #0
/* 0x1D2DA0 */    ITT NE
/* 0x1D2DA2 */    MOVNE           R0, #0; this
/* 0x1D2DA4 */    BLXNE           j__ZN13RQVertexState5ApplyEPS_; RQVertexState::Apply(RQVertexState*)
/* 0x1D2DA8 */    LDR             R0, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D2DAE)
/* 0x1D2DAA */    ADD             R0, PC; _ZN13RQIndexBuffer9curBufferE_ptr
/* 0x1D2DAC */    LDR             R0, [R0]; RQIndexBuffer::curBuffer ...
/* 0x1D2DAE */    LDR             R0, [R0]; RQIndexBuffer::curBuffer
/* 0x1D2DB0 */    CMP             R0, R4
/* 0x1D2DB2 */    BEQ             locret_1D2E58
/* 0x1D2DB4 */    LDR             R0, =(renderQueue_ptr - 0x1D2DBE)
/* 0x1D2DB6 */    MOVS            R3, #5
/* 0x1D2DB8 */    LDR             R1, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D2DC0)
/* 0x1D2DBA */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2DBC */    ADD             R1, PC; _ZN13RQIndexBuffer9curBufferE_ptr
/* 0x1D2DBE */    LDR             R0, [R0]; renderQueue
/* 0x1D2DC0 */    LDR             R1, [R1]; RQIndexBuffer::curBuffer ...
/* 0x1D2DC2 */    LDR             R2, [R0]
/* 0x1D2DC4 */    STR             R4, [R1]; RQIndexBuffer::curBuffer
/* 0x1D2DC6 */    LDR.W           R1, [R2,#0x274]
/* 0x1D2DCA */    STR.W           R3, [R2,#0x278]
/* 0x1D2DCE */    STR             R3, [R1]
/* 0x1D2DD0 */    LDR.W           R1, [R2,#0x274]
/* 0x1D2DD4 */    ADDS            R1, #4
/* 0x1D2DD6 */    STR.W           R1, [R2,#0x274]
/* 0x1D2DDA */    LDR             R1, [R0]
/* 0x1D2DDC */    LDR.W           R2, [R1,#0x274]
/* 0x1D2DE0 */    STR             R4, [R2]
/* 0x1D2DE2 */    LDR.W           R2, [R1,#0x274]
/* 0x1D2DE6 */    ADDS            R2, #4
/* 0x1D2DE8 */    STR.W           R2, [R1,#0x274]
/* 0x1D2DEC */    LDR             R4, [R0]
/* 0x1D2DEE */    LDRB.W          R0, [R4,#0x259]
/* 0x1D2DF2 */    CMP             R0, #0
/* 0x1D2DF4 */    ITT NE
/* 0x1D2DF6 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D2DFA */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D2DFE */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D2E02 */    ADD.W           R0, R4, #0x270
/* 0x1D2E06 */    DMB.W           ISH
/* 0x1D2E0A */    SUBS            R1, R2, R1
/* 0x1D2E0C */    LDREX.W         R2, [R0]
/* 0x1D2E10 */    ADD             R2, R1
/* 0x1D2E12 */    STREX.W         R3, R2, [R0]
/* 0x1D2E16 */    CMP             R3, #0
/* 0x1D2E18 */    BNE             loc_1D2E0C
/* 0x1D2E1A */    DMB.W           ISH
/* 0x1D2E1E */    LDRB.W          R0, [R4,#0x259]
/* 0x1D2E22 */    CMP             R0, #0
/* 0x1D2E24 */    ITT NE
/* 0x1D2E26 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D2E2A */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D2E2E */    LDRB.W          R0, [R4,#0x258]
/* 0x1D2E32 */    CMP             R0, #0
/* 0x1D2E34 */    ITT EQ
/* 0x1D2E36 */    MOVEQ           R0, R4; this
/* 0x1D2E38 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D2E3C */    LDR.W           R1, [R4,#0x270]
/* 0x1D2E40 */    LDR.W           R0, [R4,#0x264]
/* 0x1D2E44 */    ADD.W           R1, R1, #0x400
/* 0x1D2E48 */    CMP             R1, R0
/* 0x1D2E4A */    IT LS
/* 0x1D2E4C */    POPLS           {R4,R6,R7,PC}
/* 0x1D2E4E */    MOV             R0, R4; this
/* 0x1D2E50 */    POP.W           {R4,R6,R7,LR}
/* 0x1D2E54 */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
/* 0x1D2E58 */    POP             {R4,R6,R7,PC}
