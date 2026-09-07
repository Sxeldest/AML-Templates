; =========================================================================
; Full Function Name : _ZN7CCamera29CameraGenericModeSpecialCasesEP4CPed
; Start Address       : 0x3D245C
; End Address         : 0x3D2496
; =========================================================================

/* 0x3D245C */    PUSH            {R4,R6,R7,LR}
/* 0x3D245E */    ADD             R7, SP, #8
/* 0x3D2460 */    MOV             R4, R0
/* 0x3D2462 */    MOVS            R0, #0
/* 0x3D2464 */    CMP             R1, #0
/* 0x3D2466 */    STR.W           R0, [R4,#0xBD0]
/* 0x3D246A */    IT EQ
/* 0x3D246C */    POPEQ           {R4,R6,R7,PC}
/* 0x3D246E */    LDR.W           R0, [R1,#0x440]; this
/* 0x3D2472 */    MOVS            R1, #0; bool
/* 0x3D2474 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x3D2478 */    CBZ             R0, locret_3D2494
/* 0x3D247A */    LDR             R0, [R0,#8]
/* 0x3D247C */    CMP             R0, #0
/* 0x3D247E */    ITTTT NE
/* 0x3D2480 */    LDRNE.W         R1, [R4,#0xBD0]
/* 0x3D2484 */    ADDNE           R2, R1, #1
/* 0x3D2486 */    STRNE.W         R2, [R4,#0xBD0]
/* 0x3D248A */    ADDNE.W         R1, R4, R1,LSL#2
/* 0x3D248E */    IT NE
/* 0x3D2490 */    STRNE.W         R0, [R1,#0xBD4]
/* 0x3D2494 */    POP             {R4,R6,R7,PC}
