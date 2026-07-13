; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE17CreateNextSubTaskEP4CPed
; Start Address       : 0x35D888
; End Address         : 0x35DA16
; =========================================================================

/* 0x35D888 */    PUSH            {R4-R7,LR}
/* 0x35D88A */    ADD             R7, SP, #0xC
/* 0x35D88C */    PUSH.W          {R11}
/* 0x35D890 */    SUB             SP, SP, #0x28
/* 0x35D892 */    MOV             R5, R0
/* 0x35D894 */    MOV             R4, R1
/* 0x35D896 */    LDR             R0, [R5,#0xC]
/* 0x35D898 */    CBZ             R0, loc_35D8F8
/* 0x35D89A */    LDR             R0, [R5,#8]
/* 0x35D89C */    LDR             R1, [R0]
/* 0x35D89E */    LDR             R1, [R1,#0x14]
/* 0x35D8A0 */    BLX             R1
/* 0x35D8A2 */    MOVW            R1, #0x2CE; unsigned int
/* 0x35D8A6 */    MOVS            R6, #0
/* 0x35D8A8 */    CMP             R0, R1
/* 0x35D8AA */    BGT             loc_35D8FC
/* 0x35D8AC */    CMP             R0, #0xCB
/* 0x35D8AE */    BEQ             loc_35D982
/* 0x35D8B0 */    CMP             R0, #0xDB
/* 0x35D8B2 */    BEQ.W           loc_35D9BC
/* 0x35D8B6 */    CMP.W           R0, #0x2C0
/* 0x35D8BA */    BNE.W           loc_35DA0C
/* 0x35D8BE */    LDRB.W          R0, [R4,#0x485]
/* 0x35D8C2 */    MOVS            R6, #0
/* 0x35D8C4 */    LSLS            R0, R0, #0x1F
/* 0x35D8C6 */    BNE.W           loc_35DA0C
/* 0x35D8CA */    MOVS            R0, #dword_70; this
/* 0x35D8CC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35D8D0 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x35D8D4 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x35D8D6 */    MOVS            R3, #0; bool
/* 0x35D8D8 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x35D8DC */    LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x35D8E8)
/* 0x35D8DE */    MOV.W           R2, #0x7D0
/* 0x35D8E2 */    STR             R2, [R0,#0x60]
/* 0x35D8E4 */    ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x35D8E6 */    STRH.W          R6, [R0,#0x6C]
/* 0x35D8EA */    STRD.W          R6, R6, [R0,#0x64]
/* 0x35D8EE */    MOV             R6, R0
/* 0x35D8F0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x35D8F2 */    ADDS            R1, #8
/* 0x35D8F4 */    STR             R1, [R0]
/* 0x35D8F6 */    B               loc_35DA0C
/* 0x35D8F8 */    MOVS            R6, #0
/* 0x35D8FA */    B               loc_35DA0C
/* 0x35D8FC */    MOVW            R1, #0x2CF
/* 0x35D900 */    CMP             R0, R1
/* 0x35D902 */    BEQ             loc_35D9A8
/* 0x35D904 */    MOVW            R1, #0x387
/* 0x35D908 */    CMP             R0, R1
/* 0x35D90A */    ITT NE
/* 0x35D90C */    MOVWNE          R1, #0x38A
/* 0x35D910 */    CMPNE           R0, R1
/* 0x35D912 */    BNE             loc_35DA0C
/* 0x35D914 */    LDR             R2, [R5,#0xC]; CEntity *
/* 0x35D916 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x35D91A */    ADD             R3, SP, #0x38+var_30; CVector *
/* 0x35D91C */    MOV             R1, R4; CPed *
/* 0x35D91E */    LDR             R6, [R4,#0x14]
/* 0x35D920 */    BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
/* 0x35D924 */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x35D928 */    CMP             R6, #0
/* 0x35D92A */    VLDR            D16, [SP,#0x38+var_30]
/* 0x35D92E */    IT EQ
/* 0x35D930 */    ADDEQ           R0, R4, #4
/* 0x35D932 */    VLDR            D17, [R0]
/* 0x35D936 */    VSUB.F32        D16, D17, D16
/* 0x35D93A */    VLDR            S2, [R5,#0x18]
/* 0x35D93E */    VLDR            S4, =0.0
/* 0x35D942 */    VMUL.F32        S2, S2, S2
/* 0x35D946 */    VMUL.F32        D0, D16, D16
/* 0x35D94A */    VADD.F32        S0, S0, S1
/* 0x35D94E */    VADD.F32        S0, S0, S4
/* 0x35D952 */    VCMPE.F32       S0, S2
/* 0x35D956 */    VMRS            APSR_nzcv, FPSCR
/* 0x35D95A */    BLE             loc_35D9E2
/* 0x35D95C */    VLDR            S2, [R5,#0x20]
/* 0x35D960 */    VCMP.F32        S2, #0.0
/* 0x35D964 */    VMRS            APSR_nzcv, FPSCR
/* 0x35D968 */    BEQ             loc_35D9FE
/* 0x35D96A */    VMUL.F32        S2, S2, S2
/* 0x35D96E */    VCMPE.F32       S0, S2
/* 0x35D972 */    VMRS            APSR_nzcv, FPSCR
/* 0x35D976 */    ITE GT
/* 0x35D978 */    MOVWGT          R1, #0x38A
/* 0x35D97C */    MOVWLE          R1, #0x387
/* 0x35D980 */    B               loc_35DA02
/* 0x35D982 */    LDR.W           R0, [R4,#0x100]
/* 0x35D986 */    CMP             R0, #0
/* 0x35D988 */    BEQ             loc_35D9A8
/* 0x35D98A */    MOVS            R0, #dword_20; this
/* 0x35D98C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35D990 */    MOV             R6, R0
/* 0x35D992 */    MOV.W           R0, #0x41000000
/* 0x35D996 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x35D998 */    MOV             R0, R6; this
/* 0x35D99A */    MOV.W           R1, #0x7D0; int
/* 0x35D99E */    MOVS            R2, #0; bool
/* 0x35D9A0 */    MOVS            R3, #0; bool
/* 0x35D9A2 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x35D9A6 */    B               loc_35DA0C
/* 0x35D9A8 */    LDR             R0, [R5]
/* 0x35D9AA */    MOV             R1, R4
/* 0x35D9AC */    LDR             R2, [R0,#0x2C]
/* 0x35D9AE */    MOV             R0, R5
/* 0x35D9B0 */    ADD             SP, SP, #0x28 ; '('
/* 0x35D9B2 */    POP.W           {R11}
/* 0x35D9B6 */    POP.W           {R4-R7,LR}
/* 0x35D9BA */    BX              R2
/* 0x35D9BC */    ADD             R5, SP, #0x38+var_30
/* 0x35D9BE */    MOV.W           R0, #0x41000000
/* 0x35D9C2 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x35D9C4 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x35D9C8 */    MOV             R0, R5; this
/* 0x35D9CA */    MOVS            R2, #0; bool
/* 0x35D9CC */    MOVS            R3, #0; bool
/* 0x35D9CE */    MOVS            R6, #0
/* 0x35D9D0 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x35D9D4 */    MOV             R1, R4; CPed *
/* 0x35D9D6 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x35D9DA */    MOV             R0, R5; this
/* 0x35D9DC */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x35D9E0 */    B               loc_35DA0C
/* 0x35D9E2 */    LDRB.W          R0, [R5,#0x50]
/* 0x35D9E6 */    ORR.W           R1, R0, #4
/* 0x35D9EA */    STRB.W          R1, [R5,#0x50]
/* 0x35D9EE */    MOV.W           R1, #0x398
/* 0x35D9F2 */    TST.W           R0, #2
/* 0x35D9F6 */    IT EQ
/* 0x35D9F8 */    MOVWEQ          R1, #0x516
/* 0x35D9FC */    B               loc_35DA02
/* 0x35D9FE */    MOVW            R1, #0x38A
/* 0x35DA02 */    MOV             R0, R5
/* 0x35DA04 */    MOV             R2, R4
/* 0x35DA06 */    BLX             j__ZNK22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE13CreateSubTaskEiP4CPed; CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset>::CreateSubTask(int,CPed *)
/* 0x35DA0A */    MOV             R6, R0
/* 0x35DA0C */    MOV             R0, R6
/* 0x35DA0E */    ADD             SP, SP, #0x28 ; '('
/* 0x35DA10 */    POP.W           {R11}
/* 0x35DA14 */    POP             {R4-R7,PC}
