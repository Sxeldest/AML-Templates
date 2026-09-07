; =========================================================================
; Full Function Name : _Z13emu_glDisablej
; Start Address       : 0x1BB468
; End Address         : 0x1BB686
; =========================================================================

/* 0x1BB468 */    PUSH            {R4,R6,R7,LR}
/* 0x1BB46A */    ADD             R7, SP, #8
/* 0x1BB46C */    MOVW            R1, #0xBE1
/* 0x1BB470 */    CMP             R0, R1
/* 0x1BB472 */    BLE             loc_1BB4A0
/* 0x1BB474 */    SUB.W           R1, R0, #0x4000
/* 0x1BB478 */    CMP             R1, #8
/* 0x1BB47A */    BCS             loc_1BB4E2
/* 0x1BB47C */    MOV             R0, R1; unsigned int
/* 0x1BB47E */    BLX             j__Z8GetLightj; GetLight(uint)
/* 0x1BB482 */    LDRB            R1, [R0]
/* 0x1BB484 */    MOVS            R2, #0
/* 0x1BB486 */    CMP             R1, #0
/* 0x1BB488 */    ITT NE
/* 0x1BB48A */    MOVNE           R1, #1
/* 0x1BB48C */    STRBNE          R1, [R0,#1]
/* 0x1BB48E */    STRB            R2, [R0]
/* 0x1BB490 */    LDR             R1, =(curEmulatorStateFlags_ptr - 0x1BB496)
/* 0x1BB492 */    ADD             R1, PC; curEmulatorStateFlags_ptr
/* 0x1BB494 */    LDR             R1, [R1]; curEmulatorStateFlags
/* 0x1BB496 */    LDR             R0, [R1]
/* 0x1BB498 */    ORR.W           R0, R0, #0x10000000
/* 0x1BB49C */    STR             R0, [R1]
/* 0x1BB49E */    POP             {R4,R6,R7,PC}
/* 0x1BB4A0 */    CMP.W           R0, #0xB70
/* 0x1BB4A4 */    BGT             loc_1BB4C4
/* 0x1BB4A6 */    CMP.W           R0, #0xB50
/* 0x1BB4AA */    BEQ             loc_1BB504
/* 0x1BB4AC */    MOVW            R1, #0xB57
/* 0x1BB4B0 */    CMP             R0, R1
/* 0x1BB4B2 */    BNE             locret_1BB49E
/* 0x1BB4B4 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB4BA)
/* 0x1BB4B6 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1BB4B8 */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1BB4BA */    LDR             R1, [R0]
/* 0x1BB4BC */    BIC.W           R1, R1, #0x8000000
/* 0x1BB4C0 */    STR             R1, [R0]
/* 0x1BB4C2 */    POP             {R4,R6,R7,PC}
/* 0x1BB4C4 */    MOVW            R1, #0xB71
/* 0x1BB4C8 */    CMP             R0, R1
/* 0x1BB4CA */    BEQ             loc_1BB520
/* 0x1BB4CC */    CMP.W           R0, #0xBC0
/* 0x1BB4D0 */    BNE             locret_1BB49E
/* 0x1BB4D2 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BB4D8)
/* 0x1BB4D4 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BB4D6 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1BB4D8 */    LDR             R1, [R0]
/* 0x1BB4DA */    BIC.W           R1, R1, #1
/* 0x1BB4DE */    STR             R1, [R0]
/* 0x1BB4E0 */    POP             {R4,R6,R7,PC}
/* 0x1BB4E2 */    MOVW            R1, #0xBE2
/* 0x1BB4E6 */    CMP             R0, R1
/* 0x1BB4E8 */    BEQ             loc_1BB5C8
/* 0x1BB4EA */    MOVW            R1, #0xDE1
/* 0x1BB4EE */    CMP             R0, R1
/* 0x1BB4F0 */    IT NE
/* 0x1BB4F2 */    POPNE           {R4,R6,R7,PC}
/* 0x1BB4F4 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BB4FA)
/* 0x1BB4F6 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BB4F8 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1BB4FA */    LDR             R1, [R0]
/* 0x1BB4FC */    BIC.W           R1, R1, #0x20 ; ' '
/* 0x1BB500 */    STR             R1, [R0]
/* 0x1BB502 */    POP             {R4,R6,R7,PC}
/* 0x1BB504 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BB50C)
/* 0x1BB506 */    LDR             R1, =(curEmulatorStateFlags_ptr - 0x1BB50E)
/* 0x1BB508 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BB50A */    ADD             R1, PC; curEmulatorStateFlags_ptr
/* 0x1BB50C */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1BB50E */    LDR             R1, [R1]; curEmulatorStateFlags
/* 0x1BB510 */    LDR             R2, [R0]
/* 0x1BB512 */    LDR             R3, [R1]
/* 0x1BB514 */    BIC.W           R2, R2, #2
/* 0x1BB518 */    STR             R2, [R0]
/* 0x1BB51A */    ORR.W           R0, R3, #0x10000000
/* 0x1BB51E */    B               loc_1BB49C
/* 0x1BB520 */    LDR             R0, =(renderQueue_ptr - 0x1BB528)
/* 0x1BB522 */    MOVS            R3, #0x20 ; ' '
/* 0x1BB524 */    ADD             R0, PC; renderQueue_ptr
/* 0x1BB526 */    LDR             R0, [R0]; renderQueue
/* 0x1BB528 */    LDR             R1, [R0]
/* 0x1BB52A */    LDR.W           R2, [R1,#0x274]
/* 0x1BB52E */    STR.W           R3, [R1,#0x278]
/* 0x1BB532 */    STR             R3, [R2]
/* 0x1BB534 */    MOVS            R3, #0
/* 0x1BB536 */    LDR.W           R2, [R1,#0x274]
/* 0x1BB53A */    ADDS            R2, #4
/* 0x1BB53C */    STR.W           R2, [R1,#0x274]
/* 0x1BB540 */    LDR             R1, [R0]
/* 0x1BB542 */    LDR.W           R2, [R1,#0x274]
/* 0x1BB546 */    STR             R3, [R2]
/* 0x1BB548 */    LDR.W           R2, [R1,#0x274]
/* 0x1BB54C */    ADDS            R2, #4
/* 0x1BB54E */    STR.W           R2, [R1,#0x274]
/* 0x1BB552 */    LDR             R4, [R0]
/* 0x1BB554 */    LDRB.W          R0, [R4,#0x259]
/* 0x1BB558 */    CMP             R0, #0
/* 0x1BB55A */    ITT NE
/* 0x1BB55C */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BB560 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BB564 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1BB568 */    ADD.W           R0, R4, #0x270
/* 0x1BB56C */    DMB.W           ISH
/* 0x1BB570 */    SUBS            R1, R2, R1
/* 0x1BB572 */    LDREX.W         R2, [R0]
/* 0x1BB576 */    ADD             R2, R1
/* 0x1BB578 */    STREX.W         R3, R2, [R0]
/* 0x1BB57C */    CMP             R3, #0
/* 0x1BB57E */    BNE             loc_1BB572
/* 0x1BB580 */    DMB.W           ISH
/* 0x1BB584 */    LDRB.W          R0, [R4,#0x259]
/* 0x1BB588 */    CMP             R0, #0
/* 0x1BB58A */    ITT NE
/* 0x1BB58C */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BB590 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BB594 */    LDRB.W          R0, [R4,#0x258]
/* 0x1BB598 */    CMP             R0, #0
/* 0x1BB59A */    ITT EQ
/* 0x1BB59C */    MOVEQ           R0, R4; this
/* 0x1BB59E */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BB5A2 */    LDR.W           R1, [R4,#0x270]
/* 0x1BB5A6 */    LDR.W           R0, [R4,#0x264]
/* 0x1BB5AA */    ADD.W           R1, R1, #0x400
/* 0x1BB5AE */    CMP             R1, R0
/* 0x1BB5B0 */    ITT HI
/* 0x1BB5B2 */    MOVHI           R0, R4; this
/* 0x1BB5B4 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BB5B8 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB5BE)
/* 0x1BB5BA */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1BB5BC */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1BB5BE */    LDR             R1, [R0]
/* 0x1BB5C0 */    BIC.W           R1, R1, #0x1000000
/* 0x1BB5C4 */    STR             R1, [R0]
/* 0x1BB5C6 */    POP             {R4,R6,R7,PC}
/* 0x1BB5C8 */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BB5CE)
/* 0x1BB5CA */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BB5CC */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BB5CE */    LDRB            R0, [R0]
/* 0x1BB5D0 */    CMP             R0, #0
/* 0x1BB5D2 */    BEQ             loc_1BB676
/* 0x1BB5D4 */    LDR             R0, =(renderQueue_ptr - 0x1BB5DC)
/* 0x1BB5D6 */    MOVS            R3, #0x22 ; '"'
/* 0x1BB5D8 */    ADD             R0, PC; renderQueue_ptr
/* 0x1BB5DA */    LDR             R0, [R0]; renderQueue
/* 0x1BB5DC */    LDR             R1, [R0]
/* 0x1BB5DE */    LDR.W           R2, [R1,#0x274]
/* 0x1BB5E2 */    STR.W           R3, [R1,#0x278]
/* 0x1BB5E6 */    STR             R3, [R2]
/* 0x1BB5E8 */    MOVS            R3, #0
/* 0x1BB5EA */    LDR.W           R2, [R1,#0x274]
/* 0x1BB5EE */    ADDS            R2, #4
/* 0x1BB5F0 */    STR.W           R2, [R1,#0x274]
/* 0x1BB5F4 */    LDR             R1, [R0]
/* 0x1BB5F6 */    LDR.W           R2, [R1,#0x274]
/* 0x1BB5FA */    STR             R3, [R2]
/* 0x1BB5FC */    LDR.W           R2, [R1,#0x274]
/* 0x1BB600 */    ADDS            R2, #4
/* 0x1BB602 */    STR.W           R2, [R1,#0x274]
/* 0x1BB606 */    LDR             R4, [R0]
/* 0x1BB608 */    LDRB.W          R0, [R4,#0x259]
/* 0x1BB60C */    CMP             R0, #0
/* 0x1BB60E */    ITT NE
/* 0x1BB610 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BB614 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BB618 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1BB61C */    ADD.W           R0, R4, #0x270
/* 0x1BB620 */    DMB.W           ISH
/* 0x1BB624 */    SUBS            R1, R2, R1
/* 0x1BB626 */    LDREX.W         R2, [R0]
/* 0x1BB62A */    ADD             R2, R1
/* 0x1BB62C */    STREX.W         R3, R2, [R0]
/* 0x1BB630 */    CMP             R3, #0
/* 0x1BB632 */    BNE             loc_1BB626
/* 0x1BB634 */    DMB.W           ISH
/* 0x1BB638 */    LDRB.W          R0, [R4,#0x259]
/* 0x1BB63C */    CMP             R0, #0
/* 0x1BB63E */    ITT NE
/* 0x1BB640 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BB644 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BB648 */    LDRB.W          R0, [R4,#0x258]
/* 0x1BB64C */    CMP             R0, #0
/* 0x1BB64E */    ITT EQ
/* 0x1BB650 */    MOVEQ           R0, R4; this
/* 0x1BB652 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BB656 */    LDR.W           R1, [R4,#0x270]
/* 0x1BB65A */    LDR.W           R0, [R4,#0x264]
/* 0x1BB65E */    ADD.W           R1, R1, #0x400
/* 0x1BB662 */    CMP             R1, R0
/* 0x1BB664 */    ITT HI
/* 0x1BB666 */    MOVHI           R0, R4; this
/* 0x1BB668 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BB66C */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BB674)
/* 0x1BB66E */    MOVS            R1, #0
/* 0x1BB670 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BB672 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BB674 */    STRB            R1, [R0]
/* 0x1BB676 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB67C)
/* 0x1BB678 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1BB67A */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1BB67C */    LDR             R1, [R0]
/* 0x1BB67E */    BIC.W           R1, R1, #0x4000000
/* 0x1BB682 */    STR             R1, [R0]
/* 0x1BB684 */    POP             {R4,R6,R7,PC}
