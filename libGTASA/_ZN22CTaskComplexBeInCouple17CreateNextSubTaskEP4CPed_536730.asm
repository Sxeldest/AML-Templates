; =========================================================================
; Full Function Name : _ZN22CTaskComplexBeInCouple17CreateNextSubTaskEP4CPed
; Start Address       : 0x536730
; End Address         : 0x536868
; =========================================================================

/* 0x536730 */    PUSH            {R4-R7,LR}
/* 0x536732 */    ADD             R7, SP, #0xC
/* 0x536734 */    PUSH.W          {R11}
/* 0x536738 */    SUB             SP, SP, #8; float
/* 0x53673A */    MOV             R5, R0
/* 0x53673C */    MOV             R4, R1
/* 0x53673E */    LDR             R0, [R5,#0x10]
/* 0x536740 */    CMP             R0, #0
/* 0x536742 */    BEQ             loc_5367E8
/* 0x536744 */    LDR             R0, =(g_ikChainMan_ptr - 0x536750)
/* 0x536746 */    MOVS            R1, #0; int
/* 0x536748 */    MOV             R2, R4; CPed *
/* 0x53674A */    LDRB            R6, [R5,#0x14]
/* 0x53674C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x53674E */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536750 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536754 */    CBZ             R0, loc_536766
/* 0x536756 */    LDR             R0, =(g_ikChainMan_ptr - 0x536762)
/* 0x536758 */    MOVS            R1, #0; int
/* 0x53675A */    MOV             R2, R4; CPed *
/* 0x53675C */    MOVS            R3, #0xFA; int
/* 0x53675E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536760 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536762 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536766 */    LDR             R0, =(g_ikChainMan_ptr - 0x536770)
/* 0x536768 */    MOVS            R1, #1; int
/* 0x53676A */    MOV             R2, R4; CPed *
/* 0x53676C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x53676E */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536770 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536774 */    CBZ             R0, loc_536786
/* 0x536776 */    LDR             R0, =(g_ikChainMan_ptr - 0x536782)
/* 0x536778 */    MOVS            R1, #1; int
/* 0x53677A */    MOV             R2, R4; CPed *
/* 0x53677C */    MOVS            R3, #0xFA; int
/* 0x53677E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536780 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536782 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536786 */    CMP             R6, #0
/* 0x536788 */    BEQ             loc_53682C
/* 0x53678A */    MOVS            R0, #dword_38; this
/* 0x53678C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x536790 */    MOV             R4, R0
/* 0x536792 */    BLX             rand
/* 0x536796 */    UXTH            R0, R0
/* 0x536798 */    VLDR            S2, =0.000015259
/* 0x53679C */    VMOV            S0, R0
/* 0x5367A0 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x5367B0)
/* 0x5367A2 */    VMOV.F32        S4, #8.0
/* 0x5367A6 */    MOVS            R1, #4; int
/* 0x5367A8 */    VCVT.F32.S32    S0, S0
/* 0x5367AC */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x5367AE */    MOVS            R3, #1; bool
/* 0x5367B0 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x5367B2 */    VMUL.F32        S0, S0, S2
/* 0x5367B6 */    VLDR            S2, [R0]
/* 0x5367BA */    VMUL.F32        S0, S0, S4
/* 0x5367BE */    VCVT.S32.F32    S0, S0
/* 0x5367C2 */    VSTR            S2, [SP,#0x18+var_18]
/* 0x5367C6 */    VMOV            R0, S0
/* 0x5367CA */    UXTB            R2, R0; unsigned __int8
/* 0x5367CC */    MOV             R0, R4; this
/* 0x5367CE */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x5367D2 */    LDR             R0, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x5367DC)
/* 0x5367D4 */    MOVS            R1, #0
/* 0x5367D6 */    STRH            R1, [R4,#0x30]
/* 0x5367D8 */    ADD             R0, PC; _ZTV26CTaskComplexWanderStandard_ptr
/* 0x5367DA */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderStandard ...
/* 0x5367DC */    ADDS            R0, #8
/* 0x5367DE */    STR             R0, [R4]
/* 0x5367E0 */    STR             R1, [R4,#0x34]
/* 0x5367E2 */    STRD.W          R1, R1, [R4,#0x28]
/* 0x5367E6 */    B               loc_53685E
/* 0x5367E8 */    LDR             R0, =(g_ikChainMan_ptr - 0x5367F2)
/* 0x5367EA */    MOVS            R1, #0; int
/* 0x5367EC */    MOV             R2, R4; CPed *
/* 0x5367EE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5367F0 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5367F2 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x5367F6 */    CBZ             R0, loc_536808
/* 0x5367F8 */    LDR             R0, =(g_ikChainMan_ptr - 0x536804)
/* 0x5367FA */    MOVS            R1, #0; int
/* 0x5367FC */    MOV             R2, R4; CPed *
/* 0x5367FE */    MOVS            R3, #0xFA; int
/* 0x536800 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536802 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536804 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536808 */    LDR             R0, =(g_ikChainMan_ptr - 0x536812)
/* 0x53680A */    MOVS            R1, #1; int
/* 0x53680C */    MOV             R2, R4; CPed *
/* 0x53680E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536810 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536812 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x536816 */    CBZ             R0, loc_536828
/* 0x536818 */    LDR             R0, =(g_ikChainMan_ptr - 0x536824)
/* 0x53681A */    MOVS            R1, #1; int
/* 0x53681C */    MOV             R2, R4; CPed *
/* 0x53681E */    MOVS            R3, #0xFA; int
/* 0x536820 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x536822 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x536824 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x536828 */    MOVS            R4, #0
/* 0x53682A */    B               loc_53685E
/* 0x53682C */    MOVS            R0, #dword_20; this
/* 0x53682E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x536832 */    LDR             R6, [R5,#0x10]
/* 0x536834 */    MOV             R4, R0
/* 0x536836 */    LDR             R5, [R5,#0x18]
/* 0x536838 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x53683C */    LDR             R0, =(_ZTV28CTaskComplexWalkAlongsidePed_ptr - 0x536848)
/* 0x53683E */    MOVS            R1, #0
/* 0x536840 */    STRD.W          R5, R1, [R4,#0x10]
/* 0x536844 */    ADD             R0, PC; _ZTV28CTaskComplexWalkAlongsidePed_ptr
/* 0x536846 */    STRD.W          R1, R1, [R4,#0x18]
/* 0x53684A */    MOV             R1, R4
/* 0x53684C */    LDR             R0, [R0]; `vtable for'CTaskComplexWalkAlongsidePed ...
/* 0x53684E */    ADDS            R0, #8
/* 0x536850 */    STR             R0, [R4]
/* 0x536852 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x536856 */    MOV             R0, R6; this
/* 0x536858 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53685C */    STR             R5, [R4,#0x10]
/* 0x53685E */    MOV             R0, R4
/* 0x536860 */    ADD             SP, SP, #8
/* 0x536862 */    POP.W           {R11}
/* 0x536866 */    POP             {R4-R7,PC}
