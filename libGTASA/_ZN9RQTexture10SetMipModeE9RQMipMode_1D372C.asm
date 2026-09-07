; =========================================================================
; Full Function Name : _ZN9RQTexture10SetMipModeE9RQMipMode
; Start Address       : 0x1D372C
; End Address         : 0x1D37F4
; =========================================================================

/* 0x1D372C */    PUSH            {R4,R6,R7,LR}
/* 0x1D372E */    ADD             R7, SP, #8
/* 0x1D3730 */    LDRB            R2, [R0,#0xC]
/* 0x1D3732 */    LDR             R3, [R0,#0x1C]
/* 0x1D3734 */    CMP             R2, #0
/* 0x1D3736 */    IT NE
/* 0x1D3738 */    MOVNE           R1, #2
/* 0x1D373A */    CMP             R1, R3
/* 0x1D373C */    BNE             loc_1D3740
/* 0x1D373E */    POP             {R4,R6,R7,PC}
/* 0x1D3740 */    LDR             R2, =(renderQueue_ptr - 0x1D374C)
/* 0x1D3742 */    MOV.W           R12, #0x14
/* 0x1D3746 */    STR             R1, [R0,#0x1C]
/* 0x1D3748 */    ADD             R2, PC; renderQueue_ptr
/* 0x1D374A */    LDR             R2, [R2]; renderQueue
/* 0x1D374C */    LDR             R3, [R2]
/* 0x1D374E */    LDR.W           R4, [R3,#0x274]
/* 0x1D3752 */    STR.W           R12, [R3,#0x278]
/* 0x1D3756 */    STR.W           R12, [R4]
/* 0x1D375A */    LDR.W           R4, [R3,#0x274]
/* 0x1D375E */    ADDS            R4, #4
/* 0x1D3760 */    STR.W           R4, [R3,#0x274]
/* 0x1D3764 */    LDR             R3, [R2]
/* 0x1D3766 */    LDR.W           R4, [R3,#0x274]
/* 0x1D376A */    STR             R0, [R4]
/* 0x1D376C */    LDR.W           R0, [R3,#0x274]
/* 0x1D3770 */    ADDS            R0, #4
/* 0x1D3772 */    STR.W           R0, [R3,#0x274]
/* 0x1D3776 */    LDR             R0, [R2]
/* 0x1D3778 */    LDR.W           R3, [R0,#0x274]
/* 0x1D377C */    STR             R1, [R3]
/* 0x1D377E */    LDR.W           R1, [R0,#0x274]
/* 0x1D3782 */    ADDS            R1, #4
/* 0x1D3784 */    STR.W           R1, [R0,#0x274]
/* 0x1D3788 */    LDR             R4, [R2]
/* 0x1D378A */    LDRB.W          R0, [R4,#0x259]
/* 0x1D378E */    CMP             R0, #0
/* 0x1D3790 */    ITT NE
/* 0x1D3792 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D3796 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D379A */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D379E */    ADD.W           R0, R4, #0x270
/* 0x1D37A2 */    DMB.W           ISH
/* 0x1D37A6 */    SUBS            R1, R2, R1
/* 0x1D37A8 */    LDREX.W         R2, [R0]
/* 0x1D37AC */    ADD             R2, R1
/* 0x1D37AE */    STREX.W         R3, R2, [R0]
/* 0x1D37B2 */    CMP             R3, #0
/* 0x1D37B4 */    BNE             loc_1D37A8
/* 0x1D37B6 */    DMB.W           ISH
/* 0x1D37BA */    LDRB.W          R0, [R4,#0x259]
/* 0x1D37BE */    CMP             R0, #0
/* 0x1D37C0 */    ITT NE
/* 0x1D37C2 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D37C6 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D37CA */    LDRB.W          R0, [R4,#0x258]
/* 0x1D37CE */    CMP             R0, #0
/* 0x1D37D0 */    ITT EQ
/* 0x1D37D2 */    MOVEQ           R0, R4; this
/* 0x1D37D4 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D37D8 */    LDR.W           R1, [R4,#0x270]
/* 0x1D37DC */    LDR.W           R0, [R4,#0x264]
/* 0x1D37E0 */    ADD.W           R1, R1, #0x400
/* 0x1D37E4 */    CMP             R1, R0
/* 0x1D37E6 */    IT LS
/* 0x1D37E8 */    POPLS           {R4,R6,R7,PC}
/* 0x1D37EA */    MOV             R0, R4; this
/* 0x1D37EC */    POP.W           {R4,R6,R7,LR}
/* 0x1D37F0 */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
