; =========================================================================
; Full Function Name : _ZN15CTaskComplexDie18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EB6F0
; End Address         : 0x4EB88C
; =========================================================================

/* 0x4EB6F0 */    PUSH            {R4-R7,LR}
/* 0x4EB6F2 */    ADD             R7, SP, #0xC
/* 0x4EB6F4 */    PUSH.W          {R8}
/* 0x4EB6F8 */    SUB             SP, SP, #0x18
/* 0x4EB6FA */    MOV             R5, R1
/* 0x4EB6FC */    MOV             R4, R0
/* 0x4EB6FE */    BLX             j__ZNK15CTaskComplexDie14SayDeathSampleEP4CPed; CTaskComplexDie::SayDeathSample(CPed *)
/* 0x4EB702 */    LDR             R0, [R4,#0xC]
/* 0x4EB704 */    ADDW            R6, R5, #0x484
/* 0x4EB708 */    CMP             R0, #0x35 ; '5'
/* 0x4EB70A */    BNE             loc_4EB732
/* 0x4EB70C */    LDR             R1, [R6,#0xC]
/* 0x4EB70E */    MOV.W           R2, #0x100
/* 0x4EB712 */    LDR             R0, [R6]
/* 0x4EB714 */    AND.W           R1, R1, #0x80; unsigned int
/* 0x4EB718 */    BIC.W           R0, R2, R0
/* 0x4EB71C */    ORRS            R0, R1
/* 0x4EB71E */    BNE             loc_4EB732
/* 0x4EB720 */    LDR.W           R0, [R5,#0x590]
/* 0x4EB724 */    CMP             R0, #0
/* 0x4EB726 */    BEQ             loc_4EB7F6
/* 0x4EB728 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4EB72C */    SUBS            R0, #3
/* 0x4EB72E */    CMP             R0, #2
/* 0x4EB730 */    BCS             loc_4EB7F6
/* 0x4EB732 */    MOV             R0, R5; CPed *
/* 0x4EB734 */    MOVS            R1, #0x36 ; '6'
/* 0x4EB736 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4EB73A */    LDR.W           R0, [R5,#0x440]; this
/* 0x4EB73E */    MOVS            R1, #0; bool
/* 0x4EB740 */    MOVS            R2, #1; bool
/* 0x4EB742 */    MOV.W           R8, #0
/* 0x4EB746 */    BLX             j__ZN16CPedIntelligence10ClearTasksEbb; CPedIntelligence::ClearTasks(bool,bool)
/* 0x4EB74A */    LDRB            R0, [R6,#1]
/* 0x4EB74C */    LSLS            R0, R0, #0x1F
/* 0x4EB74E */    BNE             loc_4EB790
/* 0x4EB750 */    LDR             R0, [R4,#0xC]
/* 0x4EB752 */    CMP             R0, #0x35 ; '5'
/* 0x4EB754 */    BNE             loc_4EB7B2
/* 0x4EB756 */    MOVS            R0, #word_2C; this
/* 0x4EB758 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EB75C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EB760 */    LDR             R1, =(_ZTV16CTaskSimpleDrown_ptr - 0x4EB772)
/* 0x4EB762 */    MOVS            R2, #0x8C
/* 0x4EB764 */    MOVS            R3, #0
/* 0x4EB766 */    MOV.W           R6, #0x40800000
/* 0x4EB76A */    STRD.W          R3, R2, [R0,#8]
/* 0x4EB76E */    ADD             R1, PC; _ZTV16CTaskSimpleDrown_ptr
/* 0x4EB770 */    STRD.W          R3, R3, [R0,#0x10]
/* 0x4EB774 */    STRD.W          R6, R3, [R0,#0x18]
/* 0x4EB778 */    STR             R3, [R0,#0x24]
/* 0x4EB77A */    MOVS            R3, #1
/* 0x4EB77C */    LDRB.W          R2, [R0,#0x20]
/* 0x4EB780 */    STRB.W          R3, [R0,#0x28]
/* 0x4EB784 */    AND.W           R2, R2, #0xFC
/* 0x4EB788 */    LDR             R1, [R1]; `vtable for'CTaskSimpleDrown ...
/* 0x4EB78A */    STRB.W          R2, [R0,#0x20]
/* 0x4EB78E */    B               loc_4EB7AC
/* 0x4EB790 */    MOVS            R0, #dword_1C; this
/* 0x4EB792 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EB796 */    LDR             R4, [R4,#0xC]
/* 0x4EB798 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EB79C */    LDR             R1, =(_ZTV20CTaskComplexDieInCar_ptr - 0x4EB7A4)
/* 0x4EB79E */    STR             R4, [R0,#0xC]
/* 0x4EB7A0 */    ADD             R1, PC; _ZTV20CTaskComplexDieInCar_ptr
/* 0x4EB7A2 */    STRH.W          R8, [R0,#0x18]
/* 0x4EB7A6 */    STRD.W          R8, R8, [R0,#0x10]
/* 0x4EB7AA */    LDR             R1, [R1]; `vtable for'CTaskComplexDieInCar ...
/* 0x4EB7AC */    ADDS            R1, #8
/* 0x4EB7AE */    STR             R1, [R0]
/* 0x4EB7B0 */    B               loc_4EB884
/* 0x4EB7B2 */    LDRB.W          R0, [R4,#0x20]
/* 0x4EB7B6 */    LSLS            R0, R0, #0x1E
/* 0x4EB7B8 */    BMI             loc_4EB812
/* 0x4EB7BA */    MOVS            R0, #word_28; this
/* 0x4EB7BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EB7C0 */    ADD.W           R8, R4, #0x10
/* 0x4EB7C4 */    LDM.W           R8, {R5,R6,R8}
/* 0x4EB7C8 */    LDR             R4, [R4,#0x1C]
/* 0x4EB7CA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EB7CE */    LDR             R1, =(_ZTV14CTaskSimpleDie_ptr - 0x4EB7DA)
/* 0x4EB7D0 */    MOVS            R2, #0
/* 0x4EB7D2 */    STRD.W          R5, R6, [R0,#8]
/* 0x4EB7D6 */    ADD             R1, PC; _ZTV14CTaskSimpleDie_ptr
/* 0x4EB7D8 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x4EB7DC */    STRD.W          R8, R4, [R0,#0x18]
/* 0x4EB7E0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleDie ...
/* 0x4EB7E2 */    STR             R2, [R0,#0x24]
/* 0x4EB7E4 */    LDRB.W          R2, [R0,#0x20]
/* 0x4EB7E8 */    ADDS            R1, #8
/* 0x4EB7EA */    STR             R1, [R0]
/* 0x4EB7EC */    AND.W           R1, R2, #0xFC
/* 0x4EB7F0 */    STRB.W          R1, [R0,#0x20]
/* 0x4EB7F4 */    B               loc_4EB884
/* 0x4EB7F6 */    MOVS            R0, #dword_34; this
/* 0x4EB7F8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EB7FC */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x4EB800 */    MOVS            R2, #1
/* 0x4EB802 */    MOVS            R3, #0
/* 0x4EB804 */    STRD.W          R3, R2, [SP,#0x28+var_28]; bool
/* 0x4EB808 */    MOVS            R2, #0; int
/* 0x4EB80A */    MOVS            R3, #0; int
/* 0x4EB80C */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4EB810 */    B               loc_4EB884
/* 0x4EB812 */    LDR             R1, [R4,#0x24]; unsigned int
/* 0x4EB814 */    CMP             R1, #3; switch 4 cases
/* 0x4EB816 */    BHI             def_4EB81A; jumptable 004EB81A default case
/* 0x4EB818 */    LDR             R0, [R5,#0x14]
/* 0x4EB81A */    TBB.W           [PC,R1]; switch jump
/* 0x4EB81E */    DCB 2; jump table for switch statement
/* 0x4EB81F */    DCB 6
/* 0x4EB820 */    DCB 0xD
/* 0x4EB821 */    DCB 0x20
/* 0x4EB822 */    VLDR            D16, [R0,#0x10]; jumptable 004EB81A case 0
/* 0x4EB826 */    LDR             R0, [R0,#0x18]
/* 0x4EB828 */    B               loc_4EB864
/* 0x4EB82A */    VLDR            S0, [R0]; jumptable 004EB81A case 1
/* 0x4EB82E */    VLDR            S2, [R0,#4]
/* 0x4EB832 */    VLDR            S4, [R0,#8]
/* 0x4EB836 */    B               loc_4EB844
/* 0x4EB838 */    VLDR            S0, [R0,#0x10]; jumptable 004EB81A case 2
/* 0x4EB83C */    VLDR            S2, [R0,#0x14]
/* 0x4EB840 */    VLDR            S4, [R0,#0x18]
/* 0x4EB844 */    VNEG.F32        S2, S2
/* 0x4EB848 */    VNEG.F32        S0, S0
/* 0x4EB84C */    VNEG.F32        S4, S4
/* 0x4EB850 */    VSTR            S2, [SP,#0x28+var_20+4]
/* 0x4EB854 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x4EB858 */    VSTR            S4, [SP,#0x28+var_18]
/* 0x4EB85C */    B               def_4EB81A; jumptable 004EB81A default case
/* 0x4EB85E */    VLDR            D16, [R0]; jumptable 004EB81A case 3
/* 0x4EB862 */    LDR             R0, [R0,#8]
/* 0x4EB864 */    STR             R0, [SP,#0x28+var_18]
/* 0x4EB866 */    VSTR            D16, [SP,#0x28+var_20]
/* 0x4EB86A */    MOVS            R0, #dword_24; jumptable 004EB81A default case
/* 0x4EB86C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EB870 */    LDRB.W          R2, [R4,#0x20]
/* 0x4EB874 */    MOVS            R3, #0
/* 0x4EB876 */    LDR             R1, [R4,#0x24]; int
/* 0x4EB878 */    STR             R3, [SP,#0x28+var_28]; bool
/* 0x4EB87A */    UBFX.W          R3, R2, #2, #1; bool
/* 0x4EB87E */    ADD             R2, SP, #0x28+var_20; CVector *
/* 0x4EB880 */    BLX             j__ZN23CTaskComplexFallToDeathC2EiRK7CVectorbb; CTaskComplexFallToDeath::CTaskComplexFallToDeath(int,CVector const&,bool,bool)
/* 0x4EB884 */    ADD             SP, SP, #0x18
/* 0x4EB886 */    POP.W           {R8}
/* 0x4EB88A */    POP             {R4-R7,PC}
