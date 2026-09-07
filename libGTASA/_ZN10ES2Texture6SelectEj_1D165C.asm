; =========================================================================
; Full Function Name : _ZN10ES2Texture6SelectEj
; Start Address       : 0x1D165C
; End Address         : 0x1D171C
; =========================================================================

/* 0x1D165C */    PUSH            {R4,R6,R7,LR}
/* 0x1D165E */    ADD             R7, SP, #8
/* 0x1D1660 */    LDR             R2, =(_ZN9RQTexture8selectedE_ptr - 0x1D166C)
/* 0x1D1662 */    MOV.W           R12, #0x18
/* 0x1D1666 */    LDR             R3, =(renderQueue_ptr - 0x1D166E)
/* 0x1D1668 */    ADD             R2, PC; _ZN9RQTexture8selectedE_ptr
/* 0x1D166A */    ADD             R3, PC; renderQueue_ptr
/* 0x1D166C */    LDR             R2, [R2]; RQTexture::selected ...
/* 0x1D166E */    LDR             R3, [R3]; renderQueue
/* 0x1D1670 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x1D1674 */    LDR             R2, [R3]
/* 0x1D1676 */    LDR.W           R4, [R2,#0x274]
/* 0x1D167A */    STR.W           R12, [R2,#0x278]
/* 0x1D167E */    STR.W           R12, [R4]
/* 0x1D1682 */    LDR.W           R4, [R2,#0x274]
/* 0x1D1686 */    ADDS            R4, #4
/* 0x1D1688 */    STR.W           R4, [R2,#0x274]
/* 0x1D168C */    LDR             R2, [R3]
/* 0x1D168E */    LDR.W           R4, [R2,#0x274]
/* 0x1D1692 */    STR             R0, [R4]
/* 0x1D1694 */    LDR.W           R0, [R2,#0x274]
/* 0x1D1698 */    ADDS            R0, #4
/* 0x1D169A */    STR.W           R0, [R2,#0x274]
/* 0x1D169E */    LDR             R0, [R3]
/* 0x1D16A0 */    LDR.W           R2, [R0,#0x274]
/* 0x1D16A4 */    STR             R1, [R2]
/* 0x1D16A6 */    LDR.W           R1, [R0,#0x274]
/* 0x1D16AA */    ADDS            R1, #4
/* 0x1D16AC */    STR.W           R1, [R0,#0x274]
/* 0x1D16B0 */    LDR             R4, [R3]
/* 0x1D16B2 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D16B6 */    CMP             R0, #0
/* 0x1D16B8 */    ITT NE
/* 0x1D16BA */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D16BE */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D16C2 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D16C6 */    ADD.W           R0, R4, #0x270
/* 0x1D16CA */    DMB.W           ISH
/* 0x1D16CE */    SUBS            R1, R2, R1
/* 0x1D16D0 */    LDREX.W         R2, [R0]
/* 0x1D16D4 */    ADD             R2, R1
/* 0x1D16D6 */    STREX.W         R3, R2, [R0]
/* 0x1D16DA */    CMP             R3, #0
/* 0x1D16DC */    BNE             loc_1D16D0
/* 0x1D16DE */    DMB.W           ISH
/* 0x1D16E2 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D16E6 */    CMP             R0, #0
/* 0x1D16E8 */    ITT NE
/* 0x1D16EA */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D16EE */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D16F2 */    LDRB.W          R0, [R4,#0x258]
/* 0x1D16F6 */    CMP             R0, #0
/* 0x1D16F8 */    ITT EQ
/* 0x1D16FA */    MOVEQ           R0, R4; this
/* 0x1D16FC */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D1700 */    LDR.W           R1, [R4,#0x270]
/* 0x1D1704 */    LDR.W           R0, [R4,#0x264]
/* 0x1D1708 */    ADD.W           R1, R1, #0x400
/* 0x1D170C */    CMP             R1, R0
/* 0x1D170E */    IT LS
/* 0x1D1710 */    POPLS           {R4,R6,R7,PC}
/* 0x1D1712 */    MOV             R0, R4; this
/* 0x1D1714 */    POP.W           {R4,R6,R7,LR}
/* 0x1D1718 */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
