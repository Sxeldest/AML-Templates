; =========================================================================
; Full Function Name : _ZN22CTaskComplexFleeEntity14ControlSubTaskEP4CPed
; Start Address       : 0x513480
; End Address         : 0x5135EC
; =========================================================================

/* 0x513480 */    PUSH            {R4-R7,LR}
/* 0x513482 */    ADD             R7, SP, #0xC
/* 0x513484 */    PUSH.W          {R11}
/* 0x513488 */    SUB             SP, SP, #0x18
/* 0x51348A */    MOV             R4, R0
/* 0x51348C */    MOV             R5, R1
/* 0x51348E */    LDRD.W          R0, R1, [R4,#8]
/* 0x513492 */    CBZ             R1, loc_5134C6
/* 0x513494 */    LDR             R1, [R0]
/* 0x513496 */    LDR             R1, [R1,#0x14]
/* 0x513498 */    BLX             R1
/* 0x51349A */    CMP.W           R0, #0x38C
/* 0x51349E */    BNE.W           loc_5135E2
/* 0x5134A2 */    LDRB.W          R0, [R4,#0x28]
/* 0x5134A6 */    CMP             R0, #0
/* 0x5134A8 */    BEQ.W           loc_5135E2
/* 0x5134AC */    LDRB.W          R0, [R4,#0x29]
/* 0x5134B0 */    CBZ             R0, loc_5134D4
/* 0x5134B2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5134BA)
/* 0x5134B4 */    MOVS            R1, #0
/* 0x5134B6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5134B8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5134BA */    LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5134BC */    STRB.W          R1, [R4,#0x29]
/* 0x5134C0 */    STR             R2, [R4,#0x20]
/* 0x5134C2 */    MOV             R0, R2
/* 0x5134C4 */    B               loc_5134DE
/* 0x5134C6 */    LDR             R1, [R0]
/* 0x5134C8 */    MOVS            R2, #0
/* 0x5134CA */    MOVS            R3, #0
/* 0x5134CC */    LDR             R6, [R1,#0x1C]
/* 0x5134CE */    MOV             R1, R5
/* 0x5134D0 */    BLX             R6
/* 0x5134D2 */    B               loc_5135E2
/* 0x5134D4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5134DA)
/* 0x5134D6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5134D8 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5134DA */    LDR             R0, [R4,#0x20]
/* 0x5134DC */    LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5134DE */    LDR             R1, [R4,#0x24]
/* 0x5134E0 */    ADD             R0, R1
/* 0x5134E2 */    CMP             R0, R2
/* 0x5134E4 */    BHI             loc_5135E2
/* 0x5134E6 */    LDR             R6, [R4,#0xC]
/* 0x5134E8 */    VLDR            S0, [R4,#0x10]
/* 0x5134EC */    ADDS            R3, R6, #4
/* 0x5134EE */    LDR             R0, [R6,#0x14]
/* 0x5134F0 */    MOV             R1, R3
/* 0x5134F2 */    CMP             R0, #0
/* 0x5134F4 */    IT NE
/* 0x5134F6 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5134FA */    VLDR            D16, [R4,#0x14]
/* 0x5134FE */    VLDR            S2, [R1]
/* 0x513502 */    VLDR            D17, [R1,#4]
/* 0x513506 */    VSUB.F32        S0, S0, S2
/* 0x51350A */    VLDR            S4, [R4,#0x38]
/* 0x51350E */    VSUB.F32        D16, D16, D17
/* 0x513512 */    VMUL.F32        S4, S4, S4
/* 0x513516 */    VMUL.F32        D1, D16, D16
/* 0x51351A */    VMUL.F32        S0, S0, S0
/* 0x51351E */    VADD.F32        S0, S0, S2
/* 0x513522 */    VADD.F32        S0, S0, S3
/* 0x513526 */    VCMPE.F32       S0, S4
/* 0x51352A */    VMRS            APSR_nzcv, FPSCR
/* 0x51352E */    BLE             loc_5135E2
/* 0x513530 */    LDR             R1, [R4,#0x34]
/* 0x513532 */    MOV.W           R12, #1
/* 0x513536 */    STRB.W          R12, [R4,#0x28]
/* 0x51353A */    ADD.W           R0, R4, #0x10
/* 0x51353E */    STRD.W          R2, R1, [R4,#0x20]
/* 0x513542 */    LDR             R1, [R6,#0x14]
/* 0x513544 */    CMP             R1, #0
/* 0x513546 */    IT NE
/* 0x513548 */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x51354C */    VLDR            D16, [R3]
/* 0x513550 */    LDR             R1, [R3,#8]
/* 0x513552 */    STR             R1, [R0,#8]
/* 0x513554 */    VSTR            D16, [R0]
/* 0x513558 */    LDR             R2, [R4,#8]
/* 0x51355A */    VLDR            S2, [R4,#0x10]
/* 0x51355E */    LDRB.W          R3, [R4,#0x30]
/* 0x513562 */    VLDR            S4, [R2,#0xC]
/* 0x513566 */    VLDR            S0, [R4,#0x2C]
/* 0x51356A */    VCMP.F32        S4, S2
/* 0x51356E */    VMRS            APSR_nzcv, FPSCR
/* 0x513572 */    BNE             loc_5135AA
/* 0x513574 */    ADD.W           R1, R4, #0x14
/* 0x513578 */    VLDR            S4, [R2,#0x10]
/* 0x51357C */    VLDR            S2, [R1]
/* 0x513580 */    VCMP.F32        S4, S2
/* 0x513584 */    VMRS            APSR_nzcv, FPSCR
/* 0x513588 */    BNE             loc_5135AA
/* 0x51358A */    VLDR            S2, [R4,#0x18]
/* 0x51358E */    VLDR            S4, [R2,#0x14]
/* 0x513592 */    VCMP.F32        S4, S2
/* 0x513596 */    VMRS            APSR_nzcv, FPSCR
/* 0x51359A */    BNE             loc_5135AA
/* 0x51359C */    VLDR            S2, [R2,#0x34]
/* 0x5135A0 */    VCMP.F32        S2, S0
/* 0x5135A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5135A8 */    BEQ             loc_5135C2
/* 0x5135AA */    VLDR            D16, [R0]
/* 0x5135AE */    ADD.W           R1, R2, #0xC
/* 0x5135B2 */    LDR             R0, [R0,#8]
/* 0x5135B4 */    STR             R0, [R1,#8]
/* 0x5135B6 */    VSTR            D16, [R1]
/* 0x5135BA */    STRB.W          R12, [R2,#0x39]
/* 0x5135BE */    VSTR            S0, [R2,#0x34]
/* 0x5135C2 */    ADD             R6, SP, #0x28+var_24
/* 0x5135C4 */    MOV             R1, R5; CPed *
/* 0x5135C6 */    STRB.W          R3, [R2,#0x38]
/* 0x5135CA */    MOV             R0, R6; this
/* 0x5135CC */    BLX             j__ZN21CEventSeenPanickedPedC2EP4CPed; CEventSeenPanickedPed::CEventSeenPanickedPed(CPed *)
/* 0x5135D0 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x5135D4 */    MOV             R1, R6; CEvent *
/* 0x5135D6 */    MOVS            R2, #0; bool
/* 0x5135D8 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5135DC */    MOV             R0, R6; this
/* 0x5135DE */    BLX             j__ZN21CEventSeenPanickedPedD2Ev; CEventSeenPanickedPed::~CEventSeenPanickedPed()
/* 0x5135E2 */    LDR             R0, [R4,#8]
/* 0x5135E4 */    ADD             SP, SP, #0x18
/* 0x5135E6 */    POP.W           {R11}
/* 0x5135EA */    POP             {R4-R7,PC}
