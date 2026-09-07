; =========================================================================
; Full Function Name : _ZN9RQTexture8SetAnisoE11RQAnisoMode
; Start Address       : 0x1D3578
; End Address         : 0x1D3644
; =========================================================================

/* 0x1D3578 */    PUSH            {R4,R6,R7,LR}
/* 0x1D357A */    ADD             R7, SP, #8
/* 0x1D357C */    LDR             R2, [R0,#0x20]
/* 0x1D357E */    CMP             R2, R1
/* 0x1D3580 */    IT EQ
/* 0x1D3582 */    POPEQ           {R4,R6,R7,PC}
/* 0x1D3584 */    LDR             R2, =(RQCaps_ptr - 0x1D358C)
/* 0x1D3586 */    STR             R1, [R0,#0x20]
/* 0x1D3588 */    ADD             R2, PC; RQCaps_ptr
/* 0x1D358A */    LDR             R2, [R2]; RQCaps
/* 0x1D358C */    LDRB            R2, [R2,#(byte_6B8BA3 - 0x6B8B9C)]
/* 0x1D358E */    CMP             R2, #0
/* 0x1D3590 */    BEQ             locret_1D3642
/* 0x1D3592 */    LDR             R2, =(renderQueue_ptr - 0x1D359C)
/* 0x1D3594 */    MOV.W           R12, #0x17
/* 0x1D3598 */    ADD             R2, PC; renderQueue_ptr
/* 0x1D359A */    LDR             R2, [R2]; renderQueue
/* 0x1D359C */    LDR             R3, [R2]
/* 0x1D359E */    LDR.W           R4, [R3,#0x274]
/* 0x1D35A2 */    STR.W           R12, [R3,#0x278]
/* 0x1D35A6 */    STR.W           R12, [R4]
/* 0x1D35AA */    LDR.W           R4, [R3,#0x274]
/* 0x1D35AE */    ADDS            R4, #4
/* 0x1D35B0 */    STR.W           R4, [R3,#0x274]
/* 0x1D35B4 */    LDR             R3, [R2]
/* 0x1D35B6 */    LDR.W           R4, [R3,#0x274]
/* 0x1D35BA */    STR             R0, [R4]
/* 0x1D35BC */    LDR.W           R0, [R3,#0x274]
/* 0x1D35C0 */    ADDS            R0, #4
/* 0x1D35C2 */    STR.W           R0, [R3,#0x274]
/* 0x1D35C6 */    LDR             R0, [R2]
/* 0x1D35C8 */    LDR.W           R3, [R0,#0x274]
/* 0x1D35CC */    STR             R1, [R3]
/* 0x1D35CE */    LDR.W           R1, [R0,#0x274]
/* 0x1D35D2 */    ADDS            R1, #4
/* 0x1D35D4 */    STR.W           R1, [R0,#0x274]
/* 0x1D35D8 */    LDR             R4, [R2]
/* 0x1D35DA */    LDRB.W          R0, [R4,#0x259]
/* 0x1D35DE */    CMP             R0, #0
/* 0x1D35E0 */    ITT NE
/* 0x1D35E2 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D35E6 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D35EA */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D35EE */    ADD.W           R0, R4, #0x270
/* 0x1D35F2 */    DMB.W           ISH
/* 0x1D35F6 */    SUBS            R1, R2, R1
/* 0x1D35F8 */    LDREX.W         R2, [R0]
/* 0x1D35FC */    ADD             R2, R1
/* 0x1D35FE */    STREX.W         R3, R2, [R0]
/* 0x1D3602 */    CMP             R3, #0
/* 0x1D3604 */    BNE             loc_1D35F8
/* 0x1D3606 */    DMB.W           ISH
/* 0x1D360A */    LDRB.W          R0, [R4,#0x259]
/* 0x1D360E */    CMP             R0, #0
/* 0x1D3610 */    ITT NE
/* 0x1D3612 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D3616 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D361A */    LDRB.W          R0, [R4,#0x258]
/* 0x1D361E */    CMP             R0, #0
/* 0x1D3620 */    ITT EQ
/* 0x1D3622 */    MOVEQ           R0, R4; this
/* 0x1D3624 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D3628 */    LDR.W           R1, [R4,#0x270]
/* 0x1D362C */    LDR.W           R0, [R4,#0x264]
/* 0x1D3630 */    ADD.W           R1, R1, #0x400
/* 0x1D3634 */    CMP             R1, R0
/* 0x1D3636 */    BLS             locret_1D3642
/* 0x1D3638 */    MOV             R0, R4; this
/* 0x1D363A */    POP.W           {R4,R6,R7,LR}
/* 0x1D363E */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
/* 0x1D3642 */    POP             {R4,R6,R7,PC}
