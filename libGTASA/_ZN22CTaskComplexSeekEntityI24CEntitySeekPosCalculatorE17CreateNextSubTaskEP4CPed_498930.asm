; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE17CreateNextSubTaskEP4CPed
; Start Address       : 0x498930
; End Address         : 0x498AAC
; =========================================================================

/* 0x498930 */    PUSH            {R4-R7,LR}
/* 0x498932 */    ADD             R7, SP, #0xC
/* 0x498934 */    PUSH.W          {R11}
/* 0x498938 */    SUB             SP, SP, #0x28
/* 0x49893A */    MOV             R5, R0
/* 0x49893C */    MOV             R4, R1
/* 0x49893E */    LDR             R0, [R5,#0xC]
/* 0x498940 */    CBZ             R0, loc_49899A
/* 0x498942 */    LDR             R0, [R5,#8]
/* 0x498944 */    LDR             R1, [R0]
/* 0x498946 */    LDR             R1, [R1,#0x14]
/* 0x498948 */    BLX             R1
/* 0x49894A */    MOVW            R1, #0x2CE; unsigned int
/* 0x49894E */    MOVS            R6, #0
/* 0x498950 */    CMP             R0, R1
/* 0x498952 */    BGT             loc_4989A6
/* 0x498954 */    CMP             R0, #0xCB
/* 0x498956 */    BEQ             loc_498A1A
/* 0x498958 */    CMP             R0, #0xDB
/* 0x49895A */    BEQ             loc_498A54
/* 0x49895C */    CMP.W           R0, #0x2C0
/* 0x498960 */    BNE             loc_49899C
/* 0x498962 */    LDRB.W          R0, [R4,#0x485]
/* 0x498966 */    MOVS            R6, #0
/* 0x498968 */    LSLS            R0, R0, #0x1F
/* 0x49896A */    BNE             loc_49899C
/* 0x49896C */    MOVS            R0, #dword_70; this
/* 0x49896E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x498972 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x498976 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x498978 */    MOVS            R3, #0; bool
/* 0x49897A */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x49897E */    LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49898A)
/* 0x498980 */    MOV.W           R2, #0x7D0
/* 0x498984 */    STR             R2, [R0,#0x60]
/* 0x498986 */    ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x498988 */    STRH.W          R6, [R0,#0x6C]
/* 0x49898C */    STRD.W          R6, R6, [R0,#0x64]
/* 0x498990 */    MOV             R6, R0
/* 0x498992 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x498994 */    ADDS            R1, #8
/* 0x498996 */    STR             R1, [R0]
/* 0x498998 */    B               loc_49899C
/* 0x49899A */    MOVS            R6, #0
/* 0x49899C */    MOV             R0, R6
/* 0x49899E */    ADD             SP, SP, #0x28 ; '('
/* 0x4989A0 */    POP.W           {R11}
/* 0x4989A4 */    POP             {R4-R7,PC}
/* 0x4989A6 */    MOVW            R1, #0x2CF
/* 0x4989AA */    CMP             R0, R1
/* 0x4989AC */    BEQ             loc_498A40
/* 0x4989AE */    MOVW            R1, #0x387
/* 0x4989B2 */    CMP             R0, R1
/* 0x4989B4 */    ITT NE
/* 0x4989B6 */    MOVWNE          R1, #0x38A
/* 0x4989BA */    CMPNE           R0, R1
/* 0x4989BC */    BNE             loc_49899C
/* 0x4989BE */    LDR             R0, [R4,#0x14]
/* 0x4989C0 */    VLDR            S4, =0.0
/* 0x4989C4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4989C8 */    CMP             R0, #0
/* 0x4989CA */    IT EQ
/* 0x4989CC */    ADDEQ           R1, R4, #4
/* 0x4989CE */    VLDR            S2, [R5,#0x18]
/* 0x4989D2 */    VLDR            D16, [R1]
/* 0x4989D6 */    VSUB.F32        D16, D16, D16
/* 0x4989DA */    VMUL.F32        S2, S2, S2
/* 0x4989DE */    VMUL.F32        D0, D16, D16
/* 0x4989E2 */    VADD.F32        S0, S0, S1
/* 0x4989E6 */    VADD.F32        S0, S0, S4
/* 0x4989EA */    VCMPE.F32       S0, S2
/* 0x4989EE */    VMRS            APSR_nzcv, FPSCR
/* 0x4989F2 */    BLE             loc_498A7A
/* 0x4989F4 */    VLDR            S2, [R5,#0x20]
/* 0x4989F8 */    VCMP.F32        S2, #0.0
/* 0x4989FC */    VMRS            APSR_nzcv, FPSCR
/* 0x498A00 */    BEQ             loc_498A96
/* 0x498A02 */    VMUL.F32        S2, S2, S2
/* 0x498A06 */    VCMPE.F32       S0, S2
/* 0x498A0A */    VMRS            APSR_nzcv, FPSCR
/* 0x498A0E */    ITE GT
/* 0x498A10 */    MOVWGT          R1, #0x38A
/* 0x498A14 */    MOVWLE          R1, #0x387
/* 0x498A18 */    B               loc_498A9A
/* 0x498A1A */    LDR.W           R0, [R4,#0x100]
/* 0x498A1E */    CMP             R0, #0
/* 0x498A20 */    BEQ             loc_498A40
/* 0x498A22 */    MOVS            R0, #dword_20; this
/* 0x498A24 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x498A28 */    MOV             R6, R0
/* 0x498A2A */    MOV.W           R0, #0x41000000
/* 0x498A2E */    STR             R0, [SP,#0x38+var_38]; float
/* 0x498A30 */    MOV             R0, R6; this
/* 0x498A32 */    MOV.W           R1, #0x7D0; int
/* 0x498A36 */    MOVS            R2, #0; bool
/* 0x498A38 */    MOVS            R3, #0; bool
/* 0x498A3A */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x498A3E */    B               loc_49899C
/* 0x498A40 */    LDR             R0, [R5]
/* 0x498A42 */    MOV             R1, R4
/* 0x498A44 */    LDR             R2, [R0,#0x2C]
/* 0x498A46 */    MOV             R0, R5
/* 0x498A48 */    ADD             SP, SP, #0x28 ; '('
/* 0x498A4A */    POP.W           {R11}
/* 0x498A4E */    POP.W           {R4-R7,LR}
/* 0x498A52 */    BX              R2
/* 0x498A54 */    ADD             R5, SP, #0x38+var_30
/* 0x498A56 */    MOV.W           R0, #0x41000000
/* 0x498A5A */    STR             R0, [SP,#0x38+var_38]; float
/* 0x498A5C */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x498A60 */    MOV             R0, R5; this
/* 0x498A62 */    MOVS            R2, #0; bool
/* 0x498A64 */    MOVS            R3, #0; bool
/* 0x498A66 */    MOVS            R6, #0
/* 0x498A68 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x498A6C */    MOV             R1, R4; CPed *
/* 0x498A6E */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x498A72 */    MOV             R0, R5; this
/* 0x498A74 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x498A78 */    B               loc_49899C
/* 0x498A7A */    LDRB.W          R0, [R5,#0x48]
/* 0x498A7E */    ORR.W           R1, R0, #4
/* 0x498A82 */    STRB.W          R1, [R5,#0x48]
/* 0x498A86 */    MOV.W           R1, #0x398
/* 0x498A8A */    TST.W           R0, #2
/* 0x498A8E */    IT EQ
/* 0x498A90 */    MOVWEQ          R1, #0x516
/* 0x498A94 */    B               loc_498A9A
/* 0x498A96 */    MOVW            R1, #0x38A
/* 0x498A9A */    MOV             R0, R5
/* 0x498A9C */    MOV             R2, R4
/* 0x498A9E */    ADD             SP, SP, #0x28 ; '('
/* 0x498AA0 */    POP.W           {R11}
/* 0x498AA4 */    POP.W           {R4-R7,LR}
/* 0x498AA8 */    B.W             sub_19D278
