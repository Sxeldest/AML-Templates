; =========================================================================
; Full Function Name : _ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed
; Start Address       : 0x502A60
; End Address         : 0x502CAE
; =========================================================================

/* 0x502A60 */    PUSH            {R4-R7,LR}
/* 0x502A62 */    ADD             R7, SP, #0xC
/* 0x502A64 */    PUSH.W          {R8-R10}
/* 0x502A68 */    SUB             SP, SP, #0x18
/* 0x502A6A */    MOV             R4, R1
/* 0x502A6C */    MOV             R10, R0
/* 0x502A6E */    LDR.W           R0, [R4,#0x484]
/* 0x502A72 */    LDR             R1, [R4,#0x1C]
/* 0x502A74 */    BIC.W           R0, R0, #0x100
/* 0x502A78 */    STR.W           R0, [R4,#0x484]
/* 0x502A7C */    ORR.W           R0, R1, #1
/* 0x502A80 */    STR             R0, [R4,#0x1C]
/* 0x502A82 */    MOV             R0, R4; this
/* 0x502A84 */    BLX             j__ZN4CPed24UpdateStatLeavingVehicleEv; CPed::UpdateStatLeavingVehicle(void)
/* 0x502A88 */    LDRB.W          R0, [R10,#0x13]
/* 0x502A8C */    CBNZ            R0, loc_502A9A
/* 0x502A8E */    LDR.W           R2, [R10,#0xC]; CVehicle *
/* 0x502A92 */    MOV             R0, R4; this
/* 0x502A94 */    MOVS            R1, #0; CPed *
/* 0x502A96 */    BLX             j__ZN23CTaskSimpleCarSetPedOut25PositionPedOutOfCollisionEP4CPedP8CVehiclei; CTaskSimpleCarSetPedOut::PositionPedOutOfCollision(CPed *,CVehicle *,int)
/* 0x502A9A */    MOV             R0, R4; this
/* 0x502A9C */    BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
/* 0x502AA0 */    MOV             R0, R4; this
/* 0x502AA2 */    BLX             j__ZN4CPed22RestartNonPartialAnimsEv; CPed::RestartNonPartialAnims(void)
/* 0x502AA6 */    LDRB.W          R0, [R10,#0x13]
/* 0x502AAA */    CMP             R0, #0
/* 0x502AAC */    ITT EQ
/* 0x502AAE */    LDRBEQ.W        R0, [R10,#0x12]
/* 0x502AB2 */    CMPEQ           R0, #0
/* 0x502AB4 */    BEQ.W           loc_502C4A
/* 0x502AB8 */    LDR.W           R0, [R4,#0x590]
/* 0x502ABC */    CMP             R0, #0
/* 0x502ABE */    BEQ             loc_502B94
/* 0x502AC0 */    LDRB.W          R1, [R10,#0x14]; unsigned __int8
/* 0x502AC4 */    CMP             R1, #0
/* 0x502AC6 */    ITT NE
/* 0x502AC8 */    LDRNE.W         R0, [R10,#8]; this
/* 0x502ACC */    BLXNE           j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
/* 0x502AD0 */    LDRB.W          R0, [R10,#0x15]
/* 0x502AD4 */    CMP             R0, #0
/* 0x502AD6 */    ITTTT NE
/* 0x502AD8 */    LDRNE.W         R1, [R10,#8]
/* 0x502ADC */    LDRBNE.W        R2, [R1,#0x489]
/* 0x502AE0 */    SUBNE           R0, R2, R0
/* 0x502AE2 */    STRBNE.W        R0, [R1,#0x489]
/* 0x502AE6 */    LDR.W           R0, [R4,#0x590]; this
/* 0x502AEA */    LDR.W           R1, [R0,#0x464]
/* 0x502AEE */    CMP             R1, R4
/* 0x502AF0 */    BEQ             loc_502AFA
/* 0x502AF2 */    MOV             R1, R4; CPed *
/* 0x502AF4 */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x502AF8 */    B               loc_502B4A
/* 0x502AFA */    LDRB.W          R2, [R10,#0x10]
/* 0x502AFE */    MOVS            R1, #0
/* 0x502B00 */    CMP             R2, #0
/* 0x502B02 */    IT EQ
/* 0x502B04 */    MOVEQ           R1, #1; bool
/* 0x502B06 */    BLX             j__ZN8CVehicle12RemoveDriverEb; CVehicle::RemoveDriver(bool)
/* 0x502B0A */    LDR.W           R0, [R4,#0x590]
/* 0x502B0E */    MOVS            R2, #4
/* 0x502B10 */    LDRB.W          R1, [R0,#0x3A]
/* 0x502B14 */    BFI.W           R1, R2, #3, #0x1D
/* 0x502B18 */    STRB.W          R1, [R0,#0x3A]
/* 0x502B1C */    LDR.W           R0, [R4,#0x590]
/* 0x502B20 */    LDR.W           R1, [R0,#0x508]
/* 0x502B24 */    CMP             R1, #5
/* 0x502B26 */    ITT EQ
/* 0x502B28 */    MOVEQ           R1, #1
/* 0x502B2A */    STREQ.W         R1, [R0,#0x508]
/* 0x502B2E */    LDR.W           R0, [R4,#0x59C]
/* 0x502B32 */    CMP             R0, #6
/* 0x502B34 */    BNE             loc_502B4A
/* 0x502B36 */    LDR.W           R0, [R4,#0x590]; this
/* 0x502B3A */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x502B3E */    CBZ             R0, loc_502B4A
/* 0x502B40 */    LDR.W           R0, [R4,#0x590]; this
/* 0x502B44 */    MOVS            R1, #0; unsigned __int8
/* 0x502B46 */    BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
/* 0x502B4A */    LDR             R0, [R4,#0x14]
/* 0x502B4C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x502B50 */    CMP             R0, #0
/* 0x502B52 */    IT EQ
/* 0x502B54 */    ADDEQ           R1, R4, #4; CVector *
/* 0x502B56 */    LDR             R0, [R1,#8]
/* 0x502B58 */    VLDR            D16, [R1]
/* 0x502B5C */    STR             R0, [SP,#0x30+var_20]
/* 0x502B5E */    ADD             R0, SP, #0x30+var_28; this
/* 0x502B60 */    VSTR            D16, [SP,#0x30+var_28]
/* 0x502B64 */    BLX             j__ZN8CGarages22IsPointWithinAnyGarageER7CVector; CGarages::IsPointWithinAnyGarage(CVector &)
/* 0x502B68 */    CMP             R0, #1
/* 0x502B6A */    BNE             loc_502B94
/* 0x502B6C */    LDR.W           R0, [R4,#0x590]
/* 0x502B70 */    LDRB.W          R1, [R0,#0x4B2]
/* 0x502B74 */    AND.W           R1, R1, #0xE7
/* 0x502B78 */    STRB.W          R1, [R0,#0x4B2]
/* 0x502B7C */    LDR.W           R0, [R4,#0x590]
/* 0x502B80 */    LDR.W           R1, [R0,#0x42C]
/* 0x502B84 */    LDR.W           R2, [R0,#0x430]
/* 0x502B88 */    BIC.W           R1, R1, #0x40 ; '@'
/* 0x502B8C */    STR.W           R1, [R0,#0x42C]
/* 0x502B90 */    STR.W           R2, [R0,#0x430]
/* 0x502B94 */    LDRB.W          R0, [R10,#0x12]
/* 0x502B98 */    ADDW            R8, R4, #0x484
/* 0x502B9C */    CMP             R0, #0
/* 0x502B9E */    ITT EQ
/* 0x502BA0 */    LDRBEQ.W        R0, [R10,#0x13]
/* 0x502BA4 */    CMPEQ           R0, #0
/* 0x502BA6 */    BEQ             loc_502C60
/* 0x502BA8 */    MOV             R0, R4; this
/* 0x502BAA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x502BAE */    CMP             R0, #1
/* 0x502BB0 */    BNE             loc_502BC8
/* 0x502BB2 */    MOVS            R0, #dword_34; this
/* 0x502BB4 */    LDR.W           R5, [R4,#0x440]
/* 0x502BB8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x502BBC */    MOV             R6, R0
/* 0x502BBE */    BLX             j__ZN23CTaskSimplePlayerOnFootC2Ev; CTaskSimplePlayerOnFoot::CTaskSimplePlayerOnFoot(void)
/* 0x502BC2 */    ADDS            R0, R5, #4
/* 0x502BC4 */    MOV             R1, R6
/* 0x502BC6 */    B               loc_502C08
/* 0x502BC8 */    LDRB.W          R0, [R4,#0x448]
/* 0x502BCC */    LDR.W           R9, [R4,#0x440]
/* 0x502BD0 */    CMP             R0, #2
/* 0x502BD2 */    BNE             loc_502BFC
/* 0x502BD4 */    MOVS            R0, #dword_20; this
/* 0x502BD6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x502BDA */    MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x502BDE */    MOV             R6, R0
/* 0x502BE0 */    MOV.W           R0, #0x41000000
/* 0x502BE4 */    MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
/* 0x502BE8 */    STR             R0, [SP,#0x30+var_30]; float
/* 0x502BEA */    MOV             R0, R6; this
/* 0x502BEC */    MOVS            R2, #1; bool
/* 0x502BEE */    MOVS            R3, #0; bool
/* 0x502BF0 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x502BF4 */    ADD.W           R0, R9, #4
/* 0x502BF8 */    MOV             R1, R6
/* 0x502BFA */    B               loc_502C08
/* 0x502BFC */    MOV             R0, R4; this
/* 0x502BFE */    BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
/* 0x502C02 */    MOV             R1, R0; CTask *
/* 0x502C04 */    ADD.W           R0, R9, #4; this
/* 0x502C08 */    MOVS            R2, #4; int
/* 0x502C0A */    MOVS            R3, #0; bool
/* 0x502C0C */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x502C10 */    MOV             R0, R4; this
/* 0x502C12 */    BLX             j__ZN4CPed31ReplaceWeaponWhenExitingVehicleEv; CPed::ReplaceWeaponWhenExitingVehicle(void)
/* 0x502C16 */    LDR.W           R0, [R8,#8]
/* 0x502C1A */    MOVS            R1, #1
/* 0x502C1C */    ORR.W           R0, R0, #8
/* 0x502C20 */    STR.W           R0, [R8,#8]
/* 0x502C24 */    MOV             R0, R4; CPed *
/* 0x502C26 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x502C2A */    LDR.W           R0, [R10,#8]
/* 0x502C2E */    CBZ             R0, loc_502C40
/* 0x502C30 */    LDRB.W          R0, [R0,#0x47]
/* 0x502C34 */    LSLS            R0, R0, #0x1C
/* 0x502C36 */    ITTT MI
/* 0x502C38 */    LDRMI           R0, [R4,#0x44]
/* 0x502C3A */    ORRMI.W         R0, R0, #0x8000000
/* 0x502C3E */    STRMI           R0, [R4,#0x44]
/* 0x502C40 */    MOVS            R0, #1
/* 0x502C42 */    ADD             SP, SP, #0x18
/* 0x502C44 */    POP.W           {R8-R10}
/* 0x502C48 */    POP             {R4-R7,PC}
/* 0x502C4A */    LDR.W           R0, [R10,#8]
/* 0x502C4E */    LDR.W           R0, [R0,#0x5A4]
/* 0x502C52 */    CMP             R0, #5
/* 0x502C54 */    ITTT NE
/* 0x502C56 */    MOVNE           R0, #0
/* 0x502C58 */    STRDNE.W        R0, R0, [R4,#0x48]
/* 0x502C5C */    STRNE           R0, [R4,#0x50]
/* 0x502C5E */    B               loc_502AB8
/* 0x502C60 */    LDR.W           R0, [R4,#0x590]
/* 0x502C64 */    CMP             R0, #0
/* 0x502C66 */    BEQ             loc_502BA8
/* 0x502C68 */    LDR.W           R1, [R0,#0x5A0]
/* 0x502C6C */    CMP             R1, #9
/* 0x502C6E */    BNE             loc_502BA8
/* 0x502C70 */    VLDR            S0, [R0,#0x48]
/* 0x502C74 */    VLDR            D16, =0.1
/* 0x502C78 */    VABS.F32        S0, S0
/* 0x502C7C */    VCVT.F64.F32    D17, S0
/* 0x502C80 */    VCMPE.F64       D17, D16
/* 0x502C84 */    VMRS            APSR_nzcv, FPSCR
/* 0x502C88 */    BGE             loc_502BA8
/* 0x502C8A */    VLDR            S0, [R0,#0x4C]
/* 0x502C8E */    VABS.F32        S0, S0
/* 0x502C92 */    VCVT.F64.F32    D17, S0
/* 0x502C96 */    VCMPE.F64       D17, D16
/* 0x502C9A */    VMRS            APSR_nzcv, FPSCR
/* 0x502C9E */    ITTT LT
/* 0x502CA0 */    LDRBLT.W        R1, [R0,#0x628]
/* 0x502CA4 */    ORRLT.W         R1, R1, #0x10
/* 0x502CA8 */    STRBLT.W        R1, [R0,#0x628]
/* 0x502CAC */    B               loc_502BA8
