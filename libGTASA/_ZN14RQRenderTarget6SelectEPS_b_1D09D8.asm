; =========================================================================
; Full Function Name : _ZN14RQRenderTarget6SelectEPS_b
; Start Address       : 0x1D09D8
; End Address         : 0x1D0B9A
; =========================================================================

/* 0x1D09D8 */    PUSH            {R4,R5,R7,LR}
/* 0x1D09DA */    ADD             R7, SP, #8
/* 0x1D09DC */    MOV             R4, R0
/* 0x1D09DE */    LDR             R0, =(_ZN14RQRenderTarget8selectedE_ptr - 0x1D09E4)
/* 0x1D09E0 */    ADD             R0, PC; _ZN14RQRenderTarget8selectedE_ptr
/* 0x1D09E2 */    LDR             R0, [R0]; RQRenderTarget::selected ...
/* 0x1D09E4 */    LDR             R0, [R0]; RQRenderTarget::selected
/* 0x1D09E6 */    CMP             R0, R4
/* 0x1D09E8 */    BNE             loc_1D09F0
/* 0x1D09EA */    CMP             R1, #1
/* 0x1D09EC */    BEQ             loc_1D09F0
/* 0x1D09EE */    POP             {R4,R5,R7,PC}
/* 0x1D09F0 */    LDR             R0, =(renderQueue_ptr - 0x1D09FA)
/* 0x1D09F2 */    MOVS            R3, #0x1B
/* 0x1D09F4 */    LDR             R1, =(_ZN14RQRenderTarget8selectedE_ptr - 0x1D09FC)
/* 0x1D09F6 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D09F8 */    ADD             R1, PC; _ZN14RQRenderTarget8selectedE_ptr
/* 0x1D09FA */    LDR             R0, [R0]; renderQueue
/* 0x1D09FC */    LDR             R1, [R1]; RQRenderTarget::selected ...
/* 0x1D09FE */    LDR             R2, [R0]
/* 0x1D0A00 */    STR             R4, [R1]; RQRenderTarget::selected
/* 0x1D0A02 */    LDR.W           R1, [R2,#0x274]
/* 0x1D0A06 */    STR.W           R3, [R2,#0x278]
/* 0x1D0A0A */    STR             R3, [R1]
/* 0x1D0A0C */    LDR.W           R1, [R2,#0x274]
/* 0x1D0A10 */    ADDS            R1, #4
/* 0x1D0A12 */    STR.W           R1, [R2,#0x274]
/* 0x1D0A16 */    LDR             R1, [R0]
/* 0x1D0A18 */    LDR.W           R2, [R1,#0x274]
/* 0x1D0A1C */    STR             R4, [R2]
/* 0x1D0A1E */    LDR.W           R2, [R1,#0x274]
/* 0x1D0A22 */    ADDS            R2, #4
/* 0x1D0A24 */    STR.W           R2, [R1,#0x274]
/* 0x1D0A28 */    LDR             R5, [R0]
/* 0x1D0A2A */    LDRB.W          R0, [R5,#0x259]
/* 0x1D0A2E */    CMP             R0, #0
/* 0x1D0A30 */    ITT NE
/* 0x1D0A32 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D0A36 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D0A3A */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1D0A3E */    ADD.W           R0, R5, #0x270
/* 0x1D0A42 */    DMB.W           ISH
/* 0x1D0A46 */    SUBS            R1, R2, R1
/* 0x1D0A48 */    LDREX.W         R2, [R0]
/* 0x1D0A4C */    ADD             R2, R1
/* 0x1D0A4E */    STREX.W         R3, R2, [R0]
/* 0x1D0A52 */    CMP             R3, #0
/* 0x1D0A54 */    BNE             loc_1D0A48
/* 0x1D0A56 */    DMB.W           ISH
/* 0x1D0A5A */    LDRB.W          R0, [R5,#0x259]
/* 0x1D0A5E */    CMP             R0, #0
/* 0x1D0A60 */    ITT NE
/* 0x1D0A62 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D0A66 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D0A6A */    LDRB.W          R0, [R5,#0x258]
/* 0x1D0A6E */    CMP             R0, #0
/* 0x1D0A70 */    ITT EQ
/* 0x1D0A72 */    MOVEQ           R0, R5; this
/* 0x1D0A74 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D0A78 */    LDR.W           R1, [R5,#0x270]
/* 0x1D0A7C */    LDR.W           R0, [R5,#0x264]
/* 0x1D0A80 */    ADD.W           R1, R1, #0x400
/* 0x1D0A84 */    CMP             R1, R0
/* 0x1D0A86 */    ITT HI
/* 0x1D0A88 */    MOVHI           R0, R5; this
/* 0x1D0A8A */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1D0A8E */    CBZ             R4, loc_1D0AFC
/* 0x1D0A90 */    LDR             R0, [R4]
/* 0x1D0A92 */    LDRD.W          R1, R0, [R0,#4]
/* 0x1D0A96 */    CMP             R1, R0
/* 0x1D0A98 */    BNE             loc_1D0AFC
/* 0x1D0A9A */    LDR             R0, =(renderQueue_ptr - 0x1D0AA2)
/* 0x1D0A9C */    MOVS            R3, #0x26 ; '&'
/* 0x1D0A9E */    ADD             R0, PC; renderQueue_ptr
/* 0x1D0AA0 */    LDR             R0, [R0]; renderQueue
/* 0x1D0AA2 */    LDR             R1, [R0]
/* 0x1D0AA4 */    LDR.W           R2, [R1,#0x274]
/* 0x1D0AA8 */    STR.W           R3, [R1,#0x278]
/* 0x1D0AAC */    STR             R3, [R2]
/* 0x1D0AAE */    MOVS            R3, #1
/* 0x1D0AB0 */    LDR.W           R2, [R1,#0x274]
/* 0x1D0AB4 */    ADDS            R2, #4
/* 0x1D0AB6 */    STR.W           R2, [R1,#0x274]
/* 0x1D0ABA */    LDR             R1, [R0]
/* 0x1D0ABC */    LDR.W           R2, [R1,#0x274]
/* 0x1D0AC0 */    STR             R3, [R2]
/* 0x1D0AC2 */    LDR.W           R2, [R1,#0x274]
/* 0x1D0AC6 */    ADDS            R2, #4
/* 0x1D0AC8 */    STR.W           R2, [R1,#0x274]
/* 0x1D0ACC */    LDR             R4, [R0]
/* 0x1D0ACE */    LDRB.W          R0, [R4,#0x259]
/* 0x1D0AD2 */    CMP             R0, #0
/* 0x1D0AD4 */    ITT NE
/* 0x1D0AD6 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D0ADA */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D0ADE */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D0AE2 */    ADD.W           R0, R4, #0x270
/* 0x1D0AE6 */    DMB.W           ISH
/* 0x1D0AEA */    SUBS            R1, R2, R1
/* 0x1D0AEC */    LDREX.W         R2, [R0]
/* 0x1D0AF0 */    ADD             R2, R1
/* 0x1D0AF2 */    STREX.W         R3, R2, [R0]
/* 0x1D0AF6 */    CMP             R3, #0
/* 0x1D0AF8 */    BNE             loc_1D0AEC
/* 0x1D0AFA */    B               loc_1D0B5C
/* 0x1D0AFC */    LDR             R0, =(renderQueue_ptr - 0x1D0B04)
/* 0x1D0AFE */    MOVS            R3, #0x26 ; '&'
/* 0x1D0B00 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D0B02 */    LDR             R0, [R0]; renderQueue
/* 0x1D0B04 */    LDR             R1, [R0]
/* 0x1D0B06 */    LDR.W           R2, [R1,#0x274]
/* 0x1D0B0A */    STR.W           R3, [R1,#0x278]
/* 0x1D0B0E */    STR             R3, [R2]
/* 0x1D0B10 */    MOVS            R3, #0
/* 0x1D0B12 */    LDR.W           R2, [R1,#0x274]
/* 0x1D0B16 */    ADDS            R2, #4
/* 0x1D0B18 */    STR.W           R2, [R1,#0x274]
/* 0x1D0B1C */    LDR             R1, [R0]
/* 0x1D0B1E */    LDR.W           R2, [R1,#0x274]
/* 0x1D0B22 */    STR             R3, [R2]
/* 0x1D0B24 */    LDR.W           R2, [R1,#0x274]
/* 0x1D0B28 */    ADDS            R2, #4
/* 0x1D0B2A */    STR.W           R2, [R1,#0x274]
/* 0x1D0B2E */    LDR             R4, [R0]
/* 0x1D0B30 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D0B34 */    CMP             R0, #0
/* 0x1D0B36 */    ITT NE
/* 0x1D0B38 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D0B3C */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D0B40 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D0B44 */    ADD.W           R0, R4, #0x270
/* 0x1D0B48 */    DMB.W           ISH
/* 0x1D0B4C */    SUBS            R1, R2, R1
/* 0x1D0B4E */    LDREX.W         R2, [R0]
/* 0x1D0B52 */    ADD             R2, R1
/* 0x1D0B54 */    STREX.W         R3, R2, [R0]
/* 0x1D0B58 */    CMP             R3, #0
/* 0x1D0B5A */    BNE             loc_1D0B4E
/* 0x1D0B5C */    DMB.W           ISH
/* 0x1D0B60 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D0B64 */    CMP             R0, #0
/* 0x1D0B66 */    ITT NE
/* 0x1D0B68 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D0B6C */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D0B70 */    LDRB.W          R0, [R4,#0x258]
/* 0x1D0B74 */    CMP             R0, #0
/* 0x1D0B76 */    ITT EQ
/* 0x1D0B78 */    MOVEQ           R0, R4; this
/* 0x1D0B7A */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D0B7E */    LDR.W           R1, [R4,#0x270]
/* 0x1D0B82 */    LDR.W           R0, [R4,#0x264]
/* 0x1D0B86 */    ADD.W           R1, R1, #0x400
/* 0x1D0B8A */    CMP             R1, R0
/* 0x1D0B8C */    IT LS
/* 0x1D0B8E */    POPLS           {R4,R5,R7,PC}
/* 0x1D0B90 */    MOV             R0, R4; this
/* 0x1D0B92 */    POP.W           {R4,R5,R7,LR}
/* 0x1D0B96 */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
