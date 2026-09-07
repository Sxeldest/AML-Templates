; =========================================================================
; Full Function Name : _ZN11CPopulation16ManagePopulationEv
; Start Address       : 0x4CC57C
; End Address         : 0x4CC748
; =========================================================================

/* 0x4CC57C */    PUSH            {R4-R7,LR}
/* 0x4CC57E */    ADD             R7, SP, #0xC
/* 0x4CC580 */    PUSH.W          {R8-R11}
/* 0x4CC584 */    SUB             SP, SP, #4
/* 0x4CC586 */    VPUSH           {D8-D11}
/* 0x4CC58A */    SUB             SP, SP, #0x18
/* 0x4CC58C */    LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x4CC594)
/* 0x4CC58E */    LDR             R3, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4CC598)
/* 0x4CC590 */    ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x4CC592 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4CC59E)
/* 0x4CC594 */    ADD             R3, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4CC596 */    LDR             R2, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4CC5A2)
/* 0x4CC598 */    LDR             R6, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4CC5A6)
/* 0x4CC59A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4CC59C */    LDR             R0, [R0]; CPools::ms_pDummyPool ...
/* 0x4CC59E */    ADD             R2, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4CC5A0 */    LDR             R3, [R3]; CWorld::PlayerInFocus ...
/* 0x4CC5A2 */    ADD             R6, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4CC5A4 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x4CC5A6 */    LDR             R6, [R6]; CTimer::m_FrameCounter ...
/* 0x4CC5A8 */    LDR.W           R9, [R0]; CPools::ms_pDummyPool
/* 0x4CC5AC */    LDR             R0, [R3]; int
/* 0x4CC5AE */    LDR             R2, [R2]; CPools::ms_pObjectPool ...
/* 0x4CC5B0 */    LDR             R4, [R6]; CTimer::m_FrameCounter
/* 0x4CC5B2 */    LDR             R5, [R1]; CPools::ms_pPedPool
/* 0x4CC5B4 */    LDR             R6, [R2]; CPools::ms_pObjectPool
/* 0x4CC5B6 */    BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
/* 0x4CC5BA */    VLDR            D16, [R0]
/* 0x4CC5BE */    AND.W           R2, R4, #0x1F
/* 0x4CC5C2 */    LDR             R0, [R0,#8]
/* 0x4CC5C4 */    STR             R0, [SP,#0x58+var_48]
/* 0x4CC5C6 */    VSTR            D16, [SP,#0x58+var_50]
/* 0x4CC5CA */    LDR             R0, [R6,#8]
/* 0x4CC5CC */    STR             R2, [SP,#0x58+var_54]
/* 0x4CC5CE */    MUL.W           R1, R0, R2
/* 0x4CC5D2 */    ADDS            R2, #1
/* 0x4CC5D4 */    STR             R2, [SP,#0x58+var_58]
/* 0x4CC5D6 */    MULS            R0, R2
/* 0x4CC5D8 */    ASRS            R2, R1, #0x1F; CVector *
/* 0x4CC5DA */    ADD.W           R1, R1, R2,LSR#27
/* 0x4CC5DE */    ASRS            R4, R1, #5
/* 0x4CC5E0 */    ASRS            R1, R0, #0x1F
/* 0x4CC5E2 */    ADD.W           R0, R0, R1,LSR#27
/* 0x4CC5E6 */    CMP.W           R4, R0,ASR#5
/* 0x4CC5EA */    BGE             loc_4CC61C
/* 0x4CC5EC */    MOV.W           R10, R0,ASR#5
/* 0x4CC5F0 */    MOV.W           R0, #0x1A4
/* 0x4CC5F4 */    MUL.W           R8, R4, R0
/* 0x4CC5F8 */    ADD.W           R11, SP, #0x58+var_50
/* 0x4CC5FC */    LDR             R0, [R6,#4]
/* 0x4CC5FE */    LDRSB           R0, [R0,R4]
/* 0x4CC600 */    CMP             R0, #0
/* 0x4CC602 */    BLT             loc_4CC612
/* 0x4CC604 */    LDR             R0, [R6]
/* 0x4CC606 */    ADDS.W          R0, R0, R8; this
/* 0x4CC60A */    ITT NE
/* 0x4CC60C */    MOVNE           R1, R11; CObject *
/* 0x4CC60E */    BLXNE           j__ZN11CPopulation12ManageObjectEP7CObjectRK7CVector; CPopulation::ManageObject(CObject *,CVector const&)
/* 0x4CC612 */    ADDS            R4, #1
/* 0x4CC614 */    ADD.W           R8, R8, #0x1A4
/* 0x4CC618 */    CMP             R10, R4
/* 0x4CC61A */    BNE             loc_4CC5FC
/* 0x4CC61C */    LDR.W           R0, [R9,#8]
/* 0x4CC620 */    LDR             R1, [SP,#0x58+var_58]
/* 0x4CC622 */    LDR             R2, [SP,#0x58+var_54]
/* 0x4CC624 */    MULS            R1, R0
/* 0x4CC626 */    MULS            R2, R0
/* 0x4CC628 */    ASRS            R0, R1, #0x1F
/* 0x4CC62A */    ADD.W           R0, R1, R0,LSR#27
/* 0x4CC62E */    ASRS            R1, R2, #0x1F
/* 0x4CC630 */    ADD.W           R1, R2, R1,LSR#27
/* 0x4CC634 */    ASRS            R4, R1, #5
/* 0x4CC636 */    CMP.W           R4, R0,ASR#5
/* 0x4CC63A */    BGE             loc_4CC708
/* 0x4CC63C */    MOV.W           R8, R0,ASR#5
/* 0x4CC640 */    RSB.W           R0, R4, R4,LSL#4
/* 0x4CC644 */    VLDR            S16, [SP,#0x58+var_50]
/* 0x4CC648 */    LSLS            R6, R0, #2
/* 0x4CC64A */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4CC654)
/* 0x4CC64C */    VLDR            S18, [SP,#0x58+var_50+4]
/* 0x4CC650 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x4CC652 */    VLDR            S20, [SP,#0x58+var_48]
/* 0x4CC656 */    VLDR            S22, =750.0
/* 0x4CC65A */    LDR.W           R10, [R0]; CGame::currArea ...
/* 0x4CC65E */    LDR             R0, =(MI_SAMSITE_ptr - 0x4CC664)
/* 0x4CC660 */    ADD             R0, PC; MI_SAMSITE_ptr
/* 0x4CC662 */    LDR.W           R11, [R0]; MI_SAMSITE
/* 0x4CC666 */    LDR             R0, =(MI_SAMSITE2_ptr - 0x4CC66C)
/* 0x4CC668 */    ADD             R0, PC; MI_SAMSITE2_ptr
/* 0x4CC66A */    LDR             R0, [R0]; MI_SAMSITE2
/* 0x4CC66C */    STR             R0, [SP,#0x58+var_54]
/* 0x4CC66E */    LDR.W           R0, [R9,#4]
/* 0x4CC672 */    LDRSB           R0, [R0,R4]
/* 0x4CC674 */    CMP             R0, #0
/* 0x4CC676 */    BLT             loc_4CC700
/* 0x4CC678 */    LDR.W           R0, [R9]
/* 0x4CC67C */    ADDS            R0, R0, R6; this
/* 0x4CC67E */    BEQ             loc_4CC700
/* 0x4CC680 */    LDRB.W          R1, [R0,#0x33]
/* 0x4CC684 */    CMP             R1, #0xD
/* 0x4CC686 */    ITT NE
/* 0x4CC688 */    LDRNE.W         R2, [R10]; CGame::currArea
/* 0x4CC68C */    CMPNE           R2, R1
/* 0x4CC68E */    BNE             loc_4CC700
/* 0x4CC690 */    LDRB            R1, [R0,#0x1C]
/* 0x4CC692 */    LSLS            R1, R1, #0x18
/* 0x4CC694 */    BPL             loc_4CC700
/* 0x4CC696 */    LDR             R1, [R0,#0x14]
/* 0x4CC698 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4CC69C */    CMP             R1, #0
/* 0x4CC69E */    IT EQ
/* 0x4CC6A0 */    ADDEQ           R2, R0, #4
/* 0x4CC6A2 */    LDRSH.W         R1, [R0,#0x26]
/* 0x4CC6A6 */    VLDR            S0, [R2]
/* 0x4CC6AA */    VLDR            S2, [R2,#4]
/* 0x4CC6AE */    VSUB.F32        S0, S0, S16
/* 0x4CC6B2 */    VLDR            S4, [R2,#8]
/* 0x4CC6B6 */    VSUB.F32        S2, S2, S18
/* 0x4CC6BA */    LDRH.W          R2, [R11]
/* 0x4CC6BE */    VSUB.F32        S4, S4, S20
/* 0x4CC6C2 */    CMP             R2, R1
/* 0x4CC6C4 */    VMUL.F32        S0, S0, S0
/* 0x4CC6C8 */    VMUL.F32        S2, S2, S2
/* 0x4CC6CC */    VMUL.F32        S4, S4, S4
/* 0x4CC6D0 */    VADD.F32        S0, S0, S2
/* 0x4CC6D4 */    VMOV.F32        S2, S22
/* 0x4CC6D8 */    VADD.F32        S0, S0, S4
/* 0x4CC6DC */    VSQRT.F32       S0, S0
/* 0x4CC6E0 */    BEQ             loc_4CC6F2
/* 0x4CC6E2 */    LDR             R2, [SP,#0x58+var_54]
/* 0x4CC6E4 */    LDRH            R2, [R2]
/* 0x4CC6E6 */    CMP             R2, R1
/* 0x4CC6E8 */    ADR             R1, dword_4CC76C
/* 0x4CC6EA */    IT EQ
/* 0x4CC6EC */    ADDEQ           R1, #4; CDummyObject *
/* 0x4CC6EE */    VLDR            S2, [R1]
/* 0x4CC6F2 */    VCMPE.F32       S0, S2
/* 0x4CC6F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CC6FA */    IT LT
/* 0x4CC6FC */    BLXLT           j__ZN11CPopulation19ConvertToRealObjectEP12CDummyObject; CPopulation::ConvertToRealObject(CDummyObject *)
/* 0x4CC700 */    ADDS            R4, #1
/* 0x4CC702 */    ADDS            R6, #0x3C ; '<'
/* 0x4CC704 */    CMP             R8, R4
/* 0x4CC706 */    BNE             loc_4CC66E
/* 0x4CC708 */    LDR             R0, [R5,#8]
/* 0x4CC70A */    CBZ             R0, loc_4CC73A
/* 0x4CC70C */    MOVW            R1, #0x7CC
/* 0x4CC710 */    SUBS            R4, R0, #1
/* 0x4CC712 */    MULS            R1, R0
/* 0x4CC714 */    ADD.W           R8, SP, #0x58+var_50
/* 0x4CC718 */    SUBW            R6, R1, #0x7CC
/* 0x4CC71C */    LDR             R0, [R5,#4]
/* 0x4CC71E */    LDRSB           R0, [R0,R4]
/* 0x4CC720 */    CMP             R0, #0
/* 0x4CC722 */    BLT             loc_4CC730
/* 0x4CC724 */    LDR             R0, [R5]
/* 0x4CC726 */    ADDS            R0, R0, R6; this
/* 0x4CC728 */    ITT NE
/* 0x4CC72A */    MOVNE           R1, R8; CPed *
/* 0x4CC72C */    BLXNE           j__ZN11CPopulation9ManagePedEP4CPedRK7CVector; CPopulation::ManagePed(CPed *,CVector const&)
/* 0x4CC730 */    SUBS            R4, #1
/* 0x4CC732 */    SUBW            R6, R6, #0x7CC
/* 0x4CC736 */    ADDS            R0, R4, #1
/* 0x4CC738 */    BNE             loc_4CC71C
/* 0x4CC73A */    ADD             SP, SP, #0x18
/* 0x4CC73C */    VPOP            {D8-D11}
/* 0x4CC740 */    ADD             SP, SP, #4
/* 0x4CC742 */    POP.W           {R8-R11}
/* 0x4CC746 */    POP             {R4-R7,PC}
