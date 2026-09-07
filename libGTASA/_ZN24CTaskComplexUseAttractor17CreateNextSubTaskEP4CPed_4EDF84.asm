; =========================================================================
; Full Function Name : _ZN24CTaskComplexUseAttractor17CreateNextSubTaskEP4CPed
; Start Address       : 0x4EDF84
; End Address         : 0x4EDFF4
; =========================================================================

/* 0x4EDF84 */    PUSH            {R4,R5,R7,LR}
/* 0x4EDF86 */    ADD             R7, SP, #8
/* 0x4EDF88 */    MOV             R5, R0
/* 0x4EDF8A */    MOV             R4, R1
/* 0x4EDF8C */    LDR             R0, [R5,#0xC]
/* 0x4EDF8E */    LDR             R1, [R0]
/* 0x4EDF90 */    LDR             R1, [R1]
/* 0x4EDF92 */    BLX             R1
/* 0x4EDF94 */    CMP             R0, #3
/* 0x4EDF96 */    BEQ             loc_4EDFD0
/* 0x4EDF98 */    CBNZ            R0, loc_4EDFE4
/* 0x4EDF9A */    BLX             rand
/* 0x4EDF9E */    UXTH            R0, R0
/* 0x4EDFA0 */    VLDR            S2, =0.000015259
/* 0x4EDFA4 */    VMOV            S0, R0
/* 0x4EDFA8 */    VCVT.F32.S32    S0, S0
/* 0x4EDFAC */    VMUL.F32        S0, S0, S2
/* 0x4EDFB0 */    VLDR            S2, =50.0
/* 0x4EDFB4 */    VMUL.F32        S0, S0, S2
/* 0x4EDFB8 */    VCVT.S32.F32    S0, S0
/* 0x4EDFBC */    LDRH.W          R0, [R4,#0x75E]
/* 0x4EDFC0 */    VMOV            R1, S0
/* 0x4EDFC4 */    ADD.W           R1, R1, R1,LSL#2
/* 0x4EDFC8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4EDFCC */    ADDS            R0, #0x14
/* 0x4EDFCE */    B               loc_4EDFE0
/* 0x4EDFD0 */    LDRH.W          R0, [R4,#0x75E]
/* 0x4EDFD4 */    CMP             R0, #0xB
/* 0x4EDFD6 */    ITTE CS
/* 0x4EDFD8 */    MOVWCS          R1, #0xFFF6
/* 0x4EDFDC */    ADDCS           R0, R1
/* 0x4EDFDE */    MOVCC           R0, #0
/* 0x4EDFE0 */    STRH.W          R0, [R4,#0x75E]
/* 0x4EDFE4 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x4EDFE8 */    LDR             R2, [R5,#0xC]; CPedAttractor *
/* 0x4EDFEA */    MOV             R1, R4; CPed *
/* 0x4EDFEC */    BLX             j__ZN20CPedAttractorManager18BroadcastDepartureEP4CPedP13CPedAttractor; CPedAttractorManager::BroadcastDeparture(CPed *,CPedAttractor *)
/* 0x4EDFF0 */    MOVS            R0, #0
/* 0x4EDFF2 */    POP             {R4,R5,R7,PC}
