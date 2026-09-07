; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE17CreateNextSubTaskEP4CPed
; Start Address       : 0x49A928
; End Address         : 0x49AAB6
; =========================================================================

/* 0x49A928 */    PUSH            {R4-R7,LR}
/* 0x49A92A */    ADD             R7, SP, #0xC
/* 0x49A92C */    PUSH.W          {R11}
/* 0x49A930 */    SUB             SP, SP, #0x28
/* 0x49A932 */    MOV             R5, R0
/* 0x49A934 */    MOV             R4, R1
/* 0x49A936 */    LDR             R0, [R5,#0xC]
/* 0x49A938 */    CBZ             R0, loc_49A998
/* 0x49A93A */    LDR             R0, [R5,#8]
/* 0x49A93C */    LDR             R1, [R0]
/* 0x49A93E */    LDR             R1, [R1,#0x14]
/* 0x49A940 */    BLX             R1
/* 0x49A942 */    MOVW            R1, #0x2CE; unsigned int
/* 0x49A946 */    MOVS            R6, #0
/* 0x49A948 */    CMP             R0, R1
/* 0x49A94A */    BGT             loc_49A99C
/* 0x49A94C */    CMP             R0, #0xCB
/* 0x49A94E */    BEQ             loc_49AA22
/* 0x49A950 */    CMP             R0, #0xDB
/* 0x49A952 */    BEQ.W           loc_49AA5C
/* 0x49A956 */    CMP.W           R0, #0x2C0
/* 0x49A95A */    BNE.W           loc_49AAAC
/* 0x49A95E */    LDRB.W          R0, [R4,#0x485]
/* 0x49A962 */    MOVS            R6, #0
/* 0x49A964 */    LSLS            R0, R0, #0x1F
/* 0x49A966 */    BNE.W           loc_49AAAC
/* 0x49A96A */    MOVS            R0, #dword_70; this
/* 0x49A96C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49A970 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x49A974 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x49A976 */    MOVS            R3, #0; bool
/* 0x49A978 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x49A97C */    LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49A988)
/* 0x49A97E */    MOV.W           R2, #0x7D0
/* 0x49A982 */    STR             R2, [R0,#0x60]
/* 0x49A984 */    ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x49A986 */    STRH.W          R6, [R0,#0x6C]
/* 0x49A98A */    STRD.W          R6, R6, [R0,#0x64]
/* 0x49A98E */    MOV             R6, R0
/* 0x49A990 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x49A992 */    ADDS            R1, #8
/* 0x49A994 */    STR             R1, [R0]
/* 0x49A996 */    B               loc_49AAAC
/* 0x49A998 */    MOVS            R6, #0
/* 0x49A99A */    B               loc_49AAAC
/* 0x49A99C */    MOVW            R1, #0x2CF
/* 0x49A9A0 */    CMP             R0, R1
/* 0x49A9A2 */    BEQ             loc_49AA48
/* 0x49A9A4 */    MOVW            R1, #0x387
/* 0x49A9A8 */    CMP             R0, R1
/* 0x49A9AA */    ITT NE
/* 0x49A9AC */    MOVWNE          R1, #0x38A
/* 0x49A9B0 */    CMPNE           R0, R1
/* 0x49A9B2 */    BNE             loc_49AAAC
/* 0x49A9B4 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x49A9B6 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x49A9BA */    ADD             R3, SP, #0x38+var_30; CVector *
/* 0x49A9BC */    MOV             R1, R4; CPed *
/* 0x49A9BE */    LDR             R6, [R4,#0x14]
/* 0x49A9C0 */    BLX             j__ZNK37CEntitySeekPosCalculatorEntitySurface20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorEntitySurface::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x49A9C4 */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x49A9C8 */    CMP             R6, #0
/* 0x49A9CA */    VLDR            D16, [SP,#0x38+var_30]
/* 0x49A9CE */    IT EQ
/* 0x49A9D0 */    ADDEQ           R0, R4, #4
/* 0x49A9D2 */    VLDR            D17, [R0]
/* 0x49A9D6 */    VSUB.F32        D16, D17, D16
/* 0x49A9DA */    VLDR            S2, [R5,#0x18]
/* 0x49A9DE */    VLDR            S4, =0.0
/* 0x49A9E2 */    VMUL.F32        S2, S2, S2
/* 0x49A9E6 */    VMUL.F32        D0, D16, D16
/* 0x49A9EA */    VADD.F32        S0, S0, S1
/* 0x49A9EE */    VADD.F32        S0, S0, S4
/* 0x49A9F2 */    VCMPE.F32       S0, S2
/* 0x49A9F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x49A9FA */    BLE             loc_49AA82
/* 0x49A9FC */    VLDR            S2, [R5,#0x20]
/* 0x49AA00 */    VCMP.F32        S2, #0.0
/* 0x49AA04 */    VMRS            APSR_nzcv, FPSCR
/* 0x49AA08 */    BEQ             loc_49AA9E
/* 0x49AA0A */    VMUL.F32        S2, S2, S2
/* 0x49AA0E */    VCMPE.F32       S0, S2
/* 0x49AA12 */    VMRS            APSR_nzcv, FPSCR
/* 0x49AA16 */    ITE GT
/* 0x49AA18 */    MOVWGT          R1, #0x38A
/* 0x49AA1C */    MOVWLE          R1, #0x387
/* 0x49AA20 */    B               loc_49AAA2
/* 0x49AA22 */    LDR.W           R0, [R4,#0x100]
/* 0x49AA26 */    CMP             R0, #0
/* 0x49AA28 */    BEQ             loc_49AA48
/* 0x49AA2A */    MOVS            R0, #dword_20; this
/* 0x49AA2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49AA30 */    MOV             R6, R0
/* 0x49AA32 */    MOV.W           R0, #0x41000000
/* 0x49AA36 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49AA38 */    MOV             R0, R6; this
/* 0x49AA3A */    MOV.W           R1, #0x7D0; int
/* 0x49AA3E */    MOVS            R2, #0; bool
/* 0x49AA40 */    MOVS            R3, #0; bool
/* 0x49AA42 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49AA46 */    B               loc_49AAAC
/* 0x49AA48 */    LDR             R0, [R5]
/* 0x49AA4A */    MOV             R1, R4
/* 0x49AA4C */    LDR             R2, [R0,#0x2C]
/* 0x49AA4E */    MOV             R0, R5
/* 0x49AA50 */    ADD             SP, SP, #0x28 ; '('
/* 0x49AA52 */    POP.W           {R11}
/* 0x49AA56 */    POP.W           {R4-R7,LR}
/* 0x49AA5A */    BX              R2
/* 0x49AA5C */    ADD             R5, SP, #0x38+var_30
/* 0x49AA5E */    MOV.W           R0, #0x41000000
/* 0x49AA62 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x49AA64 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x49AA68 */    MOV             R0, R5; this
/* 0x49AA6A */    MOVS            R2, #0; bool
/* 0x49AA6C */    MOVS            R3, #0; bool
/* 0x49AA6E */    MOVS            R6, #0
/* 0x49AA70 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49AA74 */    MOV             R1, R4; CPed *
/* 0x49AA76 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x49AA7A */    MOV             R0, R5; this
/* 0x49AA7C */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x49AA80 */    B               loc_49AAAC
/* 0x49AA82 */    LDRB.W          R0, [R5,#0x48]
/* 0x49AA86 */    ORR.W           R1, R0, #4
/* 0x49AA8A */    STRB.W          R1, [R5,#0x48]
/* 0x49AA8E */    MOV.W           R1, #0x398
/* 0x49AA92 */    TST.W           R0, #2
/* 0x49AA96 */    IT EQ
/* 0x49AA98 */    MOVWEQ          R1, #0x516
/* 0x49AA9C */    B               loc_49AAA2
/* 0x49AA9E */    MOVW            R1, #0x38A
/* 0x49AAA2 */    MOV             R0, R5
/* 0x49AAA4 */    MOV             R2, R4
/* 0x49AAA6 */    BLX             j__ZNK22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorEntitySurface>::CreateSubTask(int,CPed *)
/* 0x49AAAA */    MOV             R6, R0
/* 0x49AAAC */    MOV             R0, R6
/* 0x49AAAE */    ADD             SP, SP, #0x28 ; '('
/* 0x49AAB0 */    POP.W           {R11}
/* 0x49AAB4 */    POP             {R4-R7,PC}
