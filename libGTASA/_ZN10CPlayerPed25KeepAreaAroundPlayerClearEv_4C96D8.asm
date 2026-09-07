; =========================================================================
; Full Function Name : _ZN10CPlayerPed25KeepAreaAroundPlayerClearEv
; Start Address       : 0x4C96D8
; End Address         : 0x4C994A
; =========================================================================

/* 0x4C96D8 */    PUSH            {R4-R7,LR}
/* 0x4C96DA */    ADD             R7, SP, #0xC
/* 0x4C96DC */    PUSH.W          {R8-R11}
/* 0x4C96E0 */    SUB             SP, SP, #4
/* 0x4C96E2 */    VPUSH           {D8-D11}
/* 0x4C96E6 */    SUB             SP, SP, #0x50; __int16 *
/* 0x4C96E8 */    MOV             R11, R0
/* 0x4C96EA */    LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x4C96F4)
/* 0x4C96EC */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x4C96FA)
/* 0x4C96EE */    ADD             R4, SP, #0x90+var_60
/* 0x4C96F0 */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x4C96F2 */    LDR.W           R2, [R11,#0x440]
/* 0x4C96F6 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x4C96F8 */    MOV.W           R8, #0
/* 0x4C96FC */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x4C96FE */    ADD.W           R5, R2, #0x130
/* 0x4C9702 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x4C9704 */    VLDR            S16, [R0]
/* 0x4C9708 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9712)
/* 0x4C970A */    LDR.W           R10, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x4C970E */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C9710 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4C9712 */    ADD.W           R9, R0, #8
/* 0x4C9716 */    B               loc_4C97DE
/* 0x4C9718 */    MOV             R0, R6; this
/* 0x4C971A */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4C971E */    CMP             R0, #1
/* 0x4C9720 */    BNE             loc_4C97F6
/* 0x4C9722 */    MOV             R0, R9; this
/* 0x4C9724 */    MOV             R1, R6; CPed *
/* 0x4C9726 */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x4C972A */    CMP             R0, #0
/* 0x4C972C */    BNE             loc_4C97F6
/* 0x4C972E */    MOV             R0, R6; this
/* 0x4C9730 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x4C9734 */    CMP             R0, #1
/* 0x4C9736 */    BNE             loc_4C97D4
/* 0x4C9738 */    ADDW            R0, R6, #0x484
/* 0x4C973C */    LDRB            R0, [R0,#0xC]
/* 0x4C973E */    LSLS            R0, R0, #0x1B
/* 0x4C9740 */    BMI             loc_4C97D4
/* 0x4C9742 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4C9746 */    MOVW            R1, #0x38F; int
/* 0x4C974A */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x4C974E */    CBZ             R0, loc_4C9756
/* 0x4C9750 */    LDR             R0, [R0,#0xC]
/* 0x4C9752 */    CMP             R0, R11
/* 0x4C9754 */    BEQ             loc_4C97F6
/* 0x4C9756 */    LDR.W           R0, [R6,#0x440]
/* 0x4C975A */    MOVS            R1, #0x20 ; ' '; int
/* 0x4C975C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4C975E */    BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
/* 0x4C9762 */    CMP             R0, #0
/* 0x4C9764 */    ITT NE
/* 0x4C9766 */    LDRNE           R0, [R0,#0x10]
/* 0x4C9768 */    CMPNE           R0, #0
/* 0x4C976A */    BEQ             loc_4C977A
/* 0x4C976C */    LDR             R1, [R0]
/* 0x4C976E */    LDR             R1, [R1,#0x14]
/* 0x4C9770 */    BLX             R1
/* 0x4C9772 */    MOVW            R1, #0x38F; unsigned int
/* 0x4C9776 */    CMP             R0, R1
/* 0x4C9778 */    BEQ             loc_4C97F6
/* 0x4C977A */    MOVS            R0, #dword_40; this
/* 0x4C977C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4C9780 */    STR.W           R10, [SP,#0x90+var_74]
/* 0x4C9784 */    MOV             R10, R0
/* 0x4C9786 */    MOVW            R0, #:lower16:(elf_hash_chain+0x8538)
/* 0x4C978A */    MOVS            R3, #0
/* 0x4C978C */    MOVT            R0, #:upper16:(elf_hash_chain+0x8538)
/* 0x4C9790 */    VSTR            S16, [SP,#0x90+var_88]
/* 0x4C9794 */    STR             R0, [SP,#0x90+var_90]; int
/* 0x4C9796 */    MOV             R1, R11; CEntity *
/* 0x4C9798 */    LDR             R0, [SP,#0x90+var_74]
/* 0x4C979A */    MOVS            R2, #0; bool
/* 0x4C979C */    STR             R0, [SP,#0x90+var_8C]; int
/* 0x4C979E */    MOV             R0, R10; this
/* 0x4C97A0 */    MOVT            R3, #0x447A; float
/* 0x4C97A4 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x4C97A8 */    MOVS            R0, #4
/* 0x4C97AA */    MOVS            R1, #3; int
/* 0x4C97AC */    STR.W           R0, [R10,#0x30]
/* 0x4C97B0 */    MOV             R2, R10; CTask *
/* 0x4C97B2 */    MOV             R0, R4; this
/* 0x4C97B4 */    MOVS            R3, #0; bool
/* 0x4C97B6 */    LDR.W           R10, [SP,#0x90+var_74]
/* 0x4C97BA */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x4C97BE */    LDR.W           R0, [R6,#0x440]
/* 0x4C97C2 */    MOV             R1, R4; CEvent *
/* 0x4C97C4 */    MOVS            R2, #0; bool
/* 0x4C97C6 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4C97C8 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4C97CC */    MOV             R0, R4; this
/* 0x4C97CE */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x4C97D2 */    B               loc_4C97F6
/* 0x4C97D4 */    LDR             R0, [R6]
/* 0x4C97D6 */    LDR             R1, [R0,#0x58]
/* 0x4C97D8 */    MOV             R0, R6
/* 0x4C97DA */    BLX             R1
/* 0x4C97DC */    B               loc_4C97F6
/* 0x4C97DE */    LDR.W           R6, [R5,R8,LSL#2]
/* 0x4C97E2 */    CBZ             R6, loc_4C97F6
/* 0x4C97E4 */    LDRB.W          R0, [R6,#0x448]
/* 0x4C97E8 */    CMP             R0, #1
/* 0x4C97EA */    ITT EQ
/* 0x4C97EC */    LDRBEQ.W        R0, [R6,#0x485]
/* 0x4C97F0 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x4C97F4 */    BEQ             loc_4C9718
/* 0x4C97F6 */    ADD.W           R8, R8, #1
/* 0x4C97FA */    CMP.W           R8, #0x10
/* 0x4C97FE */    BNE             loc_4C97DE
/* 0x4C9800 */    LDRB.W          R0, [R11,#0x485]
/* 0x4C9804 */    LSLS            R0, R0, #0x1F
/* 0x4C9806 */    ITT NE
/* 0x4C9808 */    LDRNE.W         R0, [R11,#0x590]
/* 0x4C980C */    CMPNE           R0, #0
/* 0x4C980E */    BNE             loc_4C9812
/* 0x4C9810 */    MOV             R0, R11
/* 0x4C9812 */    LDR             R1, [R0,#0x14]
/* 0x4C9814 */    MOVS            R5, #0
/* 0x4C9816 */    MOV.W           R8, #1
/* 0x4C981A */    SUB.W           R3, R7, #-var_62; bool
/* 0x4C981E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4C9822 */    CMP             R1, #0
/* 0x4C9824 */    IT EQ
/* 0x4C9826 */    ADDEQ           R2, R0, #4
/* 0x4C9828 */    LDR.W           R0, [R11,#0x14]
/* 0x4C982C */    VLDR            S16, [R2]
/* 0x4C9830 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4C9834 */    CMP             R0, #0
/* 0x4C9836 */    VLDR            S18, [R2,#4]
/* 0x4C983A */    VLDR            S20, [R2,#8]
/* 0x4C983E */    IT EQ
/* 0x4C9840 */    ADDEQ.W         R1, R11, #4
/* 0x4C9844 */    VLDR            D16, [R1]
/* 0x4C9848 */    MOVS            R2, #1; float
/* 0x4C984A */    LDR             R0, [R1,#8]
/* 0x4C984C */    MOVS            R1, #0
/* 0x4C984E */    STR             R0, [SP,#0x90+var_68]
/* 0x4C9850 */    MOVS            R0, #6
/* 0x4C9852 */    VSTR            D16, [SP,#0x90+var_70]
/* 0x4C9856 */    MOVT            R1, #0x4170; CVector *
/* 0x4C985A */    STMEA.W         SP, {R0,R4,R5,R8}
/* 0x4C985E */    ADD             R0, SP, #0x90+var_70; this
/* 0x4C9860 */    STRD.W          R5, R5, [SP,#0x90+var_80]; bool
/* 0x4C9864 */    STR             R5, [SP,#0x90+var_78]; bool
/* 0x4C9866 */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x4C986A */    LDRSH.W         R1, [R7,#var_62]
/* 0x4C986E */    CMP             R1, #1
/* 0x4C9870 */    BLT             loc_4C993C
/* 0x4C9872 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C9884)
/* 0x4C9874 */    VMOV.F32        S22, #25.0
/* 0x4C9878 */    MOV.W           R9, #3
/* 0x4C987C */    MOV.W           R10, #9
/* 0x4C9880 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4C9882 */    MOVS            R6, #0
/* 0x4C9884 */    LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4C9888 */    LDR.W           R0, [R4,R6,LSL#2]; this
/* 0x4C988C */    LDRB.W          R2, [R0,#0x4A8]
/* 0x4C9890 */    CMP             R2, #2
/* 0x4C9892 */    BEQ             loc_4C9934
/* 0x4C9894 */    LDRB.W          R2, [R0,#0x3A]
/* 0x4C9898 */    CMP.W           R5, R2,LSR#3
/* 0x4C989C */    ITT NE
/* 0x4C989E */    LSRNE           R2, R2, #3
/* 0x4C98A0 */    CMPNE           R2, #9
/* 0x4C98A2 */    BEQ             loc_4C9934
/* 0x4C98A4 */    LDR             R1, [R0,#0x14]
/* 0x4C98A6 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4C98AA */    CMP             R1, #0
/* 0x4C98AC */    IT EQ
/* 0x4C98AE */    ADDEQ           R2, R0, #4
/* 0x4C98B0 */    VLDR            S0, [R2]
/* 0x4C98B4 */    VLDR            S2, [R2,#4]
/* 0x4C98B8 */    VSUB.F32        S8, S0, S16
/* 0x4C98BC */    VLDR            S4, [R2,#8]
/* 0x4C98C0 */    VSUB.F32        S6, S2, S18
/* 0x4C98C4 */    VSUB.F32        S4, S4, S20
/* 0x4C98C8 */    VMUL.F32        S8, S8, S8
/* 0x4C98CC */    VMUL.F32        S6, S6, S6
/* 0x4C98D0 */    VMUL.F32        S4, S4, S4
/* 0x4C98D4 */    VADD.F32        S6, S8, S6
/* 0x4C98D8 */    VADD.F32        S4, S6, S4
/* 0x4C98DC */    VCMPE.F32       S4, S22
/* 0x4C98E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C98E4 */    BLE             loc_4C98F0
/* 0x4C98E6 */    STRB.W          R8, [R0,#0x3BF]
/* 0x4C98EA */    MOVW            R1, #0x1388
/* 0x4C98EE */    B               loc_4C9922
/* 0x4C98F0 */    VSUB.F32        S2, S18, S2
/* 0x4C98F4 */    VLDR            S6, [R1,#0x14]
/* 0x4C98F8 */    VSUB.F32        S0, S16, S0
/* 0x4C98FC */    VLDR            S4, [R1,#0x10]
/* 0x4C9900 */    MOV.W           R1, #0x7D0
/* 0x4C9904 */    VMUL.F32        S2, S2, S6
/* 0x4C9908 */    VMUL.F32        S0, S0, S4
/* 0x4C990C */    VADD.F32        S0, S0, S2
/* 0x4C9910 */    VCMPE.F32       S0, #0.0
/* 0x4C9914 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C9918 */    ITE LE
/* 0x4C991A */    STRBLE.W        R10, [R0,#0x3BF]
/* 0x4C991E */    STRBGT.W        R9, [R0,#0x3BF]
/* 0x4C9922 */    LDR.W           R2, [R11]; CTimer::m_snTimeInMilliseconds
/* 0x4C9926 */    ADD             R1, R2; CVehicle *
/* 0x4C9928 */    STR.W           R1, [R0,#0x3C0]
/* 0x4C992C */    BLX             j__ZN8CCarCtrl21PossiblyRemoveVehicleEP8CVehicle; CCarCtrl::PossiblyRemoveVehicle(CVehicle *)
/* 0x4C9930 */    LDRH.W          R1, [R7,#var_62]
/* 0x4C9934 */    ADDS            R6, #1
/* 0x4C9936 */    SXTH            R0, R1
/* 0x4C9938 */    CMP             R6, R0
/* 0x4C993A */    BLT             loc_4C9888
/* 0x4C993C */    ADD             SP, SP, #0x50 ; 'P'
/* 0x4C993E */    VPOP            {D8-D11}
/* 0x4C9942 */    ADD             SP, SP, #4
/* 0x4C9944 */    POP.W           {R8-R11}
/* 0x4C9948 */    POP             {R4-R7,PC}
