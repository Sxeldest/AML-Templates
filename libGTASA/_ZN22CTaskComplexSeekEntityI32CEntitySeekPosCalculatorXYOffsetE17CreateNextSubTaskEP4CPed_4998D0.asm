; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE17CreateNextSubTaskEP4CPed
; Start Address       : 0x4998D0
; End Address         : 0x499A5E
; =========================================================================

/* 0x4998D0 */    PUSH            {R4-R7,LR}
/* 0x4998D2 */    ADD             R7, SP, #0xC
/* 0x4998D4 */    PUSH.W          {R11}
/* 0x4998D8 */    SUB             SP, SP, #0x28
/* 0x4998DA */    MOV             R5, R0
/* 0x4998DC */    MOV             R4, R1
/* 0x4998DE */    LDR             R0, [R5,#0xC]
/* 0x4998E0 */    CBZ             R0, loc_499940
/* 0x4998E2 */    LDR             R0, [R5,#8]
/* 0x4998E4 */    LDR             R1, [R0]
/* 0x4998E6 */    LDR             R1, [R1,#0x14]
/* 0x4998E8 */    BLX             R1
/* 0x4998EA */    MOVW            R1, #0x2CE; unsigned int
/* 0x4998EE */    MOVS            R6, #0
/* 0x4998F0 */    CMP             R0, R1
/* 0x4998F2 */    BGT             loc_499944
/* 0x4998F4 */    CMP             R0, #0xCB
/* 0x4998F6 */    BEQ             loc_4999CA
/* 0x4998F8 */    CMP             R0, #0xDB
/* 0x4998FA */    BEQ.W           loc_499A04
/* 0x4998FE */    CMP.W           R0, #0x2C0
/* 0x499902 */    BNE.W           loc_499A54
/* 0x499906 */    LDRB.W          R0, [R4,#0x485]
/* 0x49990A */    MOVS            R6, #0
/* 0x49990C */    LSLS            R0, R0, #0x1F
/* 0x49990E */    BNE.W           loc_499A54
/* 0x499912 */    MOVS            R0, #dword_70; this
/* 0x499914 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x499918 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x49991C */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x49991E */    MOVS            R3, #0; bool
/* 0x499920 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x499924 */    LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x499930)
/* 0x499926 */    MOV.W           R2, #0x7D0
/* 0x49992A */    STR             R2, [R0,#0x60]
/* 0x49992C */    ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x49992E */    STRH.W          R6, [R0,#0x6C]
/* 0x499932 */    STRD.W          R6, R6, [R0,#0x64]
/* 0x499936 */    MOV             R6, R0
/* 0x499938 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x49993A */    ADDS            R1, #8
/* 0x49993C */    STR             R1, [R0]
/* 0x49993E */    B               loc_499A54
/* 0x499940 */    MOVS            R6, #0
/* 0x499942 */    B               loc_499A54
/* 0x499944 */    MOVW            R1, #0x2CF
/* 0x499948 */    CMP             R0, R1
/* 0x49994A */    BEQ             loc_4999F0
/* 0x49994C */    MOVW            R1, #0x387
/* 0x499950 */    CMP             R0, R1
/* 0x499952 */    ITT NE
/* 0x499954 */    MOVWNE          R1, #0x38A
/* 0x499958 */    CMPNE           R0, R1
/* 0x49995A */    BNE             loc_499A54
/* 0x49995C */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49995E */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x499962 */    ADD             R3, SP, #0x38+var_30; CVector *
/* 0x499964 */    MOV             R1, R4; CPed *
/* 0x499966 */    LDR             R6, [R4,#0x14]
/* 0x499968 */    BLX             j__ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorXYOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49996C */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x499970 */    CMP             R6, #0
/* 0x499972 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x499976 */    IT EQ
/* 0x499978 */    ADDEQ           R0, R4, #4
/* 0x49997A */    VLDR            D17, [R0]
/* 0x49997E */    VSUB.F32        D16, D17, D16
/* 0x499982 */    VLDR            S2, [R5,#0x18]
/* 0x499986 */    VLDR            S4, =0.0
/* 0x49998A */    VMUL.F32        S2, S2, S2
/* 0x49998E */    VMUL.F32        D0, D16, D16
/* 0x499992 */    VADD.F32        S0, S0, S1
/* 0x499996 */    VADD.F32        S0, S0, S4
/* 0x49999A */    VCMPE.F32       S0, S2
/* 0x49999E */    VMRS            APSR_nzcv, FPSCR
/* 0x4999A2 */    BLE             loc_499A2A
/* 0x4999A4 */    VLDR            S2, [R5,#0x20]
/* 0x4999A8 */    VCMP.F32        S2, #0.0
/* 0x4999AC */    VMRS            APSR_nzcv, FPSCR
/* 0x4999B0 */    BEQ             loc_499A46
/* 0x4999B2 */    VMUL.F32        S2, S2, S2
/* 0x4999B6 */    VCMPE.F32       S0, S2
/* 0x4999BA */    VMRS            APSR_nzcv, FPSCR
/* 0x4999BE */    ITE GT
/* 0x4999C0 */    MOVWGT          R1, #0x38A
/* 0x4999C4 */    MOVWLE          R1, #0x387
/* 0x4999C8 */    B               loc_499A4A
/* 0x4999CA */    LDR.W           R0, [R4,#0x100]
/* 0x4999CE */    CMP             R0, #0
/* 0x4999D0 */    BEQ             loc_4999F0
/* 0x4999D2 */    MOVS            R0, #dword_20; this
/* 0x4999D4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4999D8 */    MOV             R6, R0
/* 0x4999DA */    MOV.W           R0, #0x41000000
/* 0x4999DE */    STR             R0, [SP,#0x38+var_38]; float
/* 0x4999E0 */    MOV             R0, R6; this
/* 0x4999E2 */    MOV.W           R1, #0x7D0; int
/* 0x4999E6 */    MOVS            R2, #0; bool
/* 0x4999E8 */    MOVS            R3, #0; bool
/* 0x4999EA */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4999EE */    B               loc_499A54
/* 0x4999F0 */    LDR             R0, [R5]
/* 0x4999F2 */    MOV             R1, R4
/* 0x4999F4 */    LDR             R2, [R0,#0x2C]
/* 0x4999F6 */    MOV             R0, R5
/* 0x4999F8 */    ADD             SP, SP, #0x28 ; '('
/* 0x4999FA */    POP.W           {R11}
/* 0x4999FE */    POP.W           {R4-R7,LR}
/* 0x499A02 */    BX              R2
/* 0x499A04 */    ADD             R5, SP, #0x38+var_30
/* 0x499A06 */    MOV.W           R0, #0x41000000
/* 0x499A0A */    STR             R0, [SP,#0x38+var_38]; float
/* 0x499A0C */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x499A10 */    MOV             R0, R5; this
/* 0x499A12 */    MOVS            R2, #0; bool
/* 0x499A14 */    MOVS            R3, #0; bool
/* 0x499A16 */    MOVS            R6, #0
/* 0x499A18 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x499A1C */    MOV             R1, R4; CPed *
/* 0x499A1E */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x499A22 */    MOV             R0, R5; this
/* 0x499A24 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x499A28 */    B               loc_499A54
/* 0x499A2A */    LDRB.W          R0, [R5,#0x54]
/* 0x499A2E */    ORR.W           R1, R0, #4
/* 0x499A32 */    STRB.W          R1, [R5,#0x54]
/* 0x499A36 */    MOV.W           R1, #0x398
/* 0x499A3A */    TST.W           R0, #2
/* 0x499A3E */    IT EQ
/* 0x499A40 */    MOVWEQ          R1, #0x516
/* 0x499A44 */    B               loc_499A4A
/* 0x499A46 */    MOVW            R1, #0x38A
/* 0x499A4A */    MOV             R0, R5
/* 0x499A4C */    MOV             R2, R4
/* 0x499A4E */    BLX             j__ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset>::CreateSubTask(int,CPed *)
/* 0x499A52 */    MOV             R6, R0
/* 0x499A54 */    MOV             R0, R6
/* 0x499A56 */    ADD             SP, SP, #0x28 ; '('
/* 0x499A58 */    POP.W           {R11}
/* 0x499A5C */    POP             {R4-R7,PC}
