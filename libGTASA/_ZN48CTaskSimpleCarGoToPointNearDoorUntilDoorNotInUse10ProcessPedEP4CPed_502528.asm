; =========================================================================
; Full Function Name : _ZN48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse10ProcessPedEP4CPed
; Start Address       : 0x502528
; End Address         : 0x50262E
; =========================================================================

/* 0x502528 */    PUSH            {R4,R5,R7,LR}
/* 0x50252A */    ADD             R7, SP, #8
/* 0x50252C */    SUB             SP, SP, #0x28
/* 0x50252E */    MOV             R5, R0
/* 0x502530 */    MOV             R4, R1
/* 0x502532 */    LDR             R0, [R5,#0xC]
/* 0x502534 */    LDRD.W          R1, R2, [R0,#8]; int
/* 0x502538 */    ADD             R0, SP, #0x30+var_28; this
/* 0x50253A */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x50253E */    LDR             R0, [R5,#0xC]
/* 0x502540 */    VLDR            S0, [SP,#0x30+var_28]
/* 0x502544 */    VLDR            S2, [SP,#0x30+var_24]
/* 0x502548 */    LDR             R0, [R0,#8]
/* 0x50254A */    VLDR            S4, [SP,#0x30+var_20]
/* 0x50254E */    LDR             R1, [R0,#0x14]
/* 0x502550 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x502554 */    CMP             R1, #0
/* 0x502556 */    IT EQ
/* 0x502558 */    ADDEQ           R2, R0, #4
/* 0x50255A */    LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x502568)
/* 0x50255C */    VLDR            S6, [R2]
/* 0x502560 */    VLDR            S8, [R2,#4]
/* 0x502564 */    ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
/* 0x502566 */    VSUB.F32        S0, S0, S6
/* 0x50256A */    VLDR            S10, [R2,#8]
/* 0x50256E */    VSUB.F32        S2, S2, S8
/* 0x502572 */    LDR             R1, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
/* 0x502574 */    VSUB.F32        S4, S4, S10
/* 0x502578 */    LDR             R0, [R5,#8]
/* 0x50257A */    VADD.F32        S0, S0, S0
/* 0x50257E */    VADD.F32        S12, S2, S2
/* 0x502582 */    VADD.F32        S4, S4, S4
/* 0x502586 */    VADD.F32        S0, S6, S0
/* 0x50258A */    VADD.F32        S6, S8, S12
/* 0x50258E */    VLDR            S8, [R0,#0xC]
/* 0x502592 */    VADD.F32        S2, S10, S4
/* 0x502596 */    VLDR            S4, [R1]
/* 0x50259A */    VCMP.F32        S8, S0
/* 0x50259E */    VMRS            APSR_nzcv, FPSCR
/* 0x5025A2 */    BNE             loc_5025CE
/* 0x5025A4 */    VLDR            S8, [R0,#0x10]
/* 0x5025A8 */    VCMP.F32        S8, S6
/* 0x5025AC */    VMRS            APSR_nzcv, FPSCR
/* 0x5025B0 */    ITTT EQ
/* 0x5025B2 */    VLDREQ          S8, [R0,#0x14]
/* 0x5025B6 */    VCMPEQ.F32      S8, S2
/* 0x5025BA */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x5025BE */    BNE             loc_5025CE
/* 0x5025C0 */    VLDR            S8, [R0,#0x18]
/* 0x5025C4 */    VCMP.F32        S8, S4
/* 0x5025C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5025CC */    BEQ             loc_5025EC
/* 0x5025CE */    LDRB            R1, [R0,#0x1C]
/* 0x5025D0 */    VSTR            S0, [R0,#0xC]
/* 0x5025D4 */    AND.W           R1, R1, #0xD0
/* 0x5025D8 */    VSTR            S6, [R0,#0x10]
/* 0x5025DC */    VSTR            S2, [R0,#0x14]
/* 0x5025E0 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x5025E4 */    VSTR            S4, [R0,#0x18]
/* 0x5025E8 */    STRB            R1, [R0,#0x1C]
/* 0x5025EA */    LDR             R0, [R5,#8]
/* 0x5025EC */    LDR             R1, [R0]
/* 0x5025EE */    LDR             R2, [R1,#0x24]
/* 0x5025F0 */    MOV             R1, R4
/* 0x5025F2 */    BLX             R2
/* 0x5025F4 */    CMP             R0, #1
/* 0x5025F6 */    BNE             loc_502620
/* 0x5025F8 */    ADD             R5, SP, #0x30+var_28
/* 0x5025FA */    MOV.W           R0, #0x41000000
/* 0x5025FE */    STR             R0, [SP,#0x30+var_30]; float
/* 0x502600 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x502604 */    MOV             R0, R5; this
/* 0x502606 */    MOVS            R2, #0; bool
/* 0x502608 */    MOVS            R3, #0; bool
/* 0x50260A */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x50260E */    MOV             R1, R4; CPed *
/* 0x502610 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x502614 */    MOV             R0, R5; this
/* 0x502616 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x50261A */    MOVS            R0, #1
/* 0x50261C */    ADD             SP, SP, #0x28 ; '('
/* 0x50261E */    POP             {R4,R5,R7,PC}
/* 0x502620 */    LDR             R0, [R5,#0xC]
/* 0x502622 */    LDR             R1, [R0]
/* 0x502624 */    LDR             R2, [R1,#0x24]
/* 0x502626 */    MOV             R1, R4
/* 0x502628 */    BLX             R2
/* 0x50262A */    ADD             SP, SP, #0x28 ; '('
/* 0x50262C */    POP             {R4,R5,R7,PC}
