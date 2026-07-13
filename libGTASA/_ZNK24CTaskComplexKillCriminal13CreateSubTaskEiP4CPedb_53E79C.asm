; =========================================================================
; Full Function Name : _ZNK24CTaskComplexKillCriminal13CreateSubTaskEiP4CPedb
; Start Address       : 0x53E79C
; End Address         : 0x53E94C
; =========================================================================

/* 0x53E79C */    PUSH            {R4-R7,LR}
/* 0x53E79E */    ADD             R7, SP, #0xC
/* 0x53E7A0 */    PUSH.W          {R8}
/* 0x53E7A4 */    SUB             SP, SP, #0x10
/* 0x53E7A6 */    MOV             R8, R2
/* 0x53E7A8 */    MOV             R5, R1
/* 0x53E7AA */    MOV             R6, R0
/* 0x53E7AC */    CBNZ            R3, loc_53E7C0
/* 0x53E7AE */    LDR             R0, [R6,#8]
/* 0x53E7B0 */    CBZ             R0, loc_53E7C0
/* 0x53E7B2 */    LDR             R1, [R0]
/* 0x53E7B4 */    LDR             R1, [R1,#0x14]
/* 0x53E7B6 */    BLX             R1
/* 0x53E7B8 */    CMP             R0, R5
/* 0x53E7BA */    BNE             loc_53E7C0
/* 0x53E7BC */    LDR             R4, [R6,#8]
/* 0x53E7BE */    B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
/* 0x53E7C0 */    MOVS            R4, #0
/* 0x53E7C2 */    CMP.W           R5, #0x3E8
/* 0x53E7C6 */    BGE             loc_53E806
/* 0x53E7C8 */    SUB.W           R0, R5, #0x2BC; switch 25 cases
/* 0x53E7CC */    CMP             R0, #0x18
/* 0x53E7CE */    BHI.W           def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
/* 0x53E7D2 */    TBB.W           [PC,R0]; switch jump
/* 0x53E7D6 */    DCB 0xD; jump table for switch statement
/* 0x53E7D7 */    DCB 0x28
/* 0x53E7D8 */    DCB 0x92
/* 0x53E7D9 */    DCB 0x92
/* 0x53E7DA */    DCB 0x31
/* 0x53E7DB */    DCB 0x92
/* 0x53E7DC */    DCB 0x92
/* 0x53E7DD */    DCB 0x92
/* 0x53E7DE */    DCB 0x92
/* 0x53E7DF */    DCB 0x41
/* 0x53E7E0 */    DCB 0x92
/* 0x53E7E1 */    DCB 0x92
/* 0x53E7E2 */    DCB 0x92
/* 0x53E7E3 */    DCB 0x92
/* 0x53E7E4 */    DCB 0x92
/* 0x53E7E5 */    DCB 0x92
/* 0x53E7E6 */    DCB 0x92
/* 0x53E7E7 */    DCB 0x92
/* 0x53E7E8 */    DCB 0x92
/* 0x53E7E9 */    DCB 0x92
/* 0x53E7EA */    DCB 0x92
/* 0x53E7EB */    DCB 0x92
/* 0x53E7EC */    DCB 0x92
/* 0x53E7ED */    DCB 0x92
/* 0x53E7EE */    DCB 0x4C
/* 0x53E7EF */    ALIGN 2
/* 0x53E7F0 */    MOVS            R0, #dword_50; jumptable 0053E7D2 case 700
/* 0x53E7F2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53E7F6 */    LDR.W           R1, [R8,#0x590]; CVehicle *
/* 0x53E7FA */    MOVS            R2, #0; int
/* 0x53E7FC */    MOVS            R3, #0; bool
/* 0x53E7FE */    MOV             R4, R0
/* 0x53E800 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x53E804 */    B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
/* 0x53E806 */    BEQ             loc_53E8AC
/* 0x53E808 */    MOVW            R0, #0x3FE
/* 0x53E80C */    CMP             R5, R0
/* 0x53E80E */    BEQ             loc_53E8CE
/* 0x53E810 */    MOVW            R0, #0x516
/* 0x53E814 */    CMP             R5, R0
/* 0x53E816 */    BNE             def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
/* 0x53E818 */    LDR             R0, [R6,#0xC]; this
/* 0x53E81A */    CMP             R0, #0
/* 0x53E81C */    IT NE
/* 0x53E81E */    BLXNE           j__ZN4CPed26SetPedDefaultDecisionMakerEv; CPed::SetPedDefaultDecisionMaker(void)
/* 0x53E822 */    MOVS            R4, #0
/* 0x53E824 */    B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
/* 0x53E826 */    MOVS            R0, #dword_50; jumptable 0053E7D2 case 701
/* 0x53E828 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53E82C */    LDR.W           R1, [R8,#0x590]; CVehicle *
/* 0x53E830 */    MOV             R4, R0
/* 0x53E832 */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x53E836 */    B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
/* 0x53E838 */    MOVS            R0, #dword_34; jumptable 0053E7D2 case 704
/* 0x53E83A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53E83E */    LDR.W           R1, [R8,#0x590]; CVehicle *
/* 0x53E842 */    MOV             R4, R0
/* 0x53E844 */    MOVS            R0, #0
/* 0x53E846 */    MOVS            R2, #1
/* 0x53E848 */    STRD.W          R2, R0, [SP,#0x20+var_20]; bool
/* 0x53E84C */    MOV             R0, R4; this
/* 0x53E84E */    MOVS            R2, #0; int
/* 0x53E850 */    MOVS            R3, #0; int
/* 0x53E852 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x53E856 */    B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
/* 0x53E858 */    MOVS            R0, #dword_60; jumptable 0053E7D2 case 709
/* 0x53E85A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53E85E */    LDR.W           R1, [R8,#0x590]; CVehicle *
/* 0x53E862 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x53E864 */    MOVS            R3, #0; bool
/* 0x53E866 */    MOV             R4, R0
/* 0x53E868 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x53E86C */    B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
/* 0x53E86E */    LDR.W           R0, [R8,#0x590]; jumptable 0053E7D2 case 724
/* 0x53E872 */    CMP             R0, #0
/* 0x53E874 */    BEQ             loc_53E904
/* 0x53E876 */    LDR             R1, [R6,#0xC]
/* 0x53E878 */    LDRB.W          R2, [R1,#0x485]
/* 0x53E87C */    LSLS            R2, R2, #0x1F
/* 0x53E87E */    ITT NE
/* 0x53E880 */    LDRNE.W         R1, [R1,#0x590]; unsigned int
/* 0x53E884 */    CMPNE           R1, #0
/* 0x53E886 */    BNE             loc_53E908
/* 0x53E888 */    MOVS            R0, #word_2C; this
/* 0x53E88A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53E88E */    MOV             R4, R0
/* 0x53E890 */    MOVS            R0, #0
/* 0x53E892 */    LDR             R2, [R6,#0xC]; CEntity *
/* 0x53E894 */    MOVT            R0, #0x41A0
/* 0x53E898 */    LDR.W           R1, [R8,#0x590]; CVehicle *
/* 0x53E89C */    MOVS            R3, #2
/* 0x53E89E */    STRD.W          R3, R0, [SP,#0x20+var_20]; int
/* 0x53E8A2 */    MOV             R0, R4; this
/* 0x53E8A4 */    MOVS            R3, #0x37 ; '7'; int
/* 0x53E8A6 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x53E8AA */    B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
/* 0x53E8AC */    MOVS            R0, #dword_38; this
/* 0x53E8AE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53E8B2 */    LDR             R1, [R6,#0xC]; CPed *
/* 0x53E8B4 */    MOV             R4, R0
/* 0x53E8B6 */    MOVS            R2, #0
/* 0x53E8B8 */    MOVS            R0, #1
/* 0x53E8BA */    STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned int
/* 0x53E8BE */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x53E8C2 */    STR             R0, [SP,#0x20+var_18]; int
/* 0x53E8C4 */    MOV             R0, R4; this
/* 0x53E8C6 */    MOVS            R3, #0; unsigned int
/* 0x53E8C8 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x53E8CC */    B               loc_53E8F2
/* 0x53E8CE */    MOVS            R0, #dword_44; this
/* 0x53E8D0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53E8D4 */    LDR             R1, [R6,#0xC]; CEntity *
/* 0x53E8D6 */    MOVS            R2, #8
/* 0x53E8D8 */    MOVS            R3, #0x46 ; 'F'
/* 0x53E8DA */    MOV             R4, R0
/* 0x53E8DC */    STRD.W          R3, R2, [SP,#0x20+var_20]; signed __int8
/* 0x53E8E0 */    MOVS            R3, #0
/* 0x53E8E2 */    MOVS            R0, #0
/* 0x53E8E4 */    MOVT            R3, #0x428C; float
/* 0x53E8E8 */    STR             R0, [SP,#0x20+var_18]; bool
/* 0x53E8EA */    MOV             R0, R4; this
/* 0x53E8EC */    MOVS            R2, #0; CVector *
/* 0x53E8EE */    BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
/* 0x53E8F2 */    MOV             R0, R8
/* 0x53E8F4 */    MOVS            R1, #0x16
/* 0x53E8F6 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x53E8FA */    MOV             R0, R4; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
/* 0x53E8FC */    ADD             SP, SP, #0x10
/* 0x53E8FE */    POP.W           {R8}
/* 0x53E902 */    POP             {R4-R7,PC}
/* 0x53E904 */    MOVS            R4, #0
/* 0x53E906 */    B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
/* 0x53E908 */    LDR.W           R5, [R0,#0x5A0]
/* 0x53E90C */    MOVS            R0, #word_2C; this
/* 0x53E90E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53E912 */    MOV             R4, R0
/* 0x53E914 */    LDR             R0, [R6,#0xC]
/* 0x53E916 */    VMOV.F32        S0, #10.0
/* 0x53E91A */    CMP             R5, #9
/* 0x53E91C */    LDR.W           R2, [R0,#0x590]; CEntity *
/* 0x53E920 */    LDRB.W          R0, [R2,#0x3D4]
/* 0x53E924 */    VMOV            S2, R0
/* 0x53E928 */    MOV.W           R0, #2
/* 0x53E92C */    VCVT.F32.U32    S2, S2
/* 0x53E930 */    LDR.W           R1, [R8,#0x590]; CVehicle *
/* 0x53E934 */    VADD.F32        S0, S2, S0
/* 0x53E938 */    VSTR            S0, [SP,#0x20+var_1C]
/* 0x53E93C */    STR             R0, [SP,#0x20+var_20]; int
/* 0x53E93E */    ITE NE
/* 0x53E940 */    MOVNE           R3, #0x12
/* 0x53E942 */    MOVEQ           R3, #0x35 ; '5'; int
/* 0x53E944 */    MOV             R0, R4; this
/* 0x53E946 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x53E94A */    B               def_53E7D2; jumptable 0053E7D2 default case, cases 702,703,705-708,710-723
