; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE17CreateNextSubTaskEP4CPed
; Start Address       : 0x49CA00
; End Address         : 0x49CB8E
; =========================================================================

/* 0x49CA00 */    PUSH            {R4-R7,LR}
/* 0x49CA02 */    ADD             R7, SP, #0xC
/* 0x49CA04 */    PUSH.W          {R11}
/* 0x49CA08 */    SUB             SP, SP, #0x28
/* 0x49CA0A */    MOV             R5, R0
/* 0x49CA0C */    MOV             R4, R1
/* 0x49CA0E */    LDR             R0, [R5,#0xC]
/* 0x49CA10 */    CBZ             R0, loc_49CA70
/* 0x49CA12 */    LDR             R0, [R5,#8]
/* 0x49CA14 */    LDR             R1, [R0]
/* 0x49CA16 */    LDR             R1, [R1,#0x14]
/* 0x49CA18 */    BLX             R1
/* 0x49CA1A */    MOVW            R1, #0x2CE; unsigned int
/* 0x49CA1E */    MOVS            R6, #0
/* 0x49CA20 */    CMP             R0, R1
/* 0x49CA22 */    BGT             loc_49CA74
/* 0x49CA24 */    CMP             R0, #0xCB
/* 0x49CA26 */    BEQ             loc_49CAFA
/* 0x49CA28 */    CMP             R0, #0xDB
/* 0x49CA2A */    BEQ.W           loc_49CB34
/* 0x49CA2E */    CMP.W           R0, #0x2C0
/* 0x49CA32 */    BNE.W           loc_49CB84
/* 0x49CA36 */    LDRB.W          R0, [R4,#0x485]
/* 0x49CA3A */    MOVS            R6, #0
/* 0x49CA3C */    LSLS            R0, R0, #0x1F
/* 0x49CA3E */    BNE.W           loc_49CB84
/* 0x49CA42 */    MOVS            R0, #dword_70; this
/* 0x49CA44 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49CA48 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x49CA4C */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x49CA4E */    MOVS            R3, #0; bool
/* 0x49CA50 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x49CA54 */    LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49CA60)
/* 0x49CA56 */    MOV.W           R2, #0x7D0
/* 0x49CA5A */    STR             R2, [R0,#0x60]
/* 0x49CA5C */    ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x49CA5E */    STRH.W          R6, [R0,#0x6C]
/* 0x49CA62 */    STRD.W          R6, R6, [R0,#0x64]
/* 0x49CA66 */    MOV             R6, R0
/* 0x49CA68 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x49CA6A */    ADDS            R1, #8
/* 0x49CA6C */    STR             R1, [R0]
/* 0x49CA6E */    B               loc_49CB84
/* 0x49CA70 */    MOVS            R6, #0
/* 0x49CA72 */    B               loc_49CB84
/* 0x49CA74 */    MOVW            R1, #0x2CF
/* 0x49CA78 */    CMP             R0, R1
/* 0x49CA7A */    BEQ             loc_49CB20
/* 0x49CA7C */    MOVW            R1, #0x387
/* 0x49CA80 */    CMP             R0, R1
/* 0x49CA82 */    ITT NE
/* 0x49CA84 */    MOVWNE          R1, #0x38A
/* 0x49CA88 */    CMPNE           R0, R1
/* 0x49CA8A */    BNE             loc_49CB84
/* 0x49CA8C */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49CA8E */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49CA92 */    ADD             R3, SP, #0x38+var_30; CVector *
/* 0x49CA94 */    MOV             R1, R4; CPed *
/* 0x49CA96 */    LDR             R6, [R4,#0x14]
/* 0x49CA98 */    BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49CA9C */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x49CAA0 */    CMP             R6, #0
/* 0x49CAA2 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x49CAA6 */    IT EQ
/* 0x49CAA8 */    ADDEQ           R0, R4, #4
/* 0x49CAAA */    VLDR            D17, [R0]
/* 0x49CAAE */    VSUB.F32        D16, D17, D16
/* 0x49CAB2 */    VLDR            S2, [R5,#0x18]
/* 0x49CAB6 */    VLDR            S4, =0.0
/* 0x49CABA */    VMUL.F32        S2, S2, S2
/* 0x49CABE */    VMUL.F32        D0, D16, D16
/* 0x49CAC2 */    VADD.F32        S0, S0, S1
/* 0x49CAC6 */    VADD.F32        S0, S0, S4
/* 0x49CACA */    VCMPE.F32       S0, S2
/* 0x49CACE */    VMRS            APSR_nzcv, FPSCR
/* 0x49CAD2 */    BLE             loc_49CB5A
/* 0x49CAD4 */    VLDR            S2, [R5,#0x20]
/* 0x49CAD8 */    VCMP.F32        S2, #0.0
/* 0x49CADC */    VMRS            APSR_nzcv, FPSCR
/* 0x49CAE0 */    BEQ             loc_49CB76
/* 0x49CAE2 */    VMUL.F32        S2, S2, S2
/* 0x49CAE6 */    VCMPE.F32       S0, S2
/* 0x49CAEA */    VMRS            APSR_nzcv, FPSCR
/* 0x49CAEE */    ITE GT
/* 0x49CAF0 */    MOVWGT          R1, #0x38A
/* 0x49CAF4 */    MOVWLE          R1, #0x387
/* 0x49CAF8 */    B               loc_49CB7A
/* 0x49CAFA */    LDR.W           R0, [R4,#0x100]
/* 0x49CAFE */    CMP             R0, #0
/* 0x49CB00 */    BEQ             loc_49CB20
/* 0x49CB02 */    MOVS            R0, #dword_20; this
/* 0x49CB04 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49CB08 */    MOV             R6, R0
/* 0x49CB0A */    MOV.W           R0, #0x41000000
/* 0x49CB0E */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49CB10 */    MOV             R0, R6; this
/* 0x49CB12 */    MOV.W           R1, #0x7D0; int
/* 0x49CB16 */    MOVS            R2, #0; bool
/* 0x49CB18 */    MOVS            R3, #0; bool
/* 0x49CB1A */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49CB1E */    B               loc_49CB84
/* 0x49CB20 */    LDR             R0, [R5]
/* 0x49CB22 */    MOV             R1, R4
/* 0x49CB24 */    LDR             R2, [R0,#0x2C]
/* 0x49CB26 */    MOV             R0, R5
/* 0x49CB28 */    ADD             SP, SP, #0x28 ; '('
/* 0x49CB2A */    POP.W           {R11}
/* 0x49CB2E */    POP.W           {R4-R7,LR}
/* 0x49CB32 */    BX              R2
/* 0x49CB34 */    ADD             R5, SP, #0x38+var_30
/* 0x49CB36 */    MOV.W           R0, #0x41000000
/* 0x49CB3A */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49CB3C */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x49CB40 */    MOV             R0, R5; this
/* 0x49CB42 */    MOVS            R2, #0; bool
/* 0x49CB44 */    MOVS            R3, #0; bool
/* 0x49CB46 */    MOVS            R6, #0
/* 0x49CB48 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49CB4C */    MOV             R1, R4; CPed *
/* 0x49CB4E */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x49CB52 */    MOV             R0, R5; this
/* 0x49CB54 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x49CB58 */    B               loc_49CB84
/* 0x49CB5A */    LDRB.W          R0, [R5,#0x54]
/* 0x49CB5E */    ORR.W           R1, R0, #4
/* 0x49CB62 */    STRB.W          R1, [R5,#0x54]
/* 0x49CB66 */    MOV.W           R1, #0x398
/* 0x49CB6A */    TST.W           R0, #2
/* 0x49CB6E */    IT EQ
/* 0x49CB70 */    MOVWEQ          R1, #0x516
/* 0x49CB74 */    B               loc_49CB7A
/* 0x49CB76 */    MOVW            R1, #0x38A
/* 0x49CB7A */    MOV             R0, R5
/* 0x49CB7C */    MOV             R2, R4
/* 0x49CB7E */    BLX             j__ZNK22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorDriving>::CreateSubTask(int,CPed *)
/* 0x49CB82 */    MOV             R6, R0
/* 0x49CB84 */    MOV             R0, R6
/* 0x49CB86 */    ADD             SP, SP, #0x28 ; '('
/* 0x49CB88 */    POP.W           {R11}
/* 0x49CB8C */    POP             {R4-R7,PC}
