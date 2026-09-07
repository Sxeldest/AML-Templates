; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE17CreateNextSubTaskEP4CPed
; Start Address       : 0x49DA74
; End Address         : 0x49DC02
; =========================================================================

/* 0x49DA74 */    PUSH            {R4-R7,LR}
/* 0x49DA76 */    ADD             R7, SP, #0xC
/* 0x49DA78 */    PUSH.W          {R11}
/* 0x49DA7C */    SUB             SP, SP, #0x28
/* 0x49DA7E */    MOV             R5, R0
/* 0x49DA80 */    MOV             R4, R1
/* 0x49DA82 */    LDR             R0, [R5,#0xC]
/* 0x49DA84 */    CBZ             R0, loc_49DAE4
/* 0x49DA86 */    LDR             R0, [R5,#8]
/* 0x49DA88 */    LDR             R1, [R0]
/* 0x49DA8A */    LDR             R1, [R1,#0x14]
/* 0x49DA8C */    BLX             R1
/* 0x49DA8E */    MOVW            R1, #0x2CE; unsigned int
/* 0x49DA92 */    MOVS            R6, #0
/* 0x49DA94 */    CMP             R0, R1
/* 0x49DA96 */    BGT             loc_49DAE8
/* 0x49DA98 */    CMP             R0, #0xCB
/* 0x49DA9A */    BEQ             loc_49DB6E
/* 0x49DA9C */    CMP             R0, #0xDB
/* 0x49DA9E */    BEQ.W           loc_49DBA8
/* 0x49DAA2 */    CMP.W           R0, #0x2C0
/* 0x49DAA6 */    BNE.W           loc_49DBF8
/* 0x49DAAA */    LDRB.W          R0, [R4,#0x485]
/* 0x49DAAE */    MOVS            R6, #0
/* 0x49DAB0 */    LSLS            R0, R0, #0x1F
/* 0x49DAB2 */    BNE.W           loc_49DBF8
/* 0x49DAB6 */    MOVS            R0, #dword_70; this
/* 0x49DAB8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49DABC */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x49DAC0 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x49DAC2 */    MOVS            R3, #0; bool
/* 0x49DAC4 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x49DAC8 */    LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49DAD4)
/* 0x49DACA */    MOV.W           R2, #0x7D0
/* 0x49DACE */    STR             R2, [R0,#0x60]
/* 0x49DAD0 */    ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x49DAD2 */    STRH.W          R6, [R0,#0x6C]
/* 0x49DAD6 */    STRD.W          R6, R6, [R0,#0x64]
/* 0x49DADA */    MOV             R6, R0
/* 0x49DADC */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x49DADE */    ADDS            R1, #8
/* 0x49DAE0 */    STR             R1, [R0]
/* 0x49DAE2 */    B               loc_49DBF8
/* 0x49DAE4 */    MOVS            R6, #0
/* 0x49DAE6 */    B               loc_49DBF8
/* 0x49DAE8 */    MOVW            R1, #0x2CF
/* 0x49DAEC */    CMP             R0, R1
/* 0x49DAEE */    BEQ             loc_49DB94
/* 0x49DAF0 */    MOVW            R1, #0x387
/* 0x49DAF4 */    CMP             R0, R1
/* 0x49DAF6 */    ITT NE
/* 0x49DAF8 */    MOVWNE          R1, #0x38A
/* 0x49DAFC */    CMPNE           R0, R1
/* 0x49DAFE */    BNE             loc_49DBF8
/* 0x49DB00 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49DB02 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49DB06 */    ADD             R3, SP, #0x38+var_30; CVector *
/* 0x49DB08 */    MOV             R1, R4; CPed *
/* 0x49DB0A */    LDR             R6, [R4,#0x14]
/* 0x49DB0C */    BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49DB10 */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x49DB14 */    CMP             R6, #0
/* 0x49DB16 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x49DB1A */    IT EQ
/* 0x49DB1C */    ADDEQ           R0, R4, #4
/* 0x49DB1E */    VLDR            D17, [R0]
/* 0x49DB22 */    VSUB.F32        D16, D17, D16
/* 0x49DB26 */    VLDR            S2, [R5,#0x18]
/* 0x49DB2A */    VLDR            S4, =0.0
/* 0x49DB2E */    VMUL.F32        S2, S2, S2
/* 0x49DB32 */    VMUL.F32        D0, D16, D16
/* 0x49DB36 */    VADD.F32        S0, S0, S1
/* 0x49DB3A */    VADD.F32        S0, S0, S4
/* 0x49DB3E */    VCMPE.F32       S0, S2
/* 0x49DB42 */    VMRS            APSR_nzcv, FPSCR
/* 0x49DB46 */    BLE             loc_49DBCE
/* 0x49DB48 */    VLDR            S2, [R5,#0x20]
/* 0x49DB4C */    VCMP.F32        S2, #0.0
/* 0x49DB50 */    VMRS            APSR_nzcv, FPSCR
/* 0x49DB54 */    BEQ             loc_49DBEA
/* 0x49DB56 */    VMUL.F32        S2, S2, S2
/* 0x49DB5A */    VCMPE.F32       S0, S2
/* 0x49DB5E */    VMRS            APSR_nzcv, FPSCR
/* 0x49DB62 */    ITE GT
/* 0x49DB64 */    MOVWGT          R1, #0x38A
/* 0x49DB68 */    MOVWLE          R1, #0x387
/* 0x49DB6C */    B               loc_49DBEE
/* 0x49DB6E */    LDR.W           R0, [R4,#0x100]
/* 0x49DB72 */    CMP             R0, #0
/* 0x49DB74 */    BEQ             loc_49DB94
/* 0x49DB76 */    MOVS            R0, #dword_20; this
/* 0x49DB78 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49DB7C */    MOV             R6, R0
/* 0x49DB7E */    MOV.W           R0, #0x41000000
/* 0x49DB82 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49DB84 */    MOV             R0, R6; this
/* 0x49DB86 */    MOV.W           R1, #0x7D0; int
/* 0x49DB8A */    MOVS            R2, #0; bool
/* 0x49DB8C */    MOVS            R3, #0; bool
/* 0x49DB8E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49DB92 */    B               loc_49DBF8
/* 0x49DB94 */    LDR             R0, [R5]
/* 0x49DB96 */    MOV             R1, R4
/* 0x49DB98 */    LDR             R2, [R0,#0x2C]
/* 0x49DB9A */    MOV             R0, R5
/* 0x49DB9C */    ADD             SP, SP, #0x28 ; '('
/* 0x49DB9E */    POP.W           {R11}
/* 0x49DBA2 */    POP.W           {R4-R7,LR}
/* 0x49DBA6 */    BX              R2
/* 0x49DBA8 */    ADD             R5, SP, #0x38+var_30
/* 0x49DBAA */    MOV.W           R0, #0x41000000
/* 0x49DBAE */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49DBB0 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x49DBB4 */    MOV             R0, R5; this
/* 0x49DBB6 */    MOVS            R2, #0; bool
/* 0x49DBB8 */    MOVS            R3, #0; bool
/* 0x49DBBA */    MOVS            R6, #0
/* 0x49DBBC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49DBC0 */    MOV             R1, R4; CPed *
/* 0x49DBC2 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x49DBC6 */    MOV             R0, R5; this
/* 0x49DBC8 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x49DBCC */    B               loc_49DBF8
/* 0x49DBCE */    LDRB.W          R0, [R5,#0x54]
/* 0x49DBD2 */    ORR.W           R1, R0, #4
/* 0x49DBD6 */    STRB.W          R1, [R5,#0x54]
/* 0x49DBDA */    MOV.W           R1, #0x398
/* 0x49DBDE */    TST.W           R0, #2
/* 0x49DBE2 */    IT EQ
/* 0x49DBE4 */    MOVWEQ          R1, #0x516
/* 0x49DBE8 */    B               loc_49DBEE
/* 0x49DBEA */    MOVW            R1, #0x38A
/* 0x49DBEE */    MOV             R0, R5
/* 0x49DBF0 */    MOV             R2, R4
/* 0x49DBF2 */    BLX             j__ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos>::CreateSubTask(int,CPed *)
/* 0x49DBF6 */    MOV             R6, R0
/* 0x49DBF8 */    MOV             R0, R6
/* 0x49DBFA */    ADD             SP, SP, #0x28 ; '('
/* 0x49DBFC */    POP.W           {R11}
/* 0x49DC00 */    POP             {R4-R7,PC}
