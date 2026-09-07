; =========================================================================
; Full Function Name : _ZN13RQIndexBuffer6UpdateEPKvj
; Start Address       : 0x1D2C40
; End Address         : 0x1D2D7A
; =========================================================================

/* 0x1D2C40 */    PUSH            {R4-R7,LR}
/* 0x1D2C42 */    ADD             R7, SP, #0xC
/* 0x1D2C44 */    PUSH.W          {R11}
/* 0x1D2C48 */    MOV             R4, R2
/* 0x1D2C4A */    MOV             R5, R1
/* 0x1D2C4C */    MOV             R6, R0
/* 0x1D2C4E */    BLX             j__ZN13RQIndexBuffer3SetEPS_; RQIndexBuffer::Set(RQIndexBuffer*)
/* 0x1D2C52 */    LDR             R0, =(renderQueue_ptr - 0x1D2C5E)
/* 0x1D2C54 */    ADDS            R1, R4, #3
/* 0x1D2C56 */    TST.W           R4, #3
/* 0x1D2C5A */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2C5C */    LDR             R0, [R0]; renderQueue
/* 0x1D2C5E */    LDR             R0, [R0]; this
/* 0x1D2C60 */    LDR.W           R3, [R0,#0x270]
/* 0x1D2C64 */    LDR.W           R2, [R0,#0x264]
/* 0x1D2C68 */    IT NE
/* 0x1D2C6A */    BICNE.W         R4, R1, #3
/* 0x1D2C6E */    ADDS            R1, R3, R4
/* 0x1D2C70 */    ADDS            R1, #0x43 ; 'C'
/* 0x1D2C72 */    CMP             R1, R2
/* 0x1D2C74 */    BLS             loc_1D2C82
/* 0x1D2C76 */    BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1D2C7A */    LDR             R0, =(renderQueue_ptr - 0x1D2C80)
/* 0x1D2C7C */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2C7E */    LDR             R0, [R0]; renderQueue
/* 0x1D2C80 */    LDR             R0, [R0]
/* 0x1D2C82 */    LDR             R1, =(renderQueue_ptr - 0x1D2C90)
/* 0x1D2C84 */    MOVS            R3, #7
/* 0x1D2C86 */    LDR.W           R2, [R0,#0x274]
/* 0x1D2C8A */    CMP             R4, #0
/* 0x1D2C8C */    ADD             R1, PC; renderQueue_ptr
/* 0x1D2C8E */    STR.W           R3, [R0,#0x278]
/* 0x1D2C92 */    STR             R3, [R2]
/* 0x1D2C94 */    LDR.W           R2, [R0,#0x274]
/* 0x1D2C98 */    LDR             R1, [R1]; renderQueue
/* 0x1D2C9A */    ADD.W           R2, R2, #4
/* 0x1D2C9E */    STR.W           R2, [R0,#0x274]
/* 0x1D2CA2 */    LDR             R0, [R1]
/* 0x1D2CA4 */    LDR.W           R2, [R0,#0x274]
/* 0x1D2CA8 */    STR             R6, [R2]
/* 0x1D2CAA */    LDR.W           R2, [R0,#0x274]
/* 0x1D2CAE */    ADD.W           R2, R2, #4
/* 0x1D2CB2 */    STR.W           R2, [R0,#0x274]
/* 0x1D2CB6 */    LDR             R0, [R1]
/* 0x1D2CB8 */    LDR.W           R1, [R0,#0x274]
/* 0x1D2CBC */    STR             R4, [R1]
/* 0x1D2CBE */    LDR.W           R1, [R0,#0x274]
/* 0x1D2CC2 */    ADD.W           R1, R1, #4
/* 0x1D2CC6 */    STR.W           R1, [R0,#0x274]
/* 0x1D2CCA */    BEQ             loc_1D2D00
/* 0x1D2CCC */    LDR             R0, =(renderQueue_ptr - 0x1D2CD6)
/* 0x1D2CCE */    MOV             R1, R5; void *
/* 0x1D2CD0 */    MOV             R2, R4; size_t
/* 0x1D2CD2 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2CD4 */    LDR             R0, [R0]; renderQueue
/* 0x1D2CD6 */    LDR             R6, [R0]
/* 0x1D2CD8 */    LDR.W           R0, [R6,#0x274]
/* 0x1D2CDC */    ADDS            R0, #3
/* 0x1D2CDE */    BIC.W           R0, R0, #3; void *
/* 0x1D2CE2 */    STR.W           R0, [R6,#0x274]
/* 0x1D2CE6 */    BLX             memcpy_1
/* 0x1D2CEA */    ADDS            R0, R4, #3
/* 0x1D2CEC */    LDR.W           R1, [R6,#0x274]
/* 0x1D2CF0 */    TST.W           R4, #3
/* 0x1D2CF4 */    IT NE
/* 0x1D2CF6 */    BICNE.W         R4, R0, #3
/* 0x1D2CFA */    ADDS            R0, R1, R4
/* 0x1D2CFC */    STR.W           R0, [R6,#0x274]
/* 0x1D2D00 */    LDR             R0, =(renderQueue_ptr - 0x1D2D06)
/* 0x1D2D02 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2D04 */    LDR             R0, [R0]; renderQueue
/* 0x1D2D06 */    LDR             R4, [R0]
/* 0x1D2D08 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D2D0C */    CMP             R0, #0
/* 0x1D2D0E */    ITT NE
/* 0x1D2D10 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D2D14 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D2D18 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D2D1C */    ADD.W           R0, R4, #0x270
/* 0x1D2D20 */    DMB.W           ISH
/* 0x1D2D24 */    SUBS            R1, R2, R1
/* 0x1D2D26 */    LDREX.W         R2, [R0]
/* 0x1D2D2A */    ADD             R2, R1
/* 0x1D2D2C */    STREX.W         R3, R2, [R0]
/* 0x1D2D30 */    CMP             R3, #0
/* 0x1D2D32 */    BNE             loc_1D2D26
/* 0x1D2D34 */    DMB.W           ISH
/* 0x1D2D38 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D2D3C */    CMP             R0, #0
/* 0x1D2D3E */    ITT NE
/* 0x1D2D40 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D2D44 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D2D48 */    LDRB.W          R0, [R4,#0x258]
/* 0x1D2D4C */    CMP             R0, #0
/* 0x1D2D4E */    ITT EQ
/* 0x1D2D50 */    MOVEQ           R0, R4; this
/* 0x1D2D52 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D2D56 */    LDR.W           R1, [R4,#0x270]
/* 0x1D2D5A */    LDR.W           R0, [R4,#0x264]
/* 0x1D2D5E */    ADD.W           R1, R1, #0x400
/* 0x1D2D62 */    CMP             R1, R0
/* 0x1D2D64 */    ITT LS
/* 0x1D2D66 */    POPLS.W         {R11}
/* 0x1D2D6A */    POPLS           {R4-R7,PC}
/* 0x1D2D6C */    MOV             R0, R4; this
/* 0x1D2D6E */    POP.W           {R11}
/* 0x1D2D72 */    POP.W           {R4-R7,LR}
/* 0x1D2D76 */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
