; =========================================================================
; Full Function Name : _ZN26CTaskSimpleFightingControl10ProcessPedEP4CPed
; Start Address       : 0x4DB698
; End Address         : 0x4DB9DA
; =========================================================================

/* 0x4DB698 */    PUSH            {R4-R7,LR}
/* 0x4DB69A */    ADD             R7, SP, #0xC
/* 0x4DB69C */    PUSH.W          {R8-R10}
/* 0x4DB6A0 */    VPUSH           {D8-D9}
/* 0x4DB6A4 */    MOV             R5, R0
/* 0x4DB6A6 */    MOV             R4, R1
/* 0x4DB6A8 */    LDR             R0, [R5,#0xC]
/* 0x4DB6AA */    CBZ             R0, loc_4DB6B0
/* 0x4DB6AC */    LDRB            R0, [R5,#8]
/* 0x4DB6AE */    CBZ             R0, loc_4DB6BE
/* 0x4DB6B0 */    MOVS            R5, #1
/* 0x4DB6B2 */    MOV             R0, R5
/* 0x4DB6B4 */    VPOP            {D8-D9}
/* 0x4DB6B8 */    POP.W           {R8-R10}
/* 0x4DB6BC */    POP             {R4-R7,PC}
/* 0x4DB6BE */    LDRB.W          R0, [R4,#0x71D]
/* 0x4DB6C2 */    VMOV            S0, R0
/* 0x4DB6C6 */    VCVT.F32.U32    S16, S0
/* 0x4DB6CA */    LDRB.W          R1, [R4,#0x448]
/* 0x4DB6CE */    CMP             R1, #2
/* 0x4DB6D0 */    BEQ             loc_4DB6EC
/* 0x4DB6D2 */    CMP             R0, #0x28 ; '('
/* 0x4DB6D4 */    BNE             loc_4DB6EC
/* 0x4DB6D6 */    LDR.W           R0, [R4,#0x59C]
/* 0x4DB6DA */    CMP             R0, #6
/* 0x4DB6DC */    ITTTT NE
/* 0x4DB6DE */    LDRNE.W         R0, [R4,#0x5A0]
/* 0x4DB6E2 */    LDRHNE          R0, [R0,#0x30]
/* 0x4DB6E4 */    VMOVNE          S0, R0
/* 0x4DB6E8 */    VCVTNE.F32.U32  S16, S0
/* 0x4DB6EC */    MOV             R0, R4; this
/* 0x4DB6EE */    BLX             j__ZN4CPed24GiveWeaponAtStartOfFightEv; CPed::GiveWeaponAtStartOfFight(void)
/* 0x4DB6F2 */    LDR.W           R0, [R4,#0x440]
/* 0x4DB6F6 */    MOVS            R1, #0; int
/* 0x4DB6F8 */    MOV.W           R10, #0
/* 0x4DB6FC */    ADDS            R0, #4; this
/* 0x4DB6FE */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4DB702 */    LDR.W           R9, [R4,#0x440]
/* 0x4DB706 */    CMP             R0, #0
/* 0x4DB708 */    BEQ             loc_4DB7D8
/* 0x4DB70A */    ADD.W           R0, R9, #4; this
/* 0x4DB70E */    MOVS            R1, #0; int
/* 0x4DB710 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4DB714 */    LDR             R1, [R0]
/* 0x4DB716 */    LDR             R1, [R1,#0x14]
/* 0x4DB718 */    BLX             R1
/* 0x4DB71A */    CMP.W           R0, #0x3F8
/* 0x4DB71E */    BNE.W           loc_4DB86A
/* 0x4DB722 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DB72E)
/* 0x4DB724 */    MOV             R8, R5
/* 0x4DB726 */    LDR.W           R1, [R8,#0x1C]!
/* 0x4DB72A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4DB72C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4DB72E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4DB730 */    CMP             R1, R0
/* 0x4DB732 */    BLS.W           loc_4DB886
/* 0x4DB736 */    LDR             R0, [R5,#0xC]
/* 0x4DB738 */    LDRB.W          R0, [R0,#0x3A]
/* 0x4DB73C */    AND.W           R0, R0, #7
/* 0x4DB740 */    CMP             R0, #3
/* 0x4DB742 */    BNE.W           loc_4DB8B2
/* 0x4DB746 */    LDR             R0, [R5,#0x20]
/* 0x4DB748 */    CMP             R0, #0
/* 0x4DB74A */    BNE.W           loc_4DB8B6
/* 0x4DB74E */    LDR             R0, =(FIGHT_CONTROL_BLOCK_CHANCE_ptr - 0x4DB754)
/* 0x4DB750 */    ADD             R0, PC; FIGHT_CONTROL_BLOCK_CHANCE_ptr
/* 0x4DB752 */    LDR             R6, [R0]; FIGHT_CONTROL_BLOCK_CHANCE
/* 0x4DB754 */    BLX             rand
/* 0x4DB758 */    VMOV            S2, R0
/* 0x4DB75C */    VLDR            S0, [R6]
/* 0x4DB760 */    VLDR            S4, =4.6566e-10
/* 0x4DB764 */    VCVT.F32.S32    S2, S2
/* 0x4DB768 */    VLDR            S6, =40.0
/* 0x4DB76C */    VMUL.F32        S0, S16, S0
/* 0x4DB770 */    VMUL.F32        S2, S2, S4
/* 0x4DB774 */    VLDR            S4, =100.0
/* 0x4DB778 */    VDIV.F32        S0, S0, S6
/* 0x4DB77C */    VMUL.F32        S2, S2, S4
/* 0x4DB780 */    VLDR            S4, =0.0
/* 0x4DB784 */    VADD.F32        S2, S2, S4
/* 0x4DB788 */    VCMPE.F32       S2, S0
/* 0x4DB78C */    VMRS            APSR_nzcv, FPSCR
/* 0x4DB790 */    BGE.W           loc_4DB8B2
/* 0x4DB794 */    LDR             R0, =(FIGHT_CONTROL_BLOCK_MAXTIME_ptr - 0x4DB79C)
/* 0x4DB796 */    LDR             R1, =(FIGHT_CONTROL_BLOCK_MINTIME_ptr - 0x4DB79E)
/* 0x4DB798 */    ADD             R0, PC; FIGHT_CONTROL_BLOCK_MAXTIME_ptr
/* 0x4DB79A */    ADD             R1, PC; FIGHT_CONTROL_BLOCK_MINTIME_ptr
/* 0x4DB79C */    LDR             R0, [R0]; FIGHT_CONTROL_BLOCK_MAXTIME
/* 0x4DB79E */    LDR             R1, [R1]; FIGHT_CONTROL_BLOCK_MINTIME
/* 0x4DB7A0 */    LDR.W           R9, [R0]
/* 0x4DB7A4 */    LDR             R6, [R1]
/* 0x4DB7A6 */    BLX             rand
/* 0x4DB7AA */    UXTH            R0, R0
/* 0x4DB7AC */    VLDR            S2, =0.000015259
/* 0x4DB7B0 */    VMOV            S0, R0
/* 0x4DB7B4 */    SUB.W           R0, R9, R6
/* 0x4DB7B8 */    VCVT.F32.S32    S0, S0
/* 0x4DB7BC */    VMOV            S4, R0
/* 0x4DB7C0 */    VCVT.F32.S32    S4, S4
/* 0x4DB7C4 */    VMUL.F32        S0, S0, S2
/* 0x4DB7C8 */    VMUL.F32        S0, S0, S4
/* 0x4DB7CC */    VCVT.S32.F32    S0, S0
/* 0x4DB7D0 */    VMOV            R0, S0
/* 0x4DB7D4 */    ADD             R0, R6
/* 0x4DB7D6 */    B               loc_4DB8DE
/* 0x4DB7D8 */    MOVS            R0, #word_28; this
/* 0x4DB7DA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4DB7DE */    MOV             R6, R0
/* 0x4DB7E0 */    LDR             R0, =(FIGHT_CONTROL_TIME_TO_IDLE_ptr - 0x4DB7EA)
/* 0x4DB7E2 */    LDR.W           R8, [R5,#0xC]
/* 0x4DB7E6 */    ADD             R0, PC; FIGHT_CONTROL_TIME_TO_IDLE_ptr
/* 0x4DB7E8 */    LDR             R0, [R0]; FIGHT_CONTROL_TIME_TO_IDLE
/* 0x4DB7EA */    VLDR            S18, [R0]
/* 0x4DB7EE */    MOV             R0, R6; this
/* 0x4DB7F0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4DB7F4 */    LDR             R0, =(_ZTV16CTaskSimpleFight_ptr - 0x4DB804)
/* 0x4DB7F6 */    VCVT.U32.F32    S0, S18
/* 0x4DB7FA */    MOV             R1, R6
/* 0x4DB7FC */    CMP.W           R8, #0
/* 0x4DB800 */    ADD             R0, PC; _ZTV16CTaskSimpleFight_ptr
/* 0x4DB802 */    LDR             R0, [R0]; `vtable for'CTaskSimpleFight ...
/* 0x4DB804 */    ADD.W           R0, R0, #8
/* 0x4DB808 */    STR             R0, [R6]
/* 0x4DB80A */    MOV.W           R0, #0x100
/* 0x4DB80E */    STRH            R0, [R6,#8]
/* 0x4DB810 */    MOV.W           R0, #0x21 ; '!'
/* 0x4DB814 */    STRB.W          R10, [R6,#0xA]
/* 0x4DB818 */    STR             R0, [R6,#0xC]
/* 0x4DB81A */    MOV.W           R0, #0xFF
/* 0x4DB81E */    STR.W           R10, [R6,#0x12]
/* 0x4DB822 */    STRD.W          R10, R10, [R6,#0x1C]
/* 0x4DB826 */    STRB.W          R0, [R6,#0x24]
/* 0x4DB82A */    STRB.W          R0, [R6,#0x25]
/* 0x4DB82E */    STRB.W          R10, [R6,#0x26]
/* 0x4DB832 */    STRB.W          R10, [R6,#0x27]
/* 0x4DB836 */    VMOV            R10, S0
/* 0x4DB83A */    STR.W           R8, [R1,#0x18]!; CEntity **
/* 0x4DB83E */    ITT NE
/* 0x4DB840 */    MOVNE           R0, R8; this
/* 0x4DB842 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DB846 */    MOVW            R0, #0xEA60
/* 0x4DB84A */    CMP             R10, R0
/* 0x4DB84C */    IT CC
/* 0x4DB84E */    MOVCC           R0, R10
/* 0x4DB850 */    MOV             R1, R6; CTask *
/* 0x4DB852 */    STRH            R0, [R6,#0x10]
/* 0x4DB854 */    ADD.W           R0, R9, #4; this
/* 0x4DB858 */    MOVS            R2, #0; int
/* 0x4DB85A */    MOV.W           R9, #0
/* 0x4DB85E */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x4DB862 */    MOV             R8, R5
/* 0x4DB864 */    STR.W           R9, [R8,#0x1C]!
/* 0x4DB868 */    B               loc_4DB8EA
/* 0x4DB86A */    LDR.W           R0, [R4,#0x440]
/* 0x4DB86E */    MOVS            R1, #0; int
/* 0x4DB870 */    MOVS            R5, #0
/* 0x4DB872 */    ADDS            R0, #4; this
/* 0x4DB874 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4DB878 */    LDR             R1, [R0]
/* 0x4DB87A */    MOVS            R2, #1
/* 0x4DB87C */    MOVS            R3, #0
/* 0x4DB87E */    LDR             R6, [R1,#0x1C]
/* 0x4DB880 */    MOV             R1, R4
/* 0x4DB882 */    BLX             R6
/* 0x4DB884 */    B               loc_4DB6B2
/* 0x4DB886 */    MOVS            R0, #0
/* 0x4DB888 */    MOV.W           R9, #0xB
/* 0x4DB88C */    STR.W           R0, [R8]
/* 0x4DB890 */    LDRB.W          R0, [R4,#0x735]
/* 0x4DB894 */    CMP             R0, #4
/* 0x4DB896 */    BEQ             loc_4DB8EA
/* 0x4DB898 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4DB89C */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DB8A0 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4DB8A4 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4DB8A8 */    CMP             R0, #0
/* 0x4DB8AA */    IT EQ
/* 0x4DB8AC */    MOVEQ.W         R9, #0xC
/* 0x4DB8B0 */    B               loc_4DB8EA
/* 0x4DB8B2 */    LDR             R0, [R5,#0x20]
/* 0x4DB8B4 */    CBZ             R0, loc_4DB8E6
/* 0x4DB8B6 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DB8C0)
/* 0x4DB8B8 */    VLDR            S0, =50.0
/* 0x4DB8BC */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4DB8BE */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x4DB8C0 */    VLDR            S2, [R1]
/* 0x4DB8C4 */    VDIV.F32        S0, S2, S0
/* 0x4DB8C8 */    VLDR            S2, =1000.0
/* 0x4DB8CC */    VMUL.F32        S0, S0, S2
/* 0x4DB8D0 */    VCVT.U32.F32    S0, S0
/* 0x4DB8D4 */    VMOV            R1, S0
/* 0x4DB8D8 */    SUBS            R0, R0, R1
/* 0x4DB8DA */    IT LS
/* 0x4DB8DC */    MOVLS           R0, #0
/* 0x4DB8DE */    MOV.W           R9, #2
/* 0x4DB8E2 */    STR             R0, [R5,#0x20]
/* 0x4DB8E4 */    B               loc_4DB8EA
/* 0x4DB8E6 */    MOV.W           R9, #0
/* 0x4DB8EA */    LDR.W           R0, [R4,#0x440]
/* 0x4DB8EE */    MOVS            R1, #0; int
/* 0x4DB8F0 */    ADDS            R0, #4; this
/* 0x4DB8F2 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4DB8F6 */    MOV             R6, R0
/* 0x4DB8F8 */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DB902)
/* 0x4DB8FA */    LDRSB.W         R1, [R6,#0x24]
/* 0x4DB8FE */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DB900 */    SUBS            R1, #4
/* 0x4DB902 */    IT LT
/* 0x4DB904 */    MOVLT           R1, #0
/* 0x4DB906 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4DB908 */    ADD.W           R1, R1, R1,LSL#4
/* 0x4DB90C */    ADD.W           R0, R0, R1,LSL#3
/* 0x4DB910 */    LDR             R0, [R0,#(dword_9FD464 - 0x9FD460)]
/* 0x4DB912 */    STR             R0, [R5,#0x14]
/* 0x4DB914 */    LDR.W           R0, [R8]
/* 0x4DB918 */    CBNZ            R0, loc_4DB982
/* 0x4DB91A */    BLX             rand
/* 0x4DB91E */    VLDR            S0, [R5,#0x18]
/* 0x4DB922 */    VMOV.F32        S8, #0.25
/* 0x4DB926 */    VLDR            S2, =40.0
/* 0x4DB92A */    VMUL.F32        S0, S16, S0
/* 0x4DB92E */    VLDR            S4, =4.6566e-10
/* 0x4DB932 */    VLDR            S6, =0.7
/* 0x4DB936 */    VDIV.F32        S0, S0, S2
/* 0x4DB93A */    VMOV            S2, R0
/* 0x4DB93E */    LDR             R0, =(_ZN26CTaskSimpleFightingControl27DEFAULT_FIGHT_ATTACK_PERIODE_ptr - 0x4DB94C)
/* 0x4DB940 */    VMUL.F32        S0, S0, S6
/* 0x4DB944 */    VCVT.F32.S32    S2, S2
/* 0x4DB948 */    ADD             R0, PC; _ZN26CTaskSimpleFightingControl27DEFAULT_FIGHT_ATTACK_PERIODE_ptr
/* 0x4DB94A */    LDR             R0, [R0]; CTaskSimpleFightingControl::DEFAULT_FIGHT_ATTACK_PERIOD ...
/* 0x4DB94C */    VMUL.F32        S2, S2, S4
/* 0x4DB950 */    VLDR            S4, =0.3
/* 0x4DB954 */    VADD.F32        S0, S0, S4
/* 0x4DB958 */    VADD.F32        S2, S2, S8
/* 0x4DB95C */    VDIV.F32        S0, S2, S0
/* 0x4DB960 */    VLDR            S2, [R0]
/* 0x4DB964 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DB96E)
/* 0x4DB966 */    VCVT.F32.U32    S2, S2
/* 0x4DB96A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4DB96C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4DB96E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4DB970 */    VMUL.F32        S0, S0, S2
/* 0x4DB974 */    VCVT.U32.F32    S0, S0
/* 0x4DB978 */    VMOV            R1, S0
/* 0x4DB97C */    ADD             R0, R1
/* 0x4DB97E */    STR.W           R0, [R8]
/* 0x4DB982 */    CBZ             R6, loc_4DB9D6
/* 0x4DB984 */    LDRSB.W         R0, [R6,#0x24]
/* 0x4DB988 */    CMP             R0, #1
/* 0x4DB98A */    BGT             loc_4DB99C
/* 0x4DB98C */    MOV             R0, R5; this
/* 0x4DB98E */    MOV             R1, R4; CPed *
/* 0x4DB990 */    BLX             j__ZN26CTaskSimpleFightingControl15CalcMoveCommandEP4CPed; CTaskSimpleFightingControl::CalcMoveCommand(CPed *)
/* 0x4DB994 */    CMP.W           R0, #0xFFFFFFFF
/* 0x4DB998 */    IT GT
/* 0x4DB99A */    MOVGT           R9, R0
/* 0x4DB99C */    MOV             R4, R6
/* 0x4DB99E */    LDR             R5, [R5,#0xC]
/* 0x4DB9A0 */    LDR.W           R0, [R4,#0x18]!; this
/* 0x4DB9A4 */    MOVS            R1, #1
/* 0x4DB9A6 */    CMP             R0, R5
/* 0x4DB9A8 */    STRB.W          R1, [R4,#-0xF]
/* 0x4DB9AC */    BEQ             loc_4DB9C6
/* 0x4DB9AE */    CMP             R0, #0
/* 0x4DB9B0 */    ITT NE
/* 0x4DB9B2 */    MOVNE           R1, R4; CEntity **
/* 0x4DB9B4 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DB9B8 */    CMP             R5, #0
/* 0x4DB9BA */    STR             R5, [R4]
/* 0x4DB9BC */    ITTT NE
/* 0x4DB9BE */    MOVNE           R0, R5; this
/* 0x4DB9C0 */    MOVNE           R1, R4; CEntity **
/* 0x4DB9C2 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DB9C6 */    LDRSB.W         R1, [R6,#0x26]
/* 0x4DB9CA */    SXTB.W          R0, R9
/* 0x4DB9CE */    CMP             R1, R0
/* 0x4DB9D0 */    IT LT
/* 0x4DB9D2 */    STRBLT.W        R9, [R6,#0x26]
/* 0x4DB9D6 */    MOVS            R5, #0
/* 0x4DB9D8 */    B               loc_4DB6B2
