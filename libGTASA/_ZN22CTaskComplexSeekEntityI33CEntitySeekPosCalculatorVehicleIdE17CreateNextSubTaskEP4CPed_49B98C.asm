; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE17CreateNextSubTaskEP4CPed
; Start Address       : 0x49B98C
; End Address         : 0x49BB1A
; =========================================================================

/* 0x49B98C */    PUSH            {R4-R7,LR}
/* 0x49B98E */    ADD             R7, SP, #0xC
/* 0x49B990 */    PUSH.W          {R11}
/* 0x49B994 */    SUB             SP, SP, #0x28
/* 0x49B996 */    MOV             R5, R0
/* 0x49B998 */    MOV             R4, R1
/* 0x49B99A */    LDR             R0, [R5,#0xC]
/* 0x49B99C */    CBZ             R0, loc_49B9FC
/* 0x49B99E */    LDR             R0, [R5,#8]
/* 0x49B9A0 */    LDR             R1, [R0]
/* 0x49B9A2 */    LDR             R1, [R1,#0x14]
/* 0x49B9A4 */    BLX             R1
/* 0x49B9A6 */    MOVW            R1, #0x2CE; unsigned int
/* 0x49B9AA */    MOVS            R6, #0
/* 0x49B9AC */    CMP             R0, R1
/* 0x49B9AE */    BGT             loc_49BA00
/* 0x49B9B0 */    CMP             R0, #0xCB
/* 0x49B9B2 */    BEQ             loc_49BA86
/* 0x49B9B4 */    CMP             R0, #0xDB
/* 0x49B9B6 */    BEQ.W           loc_49BAC0
/* 0x49B9BA */    CMP.W           R0, #0x2C0
/* 0x49B9BE */    BNE.W           loc_49BB10
/* 0x49B9C2 */    LDRB.W          R0, [R4,#0x485]
/* 0x49B9C6 */    MOVS            R6, #0
/* 0x49B9C8 */    LSLS            R0, R0, #0x1F
/* 0x49B9CA */    BNE.W           loc_49BB10
/* 0x49B9CE */    MOVS            R0, #dword_70; this
/* 0x49B9D0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49B9D4 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x49B9D8 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x49B9DA */    MOVS            R3, #0; bool
/* 0x49B9DC */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x49B9E0 */    LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49B9EC)
/* 0x49B9E2 */    MOV.W           R2, #0x7D0
/* 0x49B9E6 */    STR             R2, [R0,#0x60]
/* 0x49B9E8 */    ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x49B9EA */    STRH.W          R6, [R0,#0x6C]
/* 0x49B9EE */    STRD.W          R6, R6, [R0,#0x64]
/* 0x49B9F2 */    MOV             R6, R0
/* 0x49B9F4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x49B9F6 */    ADDS            R1, #8
/* 0x49B9F8 */    STR             R1, [R0]
/* 0x49B9FA */    B               loc_49BB10
/* 0x49B9FC */    MOVS            R6, #0
/* 0x49B9FE */    B               loc_49BB10
/* 0x49BA00 */    MOVW            R1, #0x2CF
/* 0x49BA04 */    CMP             R0, R1
/* 0x49BA06 */    BEQ             loc_49BAAC
/* 0x49BA08 */    MOVW            R1, #0x387
/* 0x49BA0C */    CMP             R0, R1
/* 0x49BA0E */    ITT NE
/* 0x49BA10 */    MOVWNE          R1, #0x38A
/* 0x49BA14 */    CMPNE           R0, R1
/* 0x49BA16 */    BNE             loc_49BB10
/* 0x49BA18 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49BA1A */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49BA1E */    ADD             R3, SP, #0x38+var_30; CVector *
/* 0x49BA20 */    MOV             R1, R4; CPed *
/* 0x49BA22 */    LDR             R6, [R4,#0x14]
/* 0x49BA24 */    BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49BA28 */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x49BA2C */    CMP             R6, #0
/* 0x49BA2E */    VLDR            D16, [SP,#0x38+var_30]
/* 0x49BA32 */    IT EQ
/* 0x49BA34 */    ADDEQ           R0, R4, #4
/* 0x49BA36 */    VLDR            D17, [R0]
/* 0x49BA3A */    VSUB.F32        D16, D17, D16
/* 0x49BA3E */    VLDR            S2, [R5,#0x18]
/* 0x49BA42 */    VLDR            S4, =0.0
/* 0x49BA46 */    VMUL.F32        S2, S2, S2
/* 0x49BA4A */    VMUL.F32        D0, D16, D16
/* 0x49BA4E */    VADD.F32        S0, S0, S1
/* 0x49BA52 */    VADD.F32        S0, S0, S4
/* 0x49BA56 */    VCMPE.F32       S0, S2
/* 0x49BA5A */    VMRS            APSR_nzcv, FPSCR
/* 0x49BA5E */    BLE             loc_49BAE6
/* 0x49BA60 */    VLDR            S2, [R5,#0x20]
/* 0x49BA64 */    VCMP.F32        S2, #0.0
/* 0x49BA68 */    VMRS            APSR_nzcv, FPSCR
/* 0x49BA6C */    BEQ             loc_49BB02
/* 0x49BA6E */    VMUL.F32        S2, S2, S2
/* 0x49BA72 */    VCMPE.F32       S0, S2
/* 0x49BA76 */    VMRS            APSR_nzcv, FPSCR
/* 0x49BA7A */    ITE GT
/* 0x49BA7C */    MOVWGT          R1, #0x38A
/* 0x49BA80 */    MOVWLE          R1, #0x387
/* 0x49BA84 */    B               loc_49BB06
/* 0x49BA86 */    LDR.W           R0, [R4,#0x100]
/* 0x49BA8A */    CMP             R0, #0
/* 0x49BA8C */    BEQ             loc_49BAAC
/* 0x49BA8E */    MOVS            R0, #dword_20; this
/* 0x49BA90 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49BA94 */    MOV             R6, R0
/* 0x49BA96 */    MOV.W           R0, #0x41000000
/* 0x49BA9A */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49BA9C */    MOV             R0, R6; this
/* 0x49BA9E */    MOV.W           R1, #0x7D0; int
/* 0x49BAA2 */    MOVS            R2, #0; bool
/* 0x49BAA4 */    MOVS            R3, #0; bool
/* 0x49BAA6 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49BAAA */    B               loc_49BB10
/* 0x49BAAC */    LDR             R0, [R5]
/* 0x49BAAE */    MOV             R1, R4
/* 0x49BAB0 */    LDR             R2, [R0,#0x2C]
/* 0x49BAB2 */    MOV             R0, R5
/* 0x49BAB4 */    ADD             SP, SP, #0x28 ; '('
/* 0x49BAB6 */    POP.W           {R11}
/* 0x49BABA */    POP.W           {R4-R7,LR}
/* 0x49BABE */    BX              R2
/* 0x49BAC0 */    ADD             R5, SP, #0x38+var_30
/* 0x49BAC2 */    MOV.W           R0, #0x41000000
/* 0x49BAC6 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49BAC8 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x49BACC */    MOV             R0, R5; this
/* 0x49BACE */    MOVS            R2, #0; bool
/* 0x49BAD0 */    MOVS            R3, #0; bool
/* 0x49BAD2 */    MOVS            R6, #0
/* 0x49BAD4 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49BAD8 */    MOV             R1, R4; CPed *
/* 0x49BADA */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x49BADE */    MOV             R0, R5; this
/* 0x49BAE0 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x49BAE4 */    B               loc_49BB10
/* 0x49BAE6 */    LDRB.W          R0, [R5,#0x4C]
/* 0x49BAEA */    ORR.W           R1, R0, #4
/* 0x49BAEE */    STRB.W          R1, [R5,#0x4C]
/* 0x49BAF2 */    MOV.W           R1, #0x398
/* 0x49BAF6 */    TST.W           R0, #2
/* 0x49BAFA */    IT EQ
/* 0x49BAFC */    MOVWEQ          R1, #0x516
/* 0x49BB00 */    B               loc_49BB06
/* 0x49BB02 */    MOVW            R1, #0x38A
/* 0x49BB06 */    MOV             R0, R5
/* 0x49BB08 */    MOV             R2, R4
/* 0x49BB0A */    BLX             j__ZNK22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorVehicleId>::CreateSubTask(int,CPed *)
/* 0x49BB0E */    MOV             R6, R0
/* 0x49BB10 */    MOV             R0, R6
/* 0x49BB12 */    ADD             SP, SP, #0x28 ; '('
/* 0x49BB14 */    POP.W           {R11}
/* 0x49BB18 */    POP             {R4-R7,PC}
