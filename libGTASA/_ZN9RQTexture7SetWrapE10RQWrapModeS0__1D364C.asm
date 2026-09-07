; =========================================================================
; Full Function Name : _ZN9RQTexture7SetWrapE10RQWrapModeS0_
; Start Address       : 0x1D364C
; End Address         : 0x1D3726
; =========================================================================

/* 0x1D364C */    PUSH            {R4,R6,R7,LR}
/* 0x1D364E */    ADD             R7, SP, #8
/* 0x1D3650 */    LDR             R3, [R0,#0x14]
/* 0x1D3652 */    CMP             R3, R1
/* 0x1D3654 */    ITT EQ
/* 0x1D3656 */    LDREQ           R3, [R0,#0x18]
/* 0x1D3658 */    CMPEQ           R3, R2
/* 0x1D365A */    BEQ             locret_1D3724
/* 0x1D365C */    LDR             R3, =(renderQueue_ptr - 0x1D3668)
/* 0x1D365E */    MOVS            R4, #0x15
/* 0x1D3660 */    STRD.W          R1, R2, [R0,#0x14]
/* 0x1D3664 */    ADD             R3, PC; renderQueue_ptr
/* 0x1D3666 */    LDR             R3, [R3]; renderQueue
/* 0x1D3668 */    LDR             R1, [R3]
/* 0x1D366A */    LDR.W           R2, [R1,#0x274]
/* 0x1D366E */    STR.W           R4, [R1,#0x278]
/* 0x1D3672 */    STR             R4, [R2]
/* 0x1D3674 */    LDR.W           R2, [R1,#0x274]
/* 0x1D3678 */    ADDS            R2, #4
/* 0x1D367A */    STR.W           R2, [R1,#0x274]
/* 0x1D367E */    LDR             R1, [R3]
/* 0x1D3680 */    LDR.W           R2, [R1,#0x274]
/* 0x1D3684 */    STR             R0, [R2]
/* 0x1D3686 */    LDR.W           R2, [R1,#0x274]
/* 0x1D368A */    ADDS            R2, #4
/* 0x1D368C */    STR.W           R2, [R1,#0x274]
/* 0x1D3690 */    LDR             R1, [R3]
/* 0x1D3692 */    LDR             R4, [R0,#0x14]
/* 0x1D3694 */    LDR.W           R2, [R1,#0x274]
/* 0x1D3698 */    STR             R4, [R2]
/* 0x1D369A */    LDR.W           R2, [R1,#0x274]
/* 0x1D369E */    ADDS            R2, #4
/* 0x1D36A0 */    STR.W           R2, [R1,#0x274]
/* 0x1D36A4 */    LDR             R1, [R3]
/* 0x1D36A6 */    LDR             R0, [R0,#0x18]
/* 0x1D36A8 */    LDR.W           R2, [R1,#0x274]
/* 0x1D36AC */    STR             R0, [R2]
/* 0x1D36AE */    LDR.W           R0, [R1,#0x274]
/* 0x1D36B2 */    ADDS            R0, #4
/* 0x1D36B4 */    STR.W           R0, [R1,#0x274]
/* 0x1D36B8 */    LDR             R4, [R3]
/* 0x1D36BA */    LDRB.W          R0, [R4,#0x259]
/* 0x1D36BE */    CMP             R0, #0
/* 0x1D36C0 */    ITT NE
/* 0x1D36C2 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D36C6 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D36CA */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D36CE */    ADD.W           R0, R4, #0x270
/* 0x1D36D2 */    DMB.W           ISH
/* 0x1D36D6 */    SUBS            R1, R2, R1
/* 0x1D36D8 */    LDREX.W         R2, [R0]
/* 0x1D36DC */    ADD             R2, R1
/* 0x1D36DE */    STREX.W         R3, R2, [R0]
/* 0x1D36E2 */    CMP             R3, #0
/* 0x1D36E4 */    BNE             loc_1D36D8
/* 0x1D36E6 */    DMB.W           ISH
/* 0x1D36EA */    LDRB.W          R0, [R4,#0x259]
/* 0x1D36EE */    CMP             R0, #0
/* 0x1D36F0 */    ITT NE
/* 0x1D36F2 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D36F6 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D36FA */    LDRB.W          R0, [R4,#0x258]
/* 0x1D36FE */    CMP             R0, #0
/* 0x1D3700 */    ITT EQ
/* 0x1D3702 */    MOVEQ           R0, R4; this
/* 0x1D3704 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D3708 */    LDR.W           R1, [R4,#0x270]
/* 0x1D370C */    LDR.W           R0, [R4,#0x264]
/* 0x1D3710 */    ADD.W           R1, R1, #0x400
/* 0x1D3714 */    CMP             R1, R0
/* 0x1D3716 */    IT LS
/* 0x1D3718 */    POPLS           {R4,R6,R7,PC}
/* 0x1D371A */    MOV             R0, R4; this
/* 0x1D371C */    POP.W           {R4,R6,R7,LR}
/* 0x1D3720 */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
/* 0x1D3724 */    POP             {R4,R6,R7,PC}
