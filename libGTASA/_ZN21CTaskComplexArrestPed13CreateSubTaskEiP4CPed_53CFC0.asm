; =========================================================================
; Full Function Name : _ZN21CTaskComplexArrestPed13CreateSubTaskEiP4CPed
; Start Address       : 0x53CFC0
; End Address         : 0x53D208
; =========================================================================

/* 0x53CFC0 */    PUSH            {R4-R7,LR}
/* 0x53CFC2 */    ADD             R7, SP, #0xC
/* 0x53CFC4 */    PUSH.W          {R11}
/* 0x53CFC8 */    SUB             SP, SP, #0x18
/* 0x53CFCA */    MOV             R5, R0
/* 0x53CFCC */    MOVW            R0, #0x38A
/* 0x53CFD0 */    MOVS            R4, #0
/* 0x53CFD2 */    CMP             R1, R0
/* 0x53CFD4 */    BGT             loc_53D006
/* 0x53CFD6 */    CMP.W           R1, #0x2D8
/* 0x53CFDA */    BGE             loc_53D042
/* 0x53CFDC */    MOVW            R0, #0x2BF
/* 0x53CFE0 */    CMP             R1, R0
/* 0x53CFE2 */    BEQ.W           loc_53D128
/* 0x53CFE6 */    MOVW            R0, #0x2D2
/* 0x53CFEA */    CMP             R1, R0
/* 0x53CFEC */    BNE.W           loc_53D1FE
/* 0x53CFF0 */    MOVS            R0, #dword_50; this
/* 0x53CFF2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53CFF6 */    MOV             R4, R0
/* 0x53CFF8 */    LDR             R0, [R5,#0x10]
/* 0x53CFFA */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x53CFFE */    MOV             R0, R4; this
/* 0x53D000 */    BLX             j__ZN26CTaskComplexOpenDriverDoorC2EP8CVehicle; CTaskComplexOpenDriverDoor::CTaskComplexOpenDriverDoor(CVehicle *)
/* 0x53D004 */    B               loc_53D1FE
/* 0x53D006 */    MOVW            R0, #0x3EA
/* 0x53D00A */    CMP             R1, R0
/* 0x53D00C */    BGT             loc_53D0AC
/* 0x53D00E */    MOVW            R0, #0x38B
/* 0x53D012 */    CMP             R1, R0
/* 0x53D014 */    BEQ.W           loc_53D140
/* 0x53D018 */    CMP.W           R1, #0x3E8
/* 0x53D01C */    BNE.W           loc_53D1FE
/* 0x53D020 */    MOVS            R0, #dword_38; this
/* 0x53D022 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53D026 */    LDR             R1, [R5,#0x10]; CPed *
/* 0x53D028 */    MOV             R4, R0
/* 0x53D02A */    MOVS            R2, #0
/* 0x53D02C */    MOVS            R0, #1
/* 0x53D02E */    STRD.W          R2, R2, [SP,#0x28+var_28]; unsigned int
/* 0x53D032 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x53D036 */    STR             R0, [SP,#0x28+var_20]; int
/* 0x53D038 */    MOV             R0, R4; this
/* 0x53D03A */    MOVS            R3, #0; unsigned int
/* 0x53D03C */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x53D040 */    B               loc_53D1FE
/* 0x53D042 */    BEQ.W           loc_53D1CA
/* 0x53D046 */    MOVW            R0, #0x33D
/* 0x53D04A */    CMP             R1, R0
/* 0x53D04C */    BNE.W           loc_53D1FE
/* 0x53D050 */    LDR             R0, [R5,#0x10]
/* 0x53D052 */    LDR             R1, [R2,#0x14]
/* 0x53D054 */    LDR             R3, [R0,#0x14]
/* 0x53D056 */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x53D05A */    CMP             R1, #0
/* 0x53D05C */    IT EQ
/* 0x53D05E */    ADDEQ           R6, R2, #4
/* 0x53D060 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x53D064 */    CMP             R3, #0
/* 0x53D066 */    VLDR            S0, [R6]
/* 0x53D06A */    VLDR            S2, [R6,#4]
/* 0x53D06E */    VLDR            S4, [R6,#8]
/* 0x53D072 */    IT EQ
/* 0x53D074 */    ADDEQ           R1, R0, #4; unsigned int
/* 0x53D076 */    VLDR            S6, [R1]
/* 0x53D07A */    MOVS            R0, #dword_1C; this
/* 0x53D07C */    VLDR            S8, [R1,#4]
/* 0x53D080 */    VLDR            S10, [R1,#8]
/* 0x53D084 */    VSUB.F32        S0, S6, S0
/* 0x53D088 */    VSUB.F32        S2, S8, S2
/* 0x53D08C */    VSUB.F32        S4, S10, S4
/* 0x53D090 */    VSTR            S2, [SP,#0x28+var_18]
/* 0x53D094 */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x53D098 */    VSTR            S4, [SP,#0x28+var_14]
/* 0x53D09C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53D0A0 */    LDR             R1, [R5,#0x10]; CPed *
/* 0x53D0A2 */    ADD             R2, SP, #0x28+var_1C; CVector *
/* 0x53D0A4 */    MOV             R4, R0
/* 0x53D0A6 */    BLX             j__ZN31CTaskSimpleWaitUntilPedIsOutCarC2EP4CPedRK7CVector; CTaskSimpleWaitUntilPedIsOutCar::CTaskSimpleWaitUntilPedIsOutCar(CPed *,CVector const&)
/* 0x53D0AA */    B               loc_53D1FE
/* 0x53D0AC */    MOVW            R0, #0x3EB
/* 0x53D0B0 */    CMP             R1, R0
/* 0x53D0B2 */    BEQ.W           loc_53D1E2
/* 0x53D0B6 */    MOVW            R0, #0x44C
/* 0x53D0BA */    CMP             R1, R0
/* 0x53D0BC */    BNE.W           loc_53D1FE
/* 0x53D0C0 */    LDR             R1, [R5,#0x10]; CPed *
/* 0x53D0C2 */    LDR.W           R0, [R1,#0x590]; this
/* 0x53D0C6 */    CBZ             R0, loc_53D0FE
/* 0x53D0C8 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x53D0CC */    CMP             R0, #1
/* 0x53D0CE */    BNE             loc_53D0FE
/* 0x53D0D0 */    LDR             R0, [R5,#0x10]
/* 0x53D0D2 */    LDR.W           R0, [R0,#0x590]
/* 0x53D0D6 */    LDR.W           R1, [R0,#0x42C]
/* 0x53D0DA */    LDR.W           R2, [R0,#0x430]
/* 0x53D0DE */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x53D0E2 */    STR.W           R1, [R0,#0x42C]
/* 0x53D0E6 */    STR.W           R2, [R0,#0x430]
/* 0x53D0EA */    MOVS            R2, #9
/* 0x53D0EC */    LDR             R0, [R5,#0x10]
/* 0x53D0EE */    LDR.W           R0, [R0,#0x590]
/* 0x53D0F2 */    LDRB.W          R1, [R0,#0x3A]
/* 0x53D0F6 */    BFI.W           R1, R2, #3, #0x1D; unsigned int
/* 0x53D0FA */    STRB.W          R1, [R0,#0x3A]
/* 0x53D0FE */    MOVS            R0, #dword_14; this
/* 0x53D100 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53D104 */    MOV             R4, R0
/* 0x53D106 */    LDR             R5, [R5,#0x10]
/* 0x53D108 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x53D10C */    LDR             R0, =(_ZTV20CTaskSimpleArrestPed_ptr - 0x53D116)
/* 0x53D10E */    MOVS            R1, #0
/* 0x53D110 */    STRB            R1, [R4,#0xC]
/* 0x53D112 */    ADD             R0, PC; _ZTV20CTaskSimpleArrestPed_ptr
/* 0x53D114 */    STR             R1, [R4,#0x10]
/* 0x53D116 */    MOV             R1, R4
/* 0x53D118 */    LDR             R0, [R0]; `vtable for'CTaskSimpleArrestPed ...
/* 0x53D11A */    ADDS            R0, #8
/* 0x53D11C */    STR             R0, [R4]
/* 0x53D11E */    STR.W           R5, [R1,#8]!; unsigned int
/* 0x53D122 */    CMP             R5, #0
/* 0x53D124 */    BNE             loc_53D1C2
/* 0x53D126 */    B               loc_53D1FE
/* 0x53D128 */    MOVS            R0, #dword_54; this
/* 0x53D12A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53D12E */    LDR             R1, [R5,#0x10]; CPed *
/* 0x53D130 */    MOV             R2, #0x186A0; int
/* 0x53D138 */    MOV             R4, R0
/* 0x53D13A */    BLX             j__ZN26CTaskComplexDragPedFromCarC2EP4CPedi; CTaskComplexDragPedFromCar::CTaskComplexDragPedFromCar(CPed *,int)
/* 0x53D13E */    B               loc_53D1FE
/* 0x53D140 */    LDR             R0, [R5,#0x10]
/* 0x53D142 */    LDR.W           R6, [R0,#0x48C]
/* 0x53D146 */    MOVS            R0, #dword_4C; this
/* 0x53D148 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53D14C */    MOV             R4, R0
/* 0x53D14E */    LDR             R5, [R5,#0x10]
/* 0x53D150 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x53D154 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x53D164)
/* 0x53D156 */    VMOV.F32        S2, #3.0
/* 0x53D15A */    LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x53D16A)
/* 0x53D15C */    VMOV.F32        S0, #4.0
/* 0x53D160 */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x53D162 */    TST.W           R6, #0x40
/* 0x53D166 */    ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x53D168 */    MOV.W           R2, #0x3E8
/* 0x53D16C */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x53D16E */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x53D170 */    ADD.W           R0, R0, #8
/* 0x53D174 */    IT EQ
/* 0x53D176 */    VMOVEQ.F32      S0, S2
/* 0x53D17A */    STR             R0, [R4]
/* 0x53D17C */    MOVW            R0, #0xC350
/* 0x53D180 */    STRD.W          R0, R2, [R4,#0x10]
/* 0x53D184 */    MOV.W           R0, #0x40000000
/* 0x53D188 */    MOVS            R2, #0
/* 0x53D18A */    STR             R0, [R4,#0x1C]
/* 0x53D18C */    STRD.W          R2, R0, [R4,#0x20]
/* 0x53D190 */    ADD.W           R0, R1, #8
/* 0x53D194 */    STRH            R2, [R4,#0x30]
/* 0x53D196 */    STRH            R2, [R4,#0x3C]
/* 0x53D198 */    STRD.W          R2, R2, [R4,#0x28]
/* 0x53D19C */    STRD.W          R2, R2, [R4,#0x34]
/* 0x53D1A0 */    MOVS            R2, #6
/* 0x53D1A2 */    LDRB.W          R1, [R4,#0x48]
/* 0x53D1A6 */    STRD.W          R0, R2, [R4,#0x40]
/* 0x53D1AA */    AND.W           R0, R1, #0xF0
/* 0x53D1AE */    MOV             R1, R4
/* 0x53D1B0 */    ORR.W           R0, R0, #3
/* 0x53D1B4 */    STRB.W          R0, [R4,#0x48]
/* 0x53D1B8 */    VSTR            S0, [R4,#0x18]
/* 0x53D1BC */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x53D1C0 */    CBZ             R5, loc_53D1FE
/* 0x53D1C2 */    MOV             R0, R5; this
/* 0x53D1C4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53D1C8 */    B               loc_53D1FE
/* 0x53D1CA */    MOVS            R0, #dword_50; this
/* 0x53D1CC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53D1D0 */    MOV             R4, R0
/* 0x53D1D2 */    LDR             R0, [R5,#0x10]
/* 0x53D1D4 */    MOVS            R2, #8; int
/* 0x53D1D6 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x53D1DA */    MOV             R0, R4; this
/* 0x53D1DC */    BLX             j__ZN29CTaskComplexOpenPassengerDoorC2EP8CVehiclei; CTaskComplexOpenPassengerDoor::CTaskComplexOpenPassengerDoor(CVehicle *,int)
/* 0x53D1E0 */    B               loc_53D1FE
/* 0x53D1E2 */    MOVS            R0, #dword_20; this
/* 0x53D1E4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53D1E8 */    MOV             R4, R0
/* 0x53D1EA */    LDR             R0, [R5,#0x10]
/* 0x53D1EC */    MOVS            R2, #0; unsigned int
/* 0x53D1EE */    MOVS            R3, #0; unsigned int
/* 0x53D1F0 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x53D1F4 */    MOVS            R0, #0
/* 0x53D1F6 */    STR             R0, [SP,#0x28+var_28]; unsigned int
/* 0x53D1F8 */    MOV             R0, R4; this
/* 0x53D1FA */    BLX             j__ZN22CTaskComplexDestroyCarC2EP8CVehiclejjj; CTaskComplexDestroyCar::CTaskComplexDestroyCar(CVehicle *,uint,uint,uint)
/* 0x53D1FE */    MOV             R0, R4
/* 0x53D200 */    ADD             SP, SP, #0x18
/* 0x53D202 */    POP.W           {R11}
/* 0x53D206 */    POP             {R4-R7,PC}
