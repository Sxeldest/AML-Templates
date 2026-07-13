; =========================================================================
; Full Function Name : _ZN26CTaskComplexWanderCriminal18LookForCarsToStealEP4CPed
; Start Address       : 0x5240C4
; End Address         : 0x5241D2
; =========================================================================

/* 0x5240C4 */    PUSH            {R4-R7,LR}
/* 0x5240C6 */    ADD             R7, SP, #0xC
/* 0x5240C8 */    PUSH.W          {R8-R11}
/* 0x5240CC */    SUB             SP, SP, #4
/* 0x5240CE */    VPUSH           {D8}
/* 0x5240D2 */    SUB             SP, SP, #0x10
/* 0x5240D4 */    MOV             R10, R1
/* 0x5240D6 */    VLDR            S16, =3.4028e38
/* 0x5240DA */    LDR.W           R11, [R10,#0x440]
/* 0x5240DE */    MOV             R8, R0
/* 0x5240E0 */    MOVS            R4, #0
/* 0x5240E2 */    MOV.W           R9, #0
/* 0x5240E6 */    ADD.W           R0, R11, R4,LSL#2
/* 0x5240EA */    ADDS            R5, R4, #1
/* 0x5240EC */    LDR.W           R6, [R0,#0xE0]
/* 0x5240F0 */    CBZ             R6, loc_5240FC
/* 0x5240F2 */    MOV             R0, R6; this
/* 0x5240F4 */    MOV             R1, R10; CVehicle *
/* 0x5240F6 */    BLX             j__ZN13CCarEnterExit18IsVehicleStealableERK8CVehicleRK4CPed; CCarEnterExit::IsVehicleStealable(CVehicle const&,CPed const&)
/* 0x5240FA */    CBNZ            R0, loc_524106
/* 0x5240FC */    SUBS            R0, R5, #1
/* 0x5240FE */    MOV             R4, R5
/* 0x524100 */    CMP             R0, #0xF
/* 0x524102 */    BLT             loc_5240E6
/* 0x524104 */    B               loc_524164
/* 0x524106 */    LDR             R0, [R6,#0x14]
/* 0x524108 */    LDR.W           R1, [R10,#0x14]
/* 0x52410C */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x524110 */    CMP             R0, #0
/* 0x524112 */    IT EQ
/* 0x524114 */    ADDEQ           R2, R6, #4
/* 0x524116 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x52411A */    CMP             R1, #0
/* 0x52411C */    VLDR            S0, [R2]
/* 0x524120 */    IT EQ
/* 0x524122 */    ADDEQ.W         R0, R10, #4
/* 0x524126 */    VLDR            D16, [R2,#4]
/* 0x52412A */    VLDR            S2, [R0]
/* 0x52412E */    VLDR            D17, [R0,#4]
/* 0x524132 */    VSUB.F32        S0, S2, S0
/* 0x524136 */    VSUB.F32        D16, D17, D16
/* 0x52413A */    VMUL.F32        D1, D16, D16
/* 0x52413E */    VMUL.F32        S0, S0, S0
/* 0x524142 */    VADD.F32        S0, S0, S2
/* 0x524146 */    VADD.F32        S0, S0, S3
/* 0x52414A */    VMIN.F32        D1, D0, D8
/* 0x52414E */    VCMPE.F32       S0, S16
/* 0x524152 */    VMRS            APSR_nzcv, FPSCR
/* 0x524156 */    VMOV            D8, D1
/* 0x52415A */    IT LT
/* 0x52415C */    MOVLT           R9, R6
/* 0x52415E */    CMP             R4, #0xF
/* 0x524160 */    MOV             R4, R5
/* 0x524162 */    BLT             loc_5240E6
/* 0x524164 */    CMP.W           R9, #0
/* 0x524168 */    BEQ             loc_5241C4
/* 0x52416A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x524174)
/* 0x52416C */    MOVW            R1, #0x7530
/* 0x524170 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x524172 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x524174 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x524176 */    ADD             R0, R1
/* 0x524178 */    STR.W           R0, [R8,#0x34]
/* 0x52417C */    BLX             rand
/* 0x524180 */    VMOV            S0, R0
/* 0x524184 */    VLDR            S2, =4.6566e-10
/* 0x524188 */    VCVT.F32.S32    S0, S0
/* 0x52418C */    VMUL.F32        S0, S0, S2
/* 0x524190 */    VLDR            S2, =0.0
/* 0x524194 */    VADD.F32        S0, S0, S2
/* 0x524198 */    VLDR            S2, =0.2
/* 0x52419C */    VCMPE.F32       S0, S2
/* 0x5241A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5241A4 */    BGE             loc_5241C4
/* 0x5241A6 */    MOV             R6, SP
/* 0x5241A8 */    MOV             R1, R9; CVehicle *
/* 0x5241AA */    MOV             R0, R6; this
/* 0x5241AC */    BLX             j__ZN20CEventVehicleToStealC2EP8CVehicle; CEventVehicleToSteal::CEventVehicleToSteal(CVehicle *)
/* 0x5241B0 */    LDR.W           R0, [R10,#0x440]
/* 0x5241B4 */    MOV             R1, R6; CEvent *
/* 0x5241B6 */    MOVS            R2, #0; bool
/* 0x5241B8 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5241BA */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5241BE */    MOV             R0, R6; this
/* 0x5241C0 */    BLX             j__ZN20CEventVehicleToStealD2Ev; CEventVehicleToSteal::~CEventVehicleToSteal()
/* 0x5241C4 */    ADD             SP, SP, #0x10
/* 0x5241C6 */    VPOP            {D8}
/* 0x5241CA */    ADD             SP, SP, #4
/* 0x5241CC */    POP.W           {R8-R11}
/* 0x5241D0 */    POP             {R4-R7,PC}
