; =========================================================================
; Full Function Name : _ZN14RQRenderTarget5ClearEjPffi
; Start Address       : 0x1D3CA4
; End Address         : 0x1D3D9C
; =========================================================================

/* 0x1D3CA4 */    PUSH            {R4,R5,R7,LR}
/* 0x1D3CA6 */    ADD             R7, SP, #8
/* 0x1D3CA8 */    SUB             SP, SP, #0x10
/* 0x1D3CAA */    LDR             R4, =(renderQueue_ptr - 0x1D3CB2)
/* 0x1D3CAC */    MOVS            R5, #0x1E
/* 0x1D3CAE */    ADD             R4, PC; renderQueue_ptr
/* 0x1D3CB0 */    LDR.W           R12, [R4]; renderQueue
/* 0x1D3CB4 */    LDR.W           R4, [R12]
/* 0x1D3CB8 */    LDR.W           LR, [R4,#0x274]
/* 0x1D3CBC */    STR.W           R5, [R4,#0x278]
/* 0x1D3CC0 */    STR.W           R5, [LR]
/* 0x1D3CC4 */    LDR.W           R5, [R4,#0x274]
/* 0x1D3CC8 */    ADDS            R5, #4
/* 0x1D3CCA */    STR.W           R5, [R4,#0x274]
/* 0x1D3CCE */    LDR.W           R5, [R12]
/* 0x1D3CD2 */    LDR.W           R4, [R5,#0x274]
/* 0x1D3CD6 */    STR             R0, [R4]
/* 0x1D3CD8 */    LDR.W           R0, [R5,#0x274]
/* 0x1D3CDC */    ADDS            R0, #4
/* 0x1D3CDE */    STR.W           R0, [R5,#0x274]
/* 0x1D3CE2 */    VLD1.32         {D16-D17}, [R1]
/* 0x1D3CE6 */    MOV             R1, SP
/* 0x1D3CE8 */    LDR.W           R0, [R12]
/* 0x1D3CEC */    VST1.64         {D16-D17}, [R1,#0x18+var_18]
/* 0x1D3CF0 */    LDR.W           R1, [R0,#0x274]
/* 0x1D3CF4 */    VST1.8          {D16-D17}, [R1]
/* 0x1D3CF8 */    LDR.W           R1, [R0,#0x274]
/* 0x1D3CFC */    ADDS            R1, #0x10
/* 0x1D3CFE */    STR.W           R1, [R0,#0x274]
/* 0x1D3D02 */    LDR.W           R0, [R12]
/* 0x1D3D06 */    LDR.W           R1, [R0,#0x274]
/* 0x1D3D0A */    STR             R2, [R1]
/* 0x1D3D0C */    LDR.W           R1, [R0,#0x274]
/* 0x1D3D10 */    ADDS            R1, #4
/* 0x1D3D12 */    STR.W           R1, [R0,#0x274]
/* 0x1D3D16 */    LDR.W           R0, [R12]
/* 0x1D3D1A */    LDR.W           R1, [R0,#0x274]
/* 0x1D3D1E */    STR             R3, [R1]
/* 0x1D3D20 */    LDR.W           R1, [R0,#0x274]
/* 0x1D3D24 */    ADDS            R1, #4
/* 0x1D3D26 */    STR.W           R1, [R0,#0x274]
/* 0x1D3D2A */    LDR.W           R4, [R12]
/* 0x1D3D2E */    LDRB.W          R0, [R4,#0x259]
/* 0x1D3D32 */    CMP             R0, #0
/* 0x1D3D34 */    ITT NE
/* 0x1D3D36 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D3D3A */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D3D3E */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D3D42 */    ADD.W           R0, R4, #0x270
/* 0x1D3D46 */    DMB.W           ISH
/* 0x1D3D4A */    SUBS            R1, R2, R1
/* 0x1D3D4C */    LDREX.W         R2, [R0]
/* 0x1D3D50 */    ADD             R2, R1
/* 0x1D3D52 */    STREX.W         R3, R2, [R0]
/* 0x1D3D56 */    CMP             R3, #0
/* 0x1D3D58 */    BNE             loc_1D3D4C
/* 0x1D3D5A */    DMB.W           ISH
/* 0x1D3D5E */    LDRB.W          R0, [R4,#0x259]
/* 0x1D3D62 */    CMP             R0, #0
/* 0x1D3D64 */    ITT NE
/* 0x1D3D66 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D3D6A */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D3D6E */    LDRB.W          R0, [R4,#0x258]
/* 0x1D3D72 */    CMP             R0, #0
/* 0x1D3D74 */    ITT EQ
/* 0x1D3D76 */    MOVEQ           R0, R4; this
/* 0x1D3D78 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D3D7C */    LDR.W           R1, [R4,#0x270]
/* 0x1D3D80 */    LDR.W           R0, [R4,#0x264]
/* 0x1D3D84 */    ADD.W           R1, R1, #0x400
/* 0x1D3D88 */    CMP             R1, R0
/* 0x1D3D8A */    ITT LS
/* 0x1D3D8C */    ADDLS           SP, SP, #0x10
/* 0x1D3D8E */    POPLS           {R4,R5,R7,PC}
/* 0x1D3D90 */    MOV             R0, R4; this
/* 0x1D3D92 */    ADD             SP, SP, #0x10
/* 0x1D3D94 */    POP.W           {R4,R5,R7,LR}
/* 0x1D3D98 */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
