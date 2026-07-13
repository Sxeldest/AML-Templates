; =========================================================================
; Full Function Name : _ZN26CTaskSimpleFightingControl13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4DB550
; End Address         : 0x4DB692
; =========================================================================

/* 0x4DB550 */    PUSH            {R4-R7,LR}
/* 0x4DB552 */    ADD             R7, SP, #0xC
/* 0x4DB554 */    PUSH.W          {R8}
/* 0x4DB558 */    SUB             SP, SP, #0x10
/* 0x4DB55A */    MOV             R5, R2
/* 0x4DB55C */    MOV             R4, R3
/* 0x4DB55E */    MOV             R8, R1
/* 0x4DB560 */    MOV             R6, R0
/* 0x4DB562 */    CMP             R5, #0
/* 0x4DB564 */    BEQ.W           loc_4DB688
/* 0x4DB568 */    CMP             R5, #2
/* 0x4DB56A */    BNE             loc_4DB570
/* 0x4DB56C */    MOVS            R0, #1
/* 0x4DB56E */    B               loc_4DB68A
/* 0x4DB570 */    CMP             R5, #1
/* 0x4DB572 */    BNE             loc_4DB660
/* 0x4DB574 */    CMP             R4, #0
/* 0x4DB576 */    BEQ             loc_4DB660
/* 0x4DB578 */    LDR             R0, [R4]
/* 0x4DB57A */    LDR             R1, [R0,#0xC]
/* 0x4DB57C */    MOV             R0, R4
/* 0x4DB57E */    BLX             R1
/* 0x4DB580 */    CMP             R0, #0x16
/* 0x4DB582 */    BLT.W           loc_4DB688
/* 0x4DB586 */    LDR             R0, [R4]
/* 0x4DB588 */    LDR             R1, [R0,#8]
/* 0x4DB58A */    MOV             R0, R4
/* 0x4DB58C */    BLX             R1
/* 0x4DB58E */    CMP             R0, #2
/* 0x4DB590 */    BEQ             loc_4DB688
/* 0x4DB592 */    LDR             R0, [R4]
/* 0x4DB594 */    LDR             R1, [R0,#8]
/* 0x4DB596 */    MOV             R0, R4
/* 0x4DB598 */    BLX             R1
/* 0x4DB59A */    CMP             R0, #3
/* 0x4DB59C */    BEQ             loc_4DB688
/* 0x4DB59E */    LDR             R0, [R4]
/* 0x4DB5A0 */    LDR             R1, [R0,#8]
/* 0x4DB5A2 */    MOV             R0, R4
/* 0x4DB5A4 */    BLX             R1
/* 0x4DB5A6 */    CMP             R0, #4
/* 0x4DB5A8 */    BEQ             loc_4DB688
/* 0x4DB5AA */    LDR             R0, [R4]
/* 0x4DB5AC */    LDR             R1, [R0,#8]
/* 0x4DB5AE */    MOV             R0, R4
/* 0x4DB5B0 */    BLX             R1
/* 0x4DB5B2 */    CMP             R0, #1
/* 0x4DB5B4 */    BEQ             loc_4DB5CE
/* 0x4DB5B6 */    LDR             R0, [R4]
/* 0x4DB5B8 */    LDR             R1, [R0,#8]
/* 0x4DB5BA */    MOV             R0, R4
/* 0x4DB5BC */    BLX             R1
/* 0x4DB5BE */    CMP             R0, #5
/* 0x4DB5C0 */    BEQ             loc_4DB5CE
/* 0x4DB5C2 */    LDR             R0, [R4]
/* 0x4DB5C4 */    LDR             R1, [R0,#8]
/* 0x4DB5C6 */    MOV             R0, R4
/* 0x4DB5C8 */    BLX             R1
/* 0x4DB5CA */    CMP             R0, #6
/* 0x4DB5CC */    BNE             loc_4DB660
/* 0x4DB5CE */    LDR             R0, [R6,#0xC]
/* 0x4DB5D0 */    CMP             R0, #0
/* 0x4DB5D2 */    BEQ             loc_4DB56C
/* 0x4DB5D4 */    LDR.W           R1, [R8,#0x14]
/* 0x4DB5D8 */    LDR             R2, [R0,#0x14]
/* 0x4DB5DA */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4DB5DE */    CMP             R1, #0
/* 0x4DB5E0 */    IT EQ
/* 0x4DB5E2 */    ADDEQ.W         R3, R8, #4
/* 0x4DB5E6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4DB5EA */    CMP             R2, #0
/* 0x4DB5EC */    VLDR            S0, [R3]
/* 0x4DB5F0 */    VLDR            S2, [R3,#4]
/* 0x4DB5F4 */    VLDR            S4, [R3,#8]
/* 0x4DB5F8 */    IT EQ
/* 0x4DB5FA */    ADDEQ           R1, R0, #4
/* 0x4DB5FC */    VLDR            S6, [R1]
/* 0x4DB600 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x4DB602 */    VSUB.F32        S0, S6, S0
/* 0x4DB606 */    VSTR            S0, [SP,#0x20+var_1C]
/* 0x4DB60A */    VLDR            S0, [R1,#4]
/* 0x4DB60E */    VSUB.F32        S0, S0, S2
/* 0x4DB612 */    VSTR            S0, [SP,#0x20+var_18]
/* 0x4DB616 */    VLDR            S0, [R1,#8]
/* 0x4DB61A */    VSUB.F32        S0, S0, S4
/* 0x4DB61E */    VSTR            S0, [SP,#0x20+var_14]
/* 0x4DB622 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4DB626 */    VLDR            S0, [R4,#0x18]
/* 0x4DB62A */    VLDR            S6, [SP,#0x20+var_1C]
/* 0x4DB62E */    VLDR            S2, [R4,#0x1C]
/* 0x4DB632 */    VLDR            S8, [SP,#0x20+var_18]
/* 0x4DB636 */    VMUL.F32        S0, S0, S6
/* 0x4DB63A */    VLDR            S4, [R4,#0x20]
/* 0x4DB63E */    VMUL.F32        S2, S2, S8
/* 0x4DB642 */    VLDR            S10, [SP,#0x20+var_14]
/* 0x4DB646 */    VMUL.F32        S4, S4, S10
/* 0x4DB64A */    VADD.F32        S0, S0, S2
/* 0x4DB64E */    VLDR            S2, =-0.707
/* 0x4DB652 */    VADD.F32        S0, S0, S4
/* 0x4DB656 */    VCMPE.F32       S0, S2
/* 0x4DB65A */    VMRS            APSR_nzcv, FPSCR
/* 0x4DB65E */    BGT             loc_4DB688
/* 0x4DB660 */    LDR.W           R0, [R8,#0x440]; this
/* 0x4DB664 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x4DB668 */    CMP             R0, #0
/* 0x4DB66A */    BEQ.W           loc_4DB56C
/* 0x4DB66E */    LDR.W           R0, [R8,#0x440]
/* 0x4DB672 */    MOVS            R1, #0; int
/* 0x4DB674 */    ADDS            R0, #4; this
/* 0x4DB676 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4DB67A */    LDR             R1, [R0]
/* 0x4DB67C */    MOV             R2, R5
/* 0x4DB67E */    MOV             R3, R4
/* 0x4DB680 */    LDR             R6, [R1,#0x1C]
/* 0x4DB682 */    MOV             R1, R8
/* 0x4DB684 */    BLX             R6
/* 0x4DB686 */    B               loc_4DB68A
/* 0x4DB688 */    MOVS            R0, #0
/* 0x4DB68A */    ADD             SP, SP, #0x10
/* 0x4DB68C */    POP.W           {R8}
/* 0x4DB690 */    POP             {R4-R7,PC}
