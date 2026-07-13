; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWandering14ControlSubTaskEP4CPed
; Start Address       : 0x522488
; End Address         : 0x52297A
; =========================================================================

/* 0x522488 */    PUSH            {R4-R7,LR}
/* 0x52248A */    ADD             R7, SP, #0xC
/* 0x52248C */    PUSH.W          {R8-R11}
/* 0x522490 */    SUB             SP, SP, #4
/* 0x522492 */    VPUSH           {D8-D9}
/* 0x522496 */    SUB             SP, SP, #0x40
/* 0x522498 */    MOV             R5, R0
/* 0x52249A */    MOV             R4, R1
/* 0x52249C */    LDR             R1, [R5,#0xC]
/* 0x52249E */    MOV             R9, #0xFFFFFFBF
/* 0x5224A2 */    LDRB.W          R0, [R5,#0x5C]
/* 0x5224A6 */    MOV.W           R11, #0xFFFFFFFF
/* 0x5224AA */    CBZ             R1, loc_5224F6
/* 0x5224AC */    LSLS            R0, R0, #0x1E
/* 0x5224AE */    BPL             loc_5224C2
/* 0x5224B0 */    LDR             R0, [R5,#8]
/* 0x5224B2 */    MOVS            R2, #1
/* 0x5224B4 */    MOVS            R3, #0
/* 0x5224B6 */    LDR             R1, [R0]
/* 0x5224B8 */    LDR             R6, [R1,#0x1C]
/* 0x5224BA */    MOV             R1, R4
/* 0x5224BC */    BLX             R6
/* 0x5224BE */    CMP             R0, #1
/* 0x5224C0 */    BEQ             loc_52251A
/* 0x5224C2 */    LDRB.W          R0, [R5,#0x48]
/* 0x5224C6 */    CBNZ            R0, loc_5224DE
/* 0x5224C8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5224D2)
/* 0x5224CC */    MOVS            R1, #0xC8
/* 0x5224CE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5224D0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5224D2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5224D4 */    STRD.W          R0, R1, [R5,#0x40]
/* 0x5224D8 */    MOVS            R0, #1
/* 0x5224DA */    STRB.W          R0, [R5,#0x48]
/* 0x5224DE */    MOV             R0, R5; this
/* 0x5224E0 */    MOV             R1, R4; CPed *
/* 0x5224E2 */    BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWandering7SetUpIKEP4CPed; CTaskComplexAvoidOtherPedWhileWandering::SetUpIK(CPed *)
/* 0x5224E6 */    LDR             R0, [R5,#8]
/* 0x5224E8 */    LDR             R1, [R0]
/* 0x5224EA */    LDR             R1, [R1,#0x14]
/* 0x5224EC */    BLX             R1
/* 0x5224EE */    CMP             R0, #0xCB
/* 0x5224F0 */    BNE             loc_52255C
/* 0x5224F2 */    LDR             R4, [R5,#8]
/* 0x5224F4 */    B               loc_52254C
/* 0x5224F6 */    LSLS            R0, R0, #0x1F
/* 0x5224F8 */    BEQ             loc_52251A
/* 0x5224FA */    LDR.W           R0, =(g_ikChainMan_ptr - 0x522504)
/* 0x5224FE */    MOV             R1, R4; CPed *
/* 0x522500 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522502 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522504 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x522508 */    CBZ             R0, loc_52251A
/* 0x52250A */    LDR.W           R0, =(g_ikChainMan_ptr - 0x522512)
/* 0x52250E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522510 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522512 */    MOV             R1, R4; CPed *
/* 0x522514 */    MOVS            R2, #0xFA; int
/* 0x522516 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x52251A */    LDR.W           R0, [R4,#0x484]
/* 0x52251E */    LDR.W           R1, [R4,#0x488]
/* 0x522522 */    LDR.W           R2, [R4,#0x48C]
/* 0x522526 */    AND.W           R0, R0, R11
/* 0x52252A */    LDR.W           R3, [R4,#0x490]
/* 0x52252E */    AND.W           R1, R1, R11
/* 0x522532 */    STR.W           R0, [R4,#0x484]
/* 0x522536 */    AND.W           R2, R2, R11
/* 0x52253A */    STR.W           R1, [R4,#0x488]
/* 0x52253E */    AND.W           R3, R3, R9
/* 0x522542 */    STR.W           R2, [R4,#0x48C]
/* 0x522546 */    STR.W           R3, [R4,#0x490]
/* 0x52254A */    MOVS            R4, #0
/* 0x52254C */    MOV             R0, R4
/* 0x52254E */    ADD             SP, SP, #0x40 ; '@'
/* 0x522550 */    VPOP            {D8-D9}
/* 0x522554 */    ADD             SP, SP, #4
/* 0x522556 */    POP.W           {R8-R11}
/* 0x52255A */    POP             {R4-R7,PC}
/* 0x52255C */    LDR.W           R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x522568)
/* 0x522560 */    LDR.W           R1, [R4,#0x440]
/* 0x522564 */    ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
/* 0x522566 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
/* 0x522568 */    LDR.W           R1, [R1,#0x278]
/* 0x52256C */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
/* 0x52256E */    CMP             R1, R0
/* 0x522570 */    BLE             loc_5225DE
/* 0x522572 */    LDRB.W          R0, [R5,#0x5C]
/* 0x522576 */    LSLS            R0, R0, #0x1F
/* 0x522578 */    BEQ             loc_52259A
/* 0x52257A */    LDR.W           R0, =(g_ikChainMan_ptr - 0x522584)
/* 0x52257E */    MOV             R1, R4; CPed *
/* 0x522580 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522582 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522584 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x522588 */    CBZ             R0, loc_52259A
/* 0x52258A */    LDR.W           R0, =(g_ikChainMan_ptr - 0x522596)
/* 0x52258E */    MOV             R1, R4; CPed *
/* 0x522590 */    MOVS            R2, #0xFA; int
/* 0x522592 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522594 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522596 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x52259A */    MOVS            R0, #dword_20; this
/* 0x52259C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5225A0 */    MOV             R4, R0
/* 0x5225A2 */    BLX             rand
/* 0x5225A6 */    UXTH            R0, R0
/* 0x5225A8 */    VLDR            S2, =0.000015259
/* 0x5225AC */    VMOV            S0, R0
/* 0x5225B0 */    MOV.W           R0, #0x41000000
/* 0x5225B4 */    MOVS            R2, #0; bool
/* 0x5225B6 */    MOVS            R3, #0; bool
/* 0x5225B8 */    VCVT.F32.S32    S0, S0
/* 0x5225BC */    VMUL.F32        S0, S0, S2
/* 0x5225C0 */    VLDR            S2, =2000.0
/* 0x5225C4 */    VMUL.F32        S0, S0, S2
/* 0x5225C8 */    VCVT.S32.F32    S0, S0
/* 0x5225CC */    STR             R0, [SP,#0x70+var_70]; float
/* 0x5225CE */    VMOV            R0, S0
/* 0x5225D2 */    ADD.W           R1, R0, #0x1F4; int
/* 0x5225D6 */    MOV             R0, R4; this
/* 0x5225D8 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5225DC */    B               loc_52254C
/* 0x5225DE */    LDR             R0, [R5,#0xC]
/* 0x5225E0 */    ADD.W           R10, R4, #4
/* 0x5225E4 */    LDR             R2, [R4,#0x14]
/* 0x5225E6 */    MOV             R1, R10
/* 0x5225E8 */    LDR             R3, [R0,#0x14]
/* 0x5225EA */    CMP             R2, #0
/* 0x5225EC */    IT NE
/* 0x5225EE */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x5225F2 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x5225F6 */    CMP             R3, #0
/* 0x5225F8 */    VLDR            S0, [R1,#8]
/* 0x5225FC */    IT EQ
/* 0x5225FE */    ADDEQ           R2, R0, #4
/* 0x522600 */    VLDR            S2, [R2,#8]
/* 0x522604 */    VSUB.F32        S0, S0, S2
/* 0x522608 */    VMOV.F32        S2, #3.0
/* 0x52260C */    VABS.F32        S0, S0
/* 0x522610 */    VCMPE.F32       S0, S2
/* 0x522614 */    VMRS            APSR_nzcv, FPSCR
/* 0x522618 */    BLE             loc_522640
/* 0x52261A */    LDRB.W          R0, [R5,#0x5C]
/* 0x52261E */    LSLS            R0, R0, #0x1F
/* 0x522620 */    BEQ.W           loc_52251A
/* 0x522624 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x52262E)
/* 0x522628 */    MOV             R1, R4; CPed *
/* 0x52262A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x52262C */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x52262E */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x522632 */    CMP             R0, #0
/* 0x522634 */    BEQ.W           loc_52251A
/* 0x522638 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x522640)
/* 0x52263C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x52263E */    B               loc_522510
/* 0x522640 */    VLDR            S0, [R2]
/* 0x522644 */    VLDR            S4, [R1]
/* 0x522648 */    VLDR            S2, [R2,#4]
/* 0x52264C */    VLDR            S6, [R1,#4]
/* 0x522650 */    VSUB.F32        S0, S4, S0
/* 0x522654 */    LDR.W           R0, [R0,#0x440]
/* 0x522658 */    VSUB.F32        S2, S6, S2
/* 0x52265C */    VLDR            S18, =0.0
/* 0x522660 */    ADDS            R0, #4; this
/* 0x522662 */    VMUL.F32        S0, S0, S0
/* 0x522666 */    VMUL.F32        S2, S2, S2
/* 0x52266A */    VADD.F32        S0, S0, S2
/* 0x52266E */    VADD.F32        S16, S0, S18
/* 0x522672 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x522676 */    CMP             R0, #0
/* 0x522678 */    ITT NE
/* 0x52267A */    LDRBNE.W        R1, [R5,#0x54]
/* 0x52267E */    CMPNE           R1, #0
/* 0x522680 */    BEQ             loc_522774
/* 0x522682 */    LDRB.W          R1, [R5,#0x55]
/* 0x522686 */    CBZ             R1, loc_52269C
/* 0x522688 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x522690)
/* 0x52268A */    MOVS            R2, #0
/* 0x52268C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52268E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x522690 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x522692 */    STRB.W          R2, [R5,#0x55]
/* 0x522696 */    STR             R1, [R5,#0x4C]
/* 0x522698 */    MOV             R2, R1
/* 0x52269A */    B               loc_5226A6
/* 0x52269C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5226A4)
/* 0x52269E */    LDR             R2, [R5,#0x4C]
/* 0x5226A0 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5226A2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5226A4 */    LDR             R1, [R1]; CTask *
/* 0x5226A6 */    LDR             R3, [R5,#0x50]
/* 0x5226A8 */    ADD             R2, R3
/* 0x5226AA */    CMP             R2, R1
/* 0x5226AC */    BHI             loc_522774
/* 0x5226AE */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x5226B2 */    CMP             R0, #0
/* 0x5226B4 */    BEQ             loc_522774
/* 0x5226B6 */    LDR             R0, [R5,#0xC]
/* 0x5226B8 */    LDR             R1, [R4,#0x14]
/* 0x5226BA */    LDR             R2, [R0,#0x14]
/* 0x5226BC */    VLDR            S0, [R1,#0x10]
/* 0x5226C0 */    VLDR            S2, [R1,#0x14]
/* 0x5226C4 */    VLDR            S6, [R2,#0x10]
/* 0x5226C8 */    VLDR            S8, [R2,#0x14]
/* 0x5226CC */    VMUL.F32        S0, S0, S6
/* 0x5226D0 */    VLDR            S4, [R1,#0x18]
/* 0x5226D4 */    VMUL.F32        S2, S2, S8
/* 0x5226D8 */    VLDR            S10, [R2,#0x18]
/* 0x5226DC */    VMUL.F32        S4, S4, S10
/* 0x5226E0 */    VADD.F32        S0, S0, S2
/* 0x5226E4 */    VLDR            S2, =0.923
/* 0x5226E8 */    VADD.F32        S0, S0, S4
/* 0x5226EC */    VCMPE.F32       S0, S2
/* 0x5226F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5226F4 */    BLT             loc_522774
/* 0x5226F6 */    VMOV.F32        S0, #1.0
/* 0x5226FA */    VCMPE.F32       S16, S0
/* 0x5226FE */    VMRS            APSR_nzcv, FPSCR
/* 0x522702 */    BLE             loc_522774
/* 0x522704 */    VLDR            D16, =2.06158464e11
/* 0x522708 */    VMOV.F32        S6, #0.25
/* 0x52270C */    VLDR            D17, [R0,#0x48]
/* 0x522710 */    VMUL.F32        D16, D17, D16
/* 0x522714 */    VLDR            S0, =50.0
/* 0x522718 */    VLDR            S4, [R4,#0x4C]
/* 0x52271C */    VLDR            S2, [R4,#0x48]
/* 0x522720 */    VMUL.F32        S4, S4, S0
/* 0x522724 */    VMUL.F32        S0, S2, S0
/* 0x522728 */    VMUL.F32        D1, D16, D16
/* 0x52272C */    VADD.F32        S2, S2, S3
/* 0x522730 */    VMUL.F32        S4, S4, S4
/* 0x522734 */    VMUL.F32        S0, S0, S0
/* 0x522738 */    VADD.F32        S2, S2, S18
/* 0x52273C */    VADD.F32        S0, S0, S4
/* 0x522740 */    VADD.F32        S2, S2, S6
/* 0x522744 */    VADD.F32        S0, S0, S18
/* 0x522748 */    VCMPE.F32       S2, S0
/* 0x52274C */    VMRS            APSR_nzcv, FPSCR
/* 0x522750 */    BLT             loc_522774
/* 0x522752 */    LDRB.W          R0, [R5,#0x5C]
/* 0x522756 */    LSLS            R0, R0, #0x1F
/* 0x522758 */    BEQ.W           loc_52251A
/* 0x52275C */    LDR             R0, =(g_ikChainMan_ptr - 0x522764)
/* 0x52275E */    MOV             R1, R4; CPed *
/* 0x522760 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522762 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x522764 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x522768 */    CMP             R0, #0
/* 0x52276A */    BEQ.W           loc_52251A
/* 0x52276E */    LDR             R0, =(g_ikChainMan_ptr - 0x522774)
/* 0x522770 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522772 */    B               loc_522510
/* 0x522774 */    LDR             R0, =(byte_9FF01C - 0x52277A)
/* 0x522776 */    ADD             R0, PC; byte_9FF01C
/* 0x522778 */    LDRB            R0, [R0]
/* 0x52277A */    DMB.W           ISH
/* 0x52277E */    TST.W           R0, #1
/* 0x522782 */    BNE             loc_5227B4
/* 0x522784 */    LDR             R0, =(byte_9FF01C - 0x52278A)
/* 0x522786 */    ADD             R0, PC; byte_9FF01C ; __guard *
/* 0x522788 */    BLX             j___cxa_guard_acquire
/* 0x52278C */    CBZ             R0, loc_5227B4
/* 0x52278E */    LDR             R0, =(_ZN29CPedPotentialCollisionScanner20ms_fPedAvoidDistanceE_ptr - 0x52279A)
/* 0x522790 */    VMOV.F32        S2, #1.0
/* 0x522794 */    LDR             R1, =(unk_9FF018 - 0x52279C)
/* 0x522796 */    ADD             R0, PC; _ZN29CPedPotentialCollisionScanner20ms_fPedAvoidDistanceE_ptr
/* 0x522798 */    ADD             R1, PC; unk_9FF018
/* 0x52279A */    LDR             R0, [R0]; CPedPotentialCollisionScanner::ms_fPedAvoidDistance ...
/* 0x52279C */    VLDR            S0, [R0]
/* 0x5227A0 */    LDR             R0, =(byte_9FF01C - 0x5227AA)
/* 0x5227A2 */    VMUL.F32        S0, S0, S0
/* 0x5227A6 */    ADD             R0, PC; byte_9FF01C ; __guard *
/* 0x5227A8 */    VADD.F32        S0, S0, S2
/* 0x5227AC */    VSTR            S0, [R1]
/* 0x5227B0 */    BLX             j___cxa_guard_release
/* 0x5227B4 */    LDR             R0, =(unk_9FF018 - 0x5227BA)
/* 0x5227B6 */    ADD             R0, PC; unk_9FF018
/* 0x5227B8 */    VLDR            S0, [R0]
/* 0x5227BC */    VCMPE.F32       S16, S0
/* 0x5227C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5227C4 */    BLE             loc_5227E8
/* 0x5227C6 */    LDRB.W          R0, [R5,#0x5C]
/* 0x5227CA */    LSLS            R0, R0, #0x1F
/* 0x5227CC */    BEQ.W           loc_52251A
/* 0x5227D0 */    LDR             R0, =(g_ikChainMan_ptr - 0x5227D8)
/* 0x5227D2 */    MOV             R1, R4; CPed *
/* 0x5227D4 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5227D6 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5227D8 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x5227DC */    CMP             R0, #0
/* 0x5227DE */    BEQ.W           loc_52251A
/* 0x5227E2 */    LDR             R0, =(g_ikChainMan_ptr - 0x5227E8)
/* 0x5227E4 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5227E6 */    B               loc_522510
/* 0x5227E8 */    LDRB.W          R0, [R5,#0x48]
/* 0x5227EC */    CMP             R0, #0
/* 0x5227EE */    BEQ.W           loc_5224F2
/* 0x5227F2 */    LDRB.W          R0, [R5,#0x49]
/* 0x5227F6 */    CBZ             R0, loc_522814
/* 0x5227F8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x522800)
/* 0x5227FA */    MOVS            R1, #0
/* 0x5227FC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5227FE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x522800 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x522802 */    STRB.W          R1, [R5,#0x49]
/* 0x522806 */    STR             R0, [R5,#0x40]
/* 0x522808 */    MOV             R1, R0
/* 0x52280A */    B               loc_52281E
/* 0x52280C */    DCFS 0.000015259
/* 0x522810 */    DCFS 2000.0
/* 0x522814 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52281C)
/* 0x522816 */    LDR             R1, [R5,#0x40]
/* 0x522818 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52281A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52281C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52281E */    LDR             R2, [R5,#0x44]
/* 0x522820 */    ADD             R1, R2
/* 0x522822 */    CMP             R1, R0
/* 0x522824 */    BHI.W           loc_5224F2
/* 0x522828 */    LDRB.W          R2, [R5,#0x5C]
/* 0x52282C */    MOVS            R1, #0xC8
/* 0x52282E */    STRD.W          R0, R1, [R5,#0x40]
/* 0x522832 */    MOVS            R0, #1
/* 0x522834 */    STRB.W          R0, [R5,#0x48]
/* 0x522838 */    LSLS            R0, R2, #0x1D
/* 0x52283A */    BPL             loc_52289C
/* 0x52283C */    LDR.W           R0, [R4,#0x440]; this
/* 0x522840 */    MOVW            R1, #0x4B7; int
/* 0x522844 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x522848 */    CMP             R0, #0
/* 0x52284A */    ITT NE
/* 0x52284C */    LDRNE.W         R8, [R0,#0x10]
/* 0x522850 */    CMPNE.W         R8, #0
/* 0x522854 */    BEQ             loc_52289C
/* 0x522856 */    ADD             R1, SP, #0x70+var_64; CVector *
/* 0x522858 */    BLX             j__ZN24CTaskComplexGangFollower23CalculateOffsetPositionER7CVector; CTaskComplexGangFollower::CalculateOffsetPosition(CVector &)
/* 0x52285C */    LDR.W           R0, [R8,#0x14]
/* 0x522860 */    VLDR            S0, [SP,#0x70+var_64]
/* 0x522864 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x522868 */    CMP             R0, #0
/* 0x52286A */    VLDR            S2, [SP,#0x70+var_60]
/* 0x52286E */    VLDR            S4, [SP,#0x70+var_5C]
/* 0x522872 */    IT EQ
/* 0x522874 */    ADDEQ.W         R1, R8, #4
/* 0x522878 */    VLDR            S6, [R1]
/* 0x52287C */    VLDR            S8, [R1,#4]
/* 0x522880 */    VLDR            S10, [R1,#8]
/* 0x522884 */    VADD.F32        S0, S6, S0
/* 0x522888 */    VADD.F32        S2, S8, S2
/* 0x52288C */    VADD.F32        S4, S10, S4
/* 0x522890 */    VSTR            S0, [R5,#0x1C]
/* 0x522894 */    VSTR            S2, [R5,#0x20]
/* 0x522898 */    VSTR            S4, [R5,#0x24]
/* 0x52289C */    ADD.W           R8, SP, #0x70+var_64
/* 0x5228A0 */    MOV             R0, R5; this
/* 0x5228A2 */    MOV             R1, R4; CPed *
/* 0x5228A4 */    MOV             R2, R8; CColSphere *
/* 0x5228A6 */    BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWandering18ComputeAvoidSphereERK4CPedR10CColSphere; CTaskComplexAvoidOtherPedWhileWandering::ComputeAvoidSphere(CPed const&,CColSphere &)
/* 0x5228AA */    LDRD.W          R0, R1, [R5,#0x10]
/* 0x5228AE */    ADD             R2, SP, #0x70+var_40; CColSphere *
/* 0x5228B0 */    STRD.W          R0, R1, [SP,#0x70+var_40]
/* 0x5228B4 */    ADD             R3, SP, #0x70+var_50; CVector *
/* 0x5228B6 */    LDRD.W          R0, R1, [R5,#0x1C]
/* 0x5228BA */    STRD.W          R0, R1, [SP,#0x70+var_50]
/* 0x5228BE */    MOV             R1, R8; CPed *
/* 0x5228C0 */    LDR             R0, [R4,#0x14]
/* 0x5228C2 */    CMP             R0, #0
/* 0x5228C4 */    IT NE
/* 0x5228C6 */    ADDNE.W         R10, R0, #0x30 ; '0'
/* 0x5228CA */    LDR.W           R0, [R10,#8]
/* 0x5228CE */    ADD.W           R10, R5, #0x28 ; '('
/* 0x5228D2 */    STR             R0, [SP,#0x70+var_38]
/* 0x5228D4 */    STR             R0, [SP,#0x70+var_48]
/* 0x5228D6 */    STR             R0, [SP,#0x70+var_5C]
/* 0x5228D8 */    ADD.W           R0, R5, #0x34 ; '4'
/* 0x5228DC */    STRD.W          R0, R10, [SP,#0x70+var_70]; CVector *
/* 0x5228E0 */    MOV             R0, R4; this
/* 0x5228E2 */    BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
/* 0x5228E6 */    CMP             R0, #1
/* 0x5228E8 */    BNE             loc_522958
/* 0x5228EA */    LDR             R4, [R5,#8]
/* 0x5228EC */    VLDR            S0, [R5,#0x28]
/* 0x5228F0 */    VLDR            S2, [R4,#0xC]
/* 0x5228F4 */    VCMP.F32        S2, S0
/* 0x5228F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5228FC */    BNE             loc_522936
/* 0x5228FE */    VLDR            S0, [R5,#0x2C]
/* 0x522902 */    VLDR            S2, [R4,#0x10]
/* 0x522906 */    VCMP.F32        S2, S0
/* 0x52290A */    VMRS            APSR_nzcv, FPSCR
/* 0x52290E */    BNE             loc_522936
/* 0x522910 */    VLDR            S0, [R5,#0x30]
/* 0x522914 */    VLDR            S2, [R4,#0x14]
/* 0x522918 */    VCMP.F32        S2, S0
/* 0x52291C */    VMRS            APSR_nzcv, FPSCR
/* 0x522920 */    BNE             loc_522936
/* 0x522922 */    VMOV.F32        S0, #0.5
/* 0x522926 */    VLDR            S2, [R4,#0x18]
/* 0x52292A */    VCMP.F32        S2, S0
/* 0x52292E */    VMRS            APSR_nzcv, FPSCR
/* 0x522932 */    BEQ.W           loc_52254C
/* 0x522936 */    LDRB            R0, [R4,#0x1C]
/* 0x522938 */    MOV.W           R2, #0x3F000000
/* 0x52293C */    VLDR            D16, [R10]
/* 0x522940 */    LDR.W           R1, [R10,#8]
/* 0x522944 */    AND.W           R0, R0, #0xD0
/* 0x522948 */    STRD.W          R1, R2, [R4,#0x14]
/* 0x52294C */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x522950 */    VSTR            D16, [R4,#0xC]
/* 0x522954 */    STRB            R0, [R4,#0x1C]
/* 0x522956 */    B               loc_5224F2
/* 0x522958 */    LDRB.W          R0, [R5,#0x5C]
/* 0x52295C */    LSLS            R0, R0, #0x1F
/* 0x52295E */    BEQ.W           loc_52251A
/* 0x522962 */    LDR             R0, =(g_ikChainMan_ptr - 0x52296A)
/* 0x522964 */    MOV             R1, R4; CPed *
/* 0x522966 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522968 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x52296A */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x52296E */    CMP             R0, #0
/* 0x522970 */    BEQ.W           loc_52251A
/* 0x522974 */    LDR             R0, =(g_ikChainMan_ptr - 0x52297A)
/* 0x522976 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x522978 */    B               loc_522510
