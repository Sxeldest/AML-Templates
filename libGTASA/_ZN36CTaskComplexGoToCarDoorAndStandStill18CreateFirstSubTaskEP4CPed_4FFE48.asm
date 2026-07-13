; =========================================================================
; Full Function Name : _ZN36CTaskComplexGoToCarDoorAndStandStill18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4FFE48
; End Address         : 0x5000C2
; =========================================================================

/* 0x4FFE48 */    PUSH            {R4-R7,LR}
/* 0x4FFE4A */    ADD             R7, SP, #0xC
/* 0x4FFE4C */    PUSH.W          {R8,R9,R11}
/* 0x4FFE50 */    SUB             SP, SP, #0x28; float
/* 0x4FFE52 */    MOV             R4, R0
/* 0x4FFE54 */    MOV             R5, R1
/* 0x4FFE56 */    LDR             R1, [R4,#0xC]; CPed *
/* 0x4FFE58 */    LDR             R0, [R5,#0x14]
/* 0x4FFE5A */    LDR             R2, [R1,#0x14]
/* 0x4FFE5C */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x4FFE60 */    CMP             R0, #0
/* 0x4FFE62 */    IT EQ
/* 0x4FFE64 */    ADDEQ           R3, R5, #4
/* 0x4FFE66 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x4FFE6A */    CMP             R2, #0
/* 0x4FFE6C */    VLDR            S0, [R3]
/* 0x4FFE70 */    IT EQ
/* 0x4FFE72 */    ADDEQ           R0, R1, #4
/* 0x4FFE74 */    VLDR            D16, [R3,#4]
/* 0x4FFE78 */    VLDR            S2, [R0]
/* 0x4FFE7C */    VLDR            D17, [R0,#4]
/* 0x4FFE80 */    VSUB.F32        S0, S2, S0
/* 0x4FFE84 */    VLDR            S4, [R4,#0x20]
/* 0x4FFE88 */    VSUB.F32        D16, D17, D16
/* 0x4FFE8C */    VMUL.F32        S4, S4, S4
/* 0x4FFE90 */    VMUL.F32        D1, D16, D16
/* 0x4FFE94 */    VMUL.F32        S0, S0, S0
/* 0x4FFE98 */    VADD.F32        S0, S0, S2
/* 0x4FFE9C */    VADD.F32        S0, S0, S3
/* 0x4FFEA0 */    VCMPE.F32       S0, S4
/* 0x4FFEA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FFEA8 */    BGE.W           loc_4FFFEA
/* 0x4FFEAC */    LDRB.W          R0, [R4,#0x48]
/* 0x4FFEB0 */    CBZ             R0, loc_4FFED4
/* 0x4FFEB2 */    MOVS            R0, #off_18; this
/* 0x4FFEB4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FFEB8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FFEBC */    LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x4FFEC8)
/* 0x4FFEBE */    MOVS            R2, #0
/* 0x4FFEC0 */    MOVS            R3, #1
/* 0x4FFEC2 */    STRH            R2, [R0,#0x10]
/* 0x4FFEC4 */    ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4FFEC6 */    STR             R3, [R0,#0x14]
/* 0x4FFEC8 */    STRD.W          R2, R2, [R0,#8]
/* 0x4FFECC */    LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
/* 0x4FFECE */    ADDS            R1, #8
/* 0x4FFED0 */    STR             R1, [R0]
/* 0x4FFED2 */    B               loc_500000
/* 0x4FFED4 */    LDRB            R0, [R4,#0x14]
/* 0x4FFED6 */    LDR             R2, [R4,#0x44]; int
/* 0x4FFED8 */    CBZ             R0, loc_4FFEFC
/* 0x4FFEDA */    CMP             R2, #0
/* 0x4FFEDC */    BEQ             loc_4FFF74
/* 0x4FFEDE */    ADD             R0, SP, #0x40+var_28; this
/* 0x4FFEE0 */    STR             R2, [R4,#0x34]
/* 0x4FFEE2 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x4FFEE6 */    VLDR            D16, [SP,#0x40+var_28]
/* 0x4FFEEA */    ADD.W           R2, R4, #0x38 ; '8'
/* 0x4FFEEE */    LDR             R0, [SP,#0x40+var_20]
/* 0x4FFEF0 */    STR             R0, [R4,#0x40]
/* 0x4FFEF2 */    MOV             R0, R5
/* 0x4FFEF4 */    VSTR            D16, [R4,#0x38]
/* 0x4FFEF8 */    LDR             R1, [R4,#0xC]
/* 0x4FFEFA */    B               loc_4FFF50
/* 0x4FFEFC */    CMP             R2, #0
/* 0x4FFEFE */    BEQ.W           loc_500008
/* 0x4FFF02 */    MOV             R0, R1; this
/* 0x4FFF04 */    MOV             R1, R2; CVehicle *
/* 0x4FFF06 */    BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
/* 0x4FFF0A */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4FFF0C */    ADD.W           R0, R1, R0,LSL#2
/* 0x4FFF10 */    LDR.W           R0, [R0,#0x468]
/* 0x4FFF14 */    CBZ             R0, loc_4FFF1E
/* 0x4FFF16 */    LDRB.W          R0, [R0,#0x487]
/* 0x4FFF1A */    LSLS            R0, R0, #0x1A
/* 0x4FFF1C */    BMI             loc_4FFFEA
/* 0x4FFF1E */    LDR             R2, [R4,#0x44]; int
/* 0x4FFF20 */    ADD             R0, SP, #0x40+var_28; this
/* 0x4FFF22 */    STR             R2, [R4,#0x34]
/* 0x4FFF24 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x4FFF28 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FFF34)
/* 0x4FFF2A */    MOVS            R3, #(stderr+1); CVector *
/* 0x4FFF2C */    VLDR            D16, [SP,#0x40+var_28]
/* 0x4FFF30 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FFF32 */    LDR             R1, [SP,#0x40+var_20]
/* 0x4FFF34 */    STR             R1, [R4,#0x40]
/* 0x4FFF36 */    VSTR            D16, [R4,#0x38]
/* 0x4FFF3A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FFF3C */    LDR             R2, [R4,#0x24]
/* 0x4FFF3E */    LDR             R1, [R4,#0xC]; CPed *
/* 0x4FFF40 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FFF42 */    STRB.W          R3, [R4,#0x30]
/* 0x4FFF46 */    STRD.W          R0, R2, [R4,#0x28]
/* 0x4FFF4A */    ADD.W           R2, R4, #0x38 ; '8'; CVehicle *
/* 0x4FFF4E */    MOV             R0, R5; this
/* 0x4FFF50 */    BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
/* 0x4FFF54 */    CMP             R0, #1
/* 0x4FFF56 */    BNE             loc_4FFF66
/* 0x4FFF58 */    MOV             R0, R4; this
/* 0x4FFF5A */    MOV             R1, R5; CPed *
/* 0x4FFF5C */    BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStill18ComputeRouteToDoorERK4CPed; CTaskComplexGoToCarDoorAndStandStill::ComputeRouteToDoor(CPed const&)
/* 0x4FFF60 */    MOVW            R1, #0x389
/* 0x4FFF64 */    B               loc_4FFF6A
/* 0x4FFF66 */    MOV.W           R1, #0x384; int
/* 0x4FFF6A */    MOV             R0, R4; this
/* 0x4FFF6C */    MOV             R2, R5; CPed *
/* 0x4FFF6E */    BLX             j__ZNK36CTaskComplexGoToCarDoorAndStandStill13CreateSubTaskEiP4CPed; CTaskComplexGoToCarDoorAndStandStill::CreateSubTask(int,CPed *)
/* 0x4FFF72 */    B               loc_500000
/* 0x4FFF74 */    ADD.W           R6, R4, #0x38 ; '8'
/* 0x4FFF78 */    ADD.W           R3, R4, #0x34 ; '4'; CVector *
/* 0x4FFF7C */    MOV             R0, R5; this
/* 0x4FFF7E */    MOV             R2, R6; CVehicle *
/* 0x4FFF80 */    BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
/* 0x4FFF84 */    CMP             R0, #1
/* 0x4FFF86 */    BNE             loc_4FFFEA
/* 0x4FFF88 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FFF94)
/* 0x4FFF8A */    MOV.W           R8, #1
/* 0x4FFF8E */    LDR             R2, [R4,#0x24]
/* 0x4FFF90 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FFF92 */    LDR             R1, [R4,#0xC]; CPed *
/* 0x4FFF94 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FFF96 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FFF98 */    STRB.W          R8, [R4,#0x30]
/* 0x4FFF9C */    STRD.W          R0, R2, [R4,#0x28]
/* 0x4FFFA0 */    MOV             R0, R5; this
/* 0x4FFFA2 */    MOV             R2, R6; CVehicle *
/* 0x4FFFA4 */    BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
/* 0x4FFFA8 */    CMP             R0, #1
/* 0x4FFFAA */    BNE             loc_500086
/* 0x4FFFAC */    MOV             R0, R4; this
/* 0x4FFFAE */    MOV             R1, R5; CPed *
/* 0x4FFFB0 */    BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStill18ComputeRouteToDoorERK4CPed; CTaskComplexGoToCarDoorAndStandStill::ComputeRouteToDoor(CPed const&)
/* 0x4FFFB4 */    MOVS            R0, #off_3C; this
/* 0x4FFFB6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FFFBA */    LDR             R1, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x4FFFC2)
/* 0x4FFFBC */    LDR             R3, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x4FFFC6)
/* 0x4FFFBE */    ADD             R1, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x4FFFC0 */    LDR             R2, [R4,#0x4C]; CPointRoute *
/* 0x4FFFC2 */    ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
/* 0x4FFFC4 */    LDR             R6, [R1]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x4FFFC6 */    LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
/* 0x4FFFC8 */    LDR             R1, [R4,#0x10]; int
/* 0x4FFFCA */    VLDR            S0, [R6]
/* 0x4FFFCE */    MOVS            R6, #0
/* 0x4FFFD0 */    VLDR            S2, [R3]
/* 0x4FFFD4 */    MOVS            R3, #0; int
/* 0x4FFFD6 */    STRD.W          R6, R6, [SP,#0x40+var_38]; bool
/* 0x4FFFDA */    STR             R6, [SP,#0x40+var_30]; bool
/* 0x4FFFDC */    VSTR            S0, [SP,#0x40+var_40]
/* 0x4FFFE0 */    VSTR            S2, [SP,#0x40+var_3C]
/* 0x4FFFE4 */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x4FFFE8 */    B               loc_500000
/* 0x4FFFEA */    MOVS            R0, #dword_20; this
/* 0x4FFFEC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FFFF0 */    MOV.W           R1, #0x41000000
/* 0x4FFFF4 */    MOVS            R2, #0; bool
/* 0x4FFFF6 */    STR             R1, [SP,#0x40+var_40]; float
/* 0x4FFFF8 */    MOVS            R1, #1; int
/* 0x4FFFFA */    MOVS            R3, #0; bool
/* 0x4FFFFC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x500000 */    ADD             SP, SP, #0x28 ; '('
/* 0x500002 */    POP.W           {R8,R9,R11}
/* 0x500006 */    POP             {R4-R7,PC}
/* 0x500008 */    ADD.W           R8, R4, #0x38 ; '8'
/* 0x50000C */    ADD.W           R6, R4, #0x34 ; '4'
/* 0x500010 */    MOV.W           R9, #(stderr+1)
/* 0x500014 */    MOV             R0, R5; this
/* 0x500016 */    MOV             R2, R8; CVehicle *
/* 0x500018 */    MOV             R3, R6; CVector *
/* 0x50001A */    STRD.W          R9, R9, [SP,#0x40+var_40]; int *
/* 0x50001E */    STR.W           R9, [SP,#0x40+var_38]; bool
/* 0x500022 */    BLX             j__ZN13CCarEnterExit26GetNearestCarPassengerDoorERK4CPedRK8CVehicleR7CVectorRibbb; CCarEnterExit::GetNearestCarPassengerDoor(CPed const&,CVehicle const&,CVector &,int &,bool,bool,bool)
/* 0x500026 */    CMP             R0, #1
/* 0x500028 */    BNE             loc_500050
/* 0x50002A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x500032)
/* 0x50002C */    LDR             R2, [R4,#0x24]
/* 0x50002E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x500030 */    LDR             R1, [R4,#0xC]; CPed *
/* 0x500032 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x500034 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x500036 */    STRB.W          R9, [R4,#0x30]
/* 0x50003A */    STRD.W          R0, R2, [R4,#0x28]
/* 0x50003E */    MOV             R0, R5; this
/* 0x500040 */    MOV             R2, R8; CVehicle *
/* 0x500042 */    BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
/* 0x500046 */    CMP             R0, #1
/* 0x500048 */    BEQ             loc_500078
/* 0x50004A */    MOV.W           R1, #0x384
/* 0x50004E */    B               loc_5000B2
/* 0x500050 */    LDR             R1, [R4,#0xC]; CPed *
/* 0x500052 */    MOVS            R0, #0
/* 0x500054 */    STRD.W          R9, R0, [SP,#0x40+var_40]; int *
/* 0x500058 */    MOV             R0, R5; this
/* 0x50005A */    MOV             R2, R8; CVehicle *
/* 0x50005C */    MOV             R3, R6; CVector *
/* 0x50005E */    STR.W           R9, [SP,#0x40+var_38]; bool
/* 0x500062 */    BLX             j__ZN13CCarEnterExit26GetNearestCarPassengerDoorERK4CPedRK8CVehicleR7CVectorRibbb; CCarEnterExit::GetNearestCarPassengerDoor(CPed const&,CVehicle const&,CVector &,int &,bool,bool,bool)
/* 0x500066 */    CMP             R0, #1
/* 0x500068 */    BNE             loc_5000AA
/* 0x50006A */    LDR             R1, [R4,#0xC]; CPed *
/* 0x50006C */    MOV             R0, R5; this
/* 0x50006E */    MOV             R2, R8; CVehicle *
/* 0x500070 */    BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
/* 0x500074 */    CMP             R0, #1
/* 0x500076 */    BNE             loc_5000AE
/* 0x500078 */    MOV             R0, R4; this
/* 0x50007A */    MOV             R1, R5; CPed *
/* 0x50007C */    BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStill18ComputeRouteToDoorERK4CPed; CTaskComplexGoToCarDoorAndStandStill::ComputeRouteToDoor(CPed const&)
/* 0x500080 */    MOVW            R1, #0x389
/* 0x500084 */    B               loc_5000B2
/* 0x500086 */    LDR.W           R0, [R5,#0x48C]
/* 0x50008A */    ORR.W           R0, R0, #8
/* 0x50008E */    STR.W           R0, [R5,#0x48C]
/* 0x500092 */    MOVS            R0, #word_2C; this
/* 0x500094 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x500098 */    LDR             R1, [R4,#0x10]; int
/* 0x50009A */    MOVS            R2, #0
/* 0x50009C */    LDR             R3, [R4,#0x18]; float
/* 0x50009E */    STRD.W          R8, R2, [SP,#0x40+var_40]; bool
/* 0x5000A2 */    MOV             R2, R6; CVector *
/* 0x5000A4 */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x5000A8 */    B               loc_500000
/* 0x5000AA */    MOVS            R1, #0xCB
/* 0x5000AC */    B               loc_5000B2
/* 0x5000AE */    MOV.W           R1, #0x33C; int
/* 0x5000B2 */    MOV             R0, R4; this
/* 0x5000B4 */    MOV             R2, R5; CPed *
/* 0x5000B6 */    ADD             SP, SP, #0x28 ; '('
/* 0x5000B8 */    POP.W           {R8,R9,R11}
/* 0x5000BC */    POP.W           {R4-R7,LR}
/* 0x5000C0 */    B               _ZNK36CTaskComplexGoToCarDoorAndStandStill13CreateSubTaskEiP4CPed; CTaskComplexGoToCarDoorAndStandStill::CreateSubTask(int,CPed *)
