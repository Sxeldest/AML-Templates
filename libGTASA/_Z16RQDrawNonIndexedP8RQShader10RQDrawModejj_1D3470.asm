; =========================================================================
; Full Function Name : _Z16RQDrawNonIndexedP8RQShader10RQDrawModejj
; Start Address       : 0x1D3470
; End Address         : 0x1D354C
; =========================================================================

/* 0x1D3470 */    PUSH            {R4-R7,LR}
/* 0x1D3472 */    ADD             R7, SP, #0xC
/* 0x1D3474 */    PUSH.W          {R11}
/* 0x1D3478 */    MOV             R6, R1
/* 0x1D347A */    LDR             R1, [R0]
/* 0x1D347C */    MOV             R4, R3
/* 0x1D347E */    MOV             R5, R2
/* 0x1D3480 */    LDR             R1, [R1,#0x18]
/* 0x1D3482 */    BLX             R1
/* 0x1D3484 */    LDR             R0, =(renderQueue_ptr - 0x1D348C)
/* 0x1D3486 */    MOVS            R3, #0xF
/* 0x1D3488 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D348A */    LDR             R0, [R0]; renderQueue
/* 0x1D348C */    LDR             R1, [R0]
/* 0x1D348E */    LDR.W           R2, [R1,#0x274]
/* 0x1D3492 */    STR.W           R3, [R1,#0x278]
/* 0x1D3496 */    STR             R3, [R2]
/* 0x1D3498 */    LDR.W           R2, [R1,#0x274]
/* 0x1D349C */    ADDS            R2, #4
/* 0x1D349E */    STR.W           R2, [R1,#0x274]
/* 0x1D34A2 */    LDR             R1, [R0]
/* 0x1D34A4 */    LDR.W           R2, [R1,#0x274]
/* 0x1D34A8 */    STR             R6, [R2]
/* 0x1D34AA */    LDR.W           R2, [R1,#0x274]
/* 0x1D34AE */    ADDS            R2, #4
/* 0x1D34B0 */    STR.W           R2, [R1,#0x274]
/* 0x1D34B4 */    LDR             R1, [R0]
/* 0x1D34B6 */    LDR.W           R2, [R1,#0x274]
/* 0x1D34BA */    STR             R5, [R2]
/* 0x1D34BC */    LDR.W           R2, [R1,#0x274]
/* 0x1D34C0 */    ADDS            R2, #4
/* 0x1D34C2 */    STR.W           R2, [R1,#0x274]
/* 0x1D34C6 */    LDR             R1, [R0]
/* 0x1D34C8 */    LDR.W           R2, [R1,#0x274]
/* 0x1D34CC */    STR             R4, [R2]
/* 0x1D34CE */    LDR.W           R2, [R1,#0x274]
/* 0x1D34D2 */    ADDS            R2, #4
/* 0x1D34D4 */    STR.W           R2, [R1,#0x274]
/* 0x1D34D8 */    LDR             R4, [R0]
/* 0x1D34DA */    LDRB.W          R0, [R4,#0x259]
/* 0x1D34DE */    CMP             R0, #0
/* 0x1D34E0 */    ITT NE
/* 0x1D34E2 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D34E6 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D34EA */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D34EE */    ADD.W           R0, R4, #0x270
/* 0x1D34F2 */    DMB.W           ISH
/* 0x1D34F6 */    SUBS            R1, R2, R1
/* 0x1D34F8 */    LDREX.W         R2, [R0]
/* 0x1D34FC */    ADD             R2, R1
/* 0x1D34FE */    STREX.W         R3, R2, [R0]
/* 0x1D3502 */    CMP             R3, #0
/* 0x1D3504 */    BNE             loc_1D34F8
/* 0x1D3506 */    DMB.W           ISH
/* 0x1D350A */    LDRB.W          R0, [R4,#0x259]
/* 0x1D350E */    CMP             R0, #0
/* 0x1D3510 */    ITT NE
/* 0x1D3512 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D3516 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D351A */    LDRB.W          R0, [R4,#0x258]
/* 0x1D351E */    CMP             R0, #0
/* 0x1D3520 */    ITT EQ
/* 0x1D3522 */    MOVEQ           R0, R4; this
/* 0x1D3524 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D3528 */    LDR.W           R1, [R4,#0x270]
/* 0x1D352C */    LDR.W           R0, [R4,#0x264]
/* 0x1D3530 */    ADD.W           R1, R1, #0x400
/* 0x1D3534 */    CMP             R1, R0
/* 0x1D3536 */    ITT LS
/* 0x1D3538 */    POPLS.W         {R11}
/* 0x1D353C */    POPLS           {R4-R7,PC}
/* 0x1D353E */    MOV             R0, R4; this
/* 0x1D3540 */    POP.W           {R11}
/* 0x1D3544 */    POP.W           {R4-R7,LR}
/* 0x1D3548 */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
