; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE17CreateNextSubTaskEP4CPed
; Start Address       : 0x33411C
; End Address         : 0x3342AC
; =========================================================================

/* 0x33411C */    PUSH            {R4-R7,LR}
/* 0x33411E */    ADD             R7, SP, #0xC
/* 0x334120 */    PUSH.W          {R11}
/* 0x334124 */    SUB             SP, SP, #0x28
/* 0x334126 */    MOV             R5, R0
/* 0x334128 */    MOV             R4, R1
/* 0x33412A */    LDR             R0, [R5,#0xC]
/* 0x33412C */    CBZ             R0, loc_334188
/* 0x33412E */    LDR             R0, [R5,#8]
/* 0x334130 */    LDR             R1, [R0]
/* 0x334132 */    LDR             R1, [R1,#0x14]
/* 0x334134 */    BLX             R1
/* 0x334136 */    MOVW            R1, #0x2CE; unsigned int
/* 0x33413A */    MOVS            R6, #0
/* 0x33413C */    CMP             R0, R1
/* 0x33413E */    BGT             loc_334194
/* 0x334140 */    CMP             R0, #0xCB
/* 0x334142 */    BEQ             loc_33421A
/* 0x334144 */    CMP             R0, #0xDB
/* 0x334146 */    BEQ.W           loc_334254
/* 0x33414A */    CMP.W           R0, #0x2C0
/* 0x33414E */    BNE             loc_33418A
/* 0x334150 */    LDRB.W          R0, [R4,#0x485]
/* 0x334154 */    MOVS            R6, #0
/* 0x334156 */    LSLS            R0, R0, #0x1F
/* 0x334158 */    BNE             loc_33418A
/* 0x33415A */    MOVS            R0, #dword_70; this
/* 0x33415C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334160 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x334164 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x334166 */    MOVS            R3, #0; bool
/* 0x334168 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x33416C */    LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x334178)
/* 0x33416E */    MOV.W           R2, #0x7D0
/* 0x334172 */    STR             R2, [R0,#0x60]
/* 0x334174 */    ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x334176 */    STRH.W          R6, [R0,#0x6C]
/* 0x33417A */    STRD.W          R6, R6, [R0,#0x64]
/* 0x33417E */    MOV             R6, R0
/* 0x334180 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x334182 */    ADDS            R1, #8
/* 0x334184 */    STR             R1, [R0]
/* 0x334186 */    B               loc_33418A
/* 0x334188 */    MOVS            R6, #0
/* 0x33418A */    MOV             R0, R6
/* 0x33418C */    ADD             SP, SP, #0x28 ; '('
/* 0x33418E */    POP.W           {R11}
/* 0x334192 */    POP             {R4-R7,PC}
/* 0x334194 */    MOVW            R1, #0x2CF
/* 0x334198 */    CMP             R0, R1
/* 0x33419A */    BEQ             loc_334240
/* 0x33419C */    MOVW            R1, #0x387
/* 0x3341A0 */    CMP             R0, R1
/* 0x3341A2 */    ITT NE
/* 0x3341A4 */    MOVWNE          R1, #0x38A
/* 0x3341A8 */    CMPNE           R0, R1
/* 0x3341AA */    BNE             loc_33418A
/* 0x3341AC */    LDR             R0, [R5,#0xC]
/* 0x3341AE */    LDR             R1, [R4,#0x14]
/* 0x3341B0 */    VLDR            S4, =0.0
/* 0x3341B4 */    LDR             R2, [R0,#0x14]
/* 0x3341B6 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3341BA */    CMP             R1, #0
/* 0x3341BC */    IT EQ
/* 0x3341BE */    ADDEQ           R3, R4, #4
/* 0x3341C0 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3341C4 */    CMP             R2, #0
/* 0x3341C6 */    VLDR            D16, [R3]
/* 0x3341CA */    IT EQ
/* 0x3341CC */    ADDEQ           R1, R0, #4
/* 0x3341CE */    VLDR            S2, [R5,#0x18]
/* 0x3341D2 */    VLDR            D17, [R1]
/* 0x3341D6 */    VSUB.F32        D16, D16, D17
/* 0x3341DA */    VMUL.F32        S2, S2, S2
/* 0x3341DE */    VMUL.F32        D0, D16, D16
/* 0x3341E2 */    VADD.F32        S0, S0, S1
/* 0x3341E6 */    VADD.F32        S0, S0, S4
/* 0x3341EA */    VCMPE.F32       S0, S2
/* 0x3341EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3341F2 */    BLE             loc_33427A
/* 0x3341F4 */    VLDR            S2, [R5,#0x20]
/* 0x3341F8 */    VCMP.F32        S2, #0.0
/* 0x3341FC */    VMRS            APSR_nzcv, FPSCR
/* 0x334200 */    BEQ             loc_334296
/* 0x334202 */    VMUL.F32        S2, S2, S2
/* 0x334206 */    VCMPE.F32       S0, S2
/* 0x33420A */    VMRS            APSR_nzcv, FPSCR
/* 0x33420E */    ITE GT
/* 0x334210 */    MOVWGT          R1, #0x38A
/* 0x334214 */    MOVWLE          R1, #0x387
/* 0x334218 */    B               loc_33429A
/* 0x33421A */    LDR.W           R0, [R4,#0x100]
/* 0x33421E */    CMP             R0, #0
/* 0x334220 */    BEQ             loc_334240
/* 0x334222 */    MOVS            R0, #dword_20; this
/* 0x334224 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334228 */    MOV             R6, R0
/* 0x33422A */    MOV.W           R0, #0x41000000
/* 0x33422E */    STR             R0, [SP,#0x38+var_38]; float
/* 0x334230 */    MOV             R0, R6; this
/* 0x334232 */    MOV.W           R1, #0x7D0; int
/* 0x334236 */    MOVS            R2, #0; bool
/* 0x334238 */    MOVS            R3, #0; bool
/* 0x33423A */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x33423E */    B               loc_33418A
/* 0x334240 */    LDR             R0, [R5]
/* 0x334242 */    MOV             R1, R4
/* 0x334244 */    LDR             R2, [R0,#0x2C]
/* 0x334246 */    MOV             R0, R5
/* 0x334248 */    ADD             SP, SP, #0x28 ; '('
/* 0x33424A */    POP.W           {R11}
/* 0x33424E */    POP.W           {R4-R7,LR}
/* 0x334252 */    BX              R2
/* 0x334254 */    ADD             R5, SP, #0x38+var_30
/* 0x334256 */    MOV.W           R0, #0x41000000
/* 0x33425A */    STR             R0, [SP,#0x38+var_38]; float
/* 0x33425C */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x334260 */    MOV             R0, R5; this
/* 0x334262 */    MOVS            R2, #0; bool
/* 0x334264 */    MOVS            R3, #0; bool
/* 0x334266 */    MOVS            R6, #0
/* 0x334268 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x33426C */    MOV             R1, R4; CPed *
/* 0x33426E */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x334272 */    MOV             R0, R5; this
/* 0x334274 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x334278 */    B               loc_33418A
/* 0x33427A */    LDRB.W          R0, [R5,#0x48]
/* 0x33427E */    ORR.W           R1, R0, #4
/* 0x334282 */    STRB.W          R1, [R5,#0x48]
/* 0x334286 */    MOV.W           R1, #0x398
/* 0x33428A */    TST.W           R0, #2
/* 0x33428E */    IT EQ
/* 0x334290 */    MOVWEQ          R1, #0x516
/* 0x334294 */    B               loc_33429A
/* 0x334296 */    MOVW            R1, #0x38A
/* 0x33429A */    MOV             R0, R5
/* 0x33429C */    MOV             R2, R4
/* 0x33429E */    ADD             SP, SP, #0x28 ; '('
/* 0x3342A0 */    POP.W           {R11}
/* 0x3342A4 */    POP.W           {R4-R7,LR}
/* 0x3342A8 */    B.W             j_j__ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE13CreateSubTaskEiP4CPed; j_CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard>::CreateSubTask(int,CPed *)
