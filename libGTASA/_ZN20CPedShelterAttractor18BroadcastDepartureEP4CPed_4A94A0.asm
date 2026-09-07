; =========================================================================
; Full Function Name : _ZN20CPedShelterAttractor18BroadcastDepartureEP4CPed
; Start Address       : 0x4A94A0
; End Address         : 0x4A95B2
; =========================================================================

/* 0x4A94A0 */    PUSH            {R4-R7,LR}
/* 0x4A94A2 */    ADD             R7, SP, #0xC
/* 0x4A94A4 */    PUSH.W          {R8-R11}
/* 0x4A94A8 */    SUB             SP, SP, #4
/* 0x4A94AA */    VPUSH           {D8}
/* 0x4A94AE */    SUB             SP, SP, #0x20; float
/* 0x4A94B0 */    MOV             R4, R0
/* 0x4A94B2 */    MOVS            R0, #0
/* 0x4A94B4 */    LDR.W           LR, [R4,#0x1C]
/* 0x4A94B8 */    CMP.W           LR, #1
/* 0x4A94BC */    BLT             loc_4A95A4
/* 0x4A94BE */    LDR             R2, [R4,#0x20]
/* 0x4A94C0 */    MOV.W           R5, #0xFFFFFFFF
/* 0x4A94C4 */    LDR.W           R6, [R2,R0,LSL#2]
/* 0x4A94C8 */    CMP             R6, R1
/* 0x4A94CA */    IT EQ
/* 0x4A94CC */    MOVEQ           R5, R0
/* 0x4A94CE */    ADDS            R0, #1
/* 0x4A94D0 */    CMP             R0, LR
/* 0x4A94D2 */    BGE             loc_4A94D8
/* 0x4A94D4 */    CMP             R6, R1
/* 0x4A94D6 */    BNE             loc_4A94C4
/* 0x4A94D8 */    CMP             R5, #0
/* 0x4A94DA */    BLT             loc_4A9508
/* 0x4A94DC */    LDR.W           R12, [R4,#0x28]
/* 0x4A94E0 */    CMP.W           R12, #0
/* 0x4A94E4 */    BEQ             loc_4A951E
/* 0x4A94E6 */    ADD.W           R6, R12, R12,LSL#2
/* 0x4A94EA */    MOV             R2, #0xFFFFFFEC
/* 0x4A94EE */    LDR             R0, [R4,#0x2C]; dest
/* 0x4A94F0 */    ADD.W           R2, R2, R6,LSL#2; n
/* 0x4A94F4 */    MOVS            R6, #0
/* 0x4A94F6 */    LDR             R3, [R0]
/* 0x4A94F8 */    CMP             R3, R1
/* 0x4A94FA */    BEQ             loc_4A950C
/* 0x4A94FC */    ADDS            R6, #1
/* 0x4A94FE */    ADDS            R0, #0x14
/* 0x4A9500 */    SUBS            R2, #0x14
/* 0x4A9502 */    CMP             R6, R12
/* 0x4A9504 */    BCC             loc_4A94F6
/* 0x4A9506 */    B               loc_4A951E
/* 0x4A9508 */    MOVS            R0, #0
/* 0x4A950A */    B               loc_4A95A4
/* 0x4A950C */    ADD.W           R1, R0, #0x14; src
/* 0x4A9510 */    BLX             memmove_1
/* 0x4A9514 */    LDR             R0, [R4,#0x28]
/* 0x4A9516 */    LDR.W           LR, [R4,#0x1C]
/* 0x4A951A */    SUBS            R0, #1
/* 0x4A951C */    STR             R0, [R4,#0x28]
/* 0x4A951E */    LDR             R0, [R4,#0x20]
/* 0x4A9520 */    MOV             R2, #0x3FFFFFFF
/* 0x4A9524 */    SUBS            R2, R2, R5
/* 0x4A9526 */    ADD             R2, LR
/* 0x4A9528 */    ADD.W           R0, R0, R5,LSL#2; dest
/* 0x4A952C */    ADDS            R1, R0, #4; src
/* 0x4A952E */    LSLS            R2, R2, #2; n
/* 0x4A9530 */    BLX             memmove_1
/* 0x4A9534 */    LDR             R1, [R4,#0x1C]
/* 0x4A9536 */    LDR             R0, [R4,#0x10]
/* 0x4A9538 */    SUBS            R6, R1, #1
/* 0x4A953A */    STR             R6, [R4,#0x1C]
/* 0x4A953C */    CMP             R0, #1
/* 0x4A953E */    BLT             loc_4A95A2
/* 0x4A9540 */    SUB.W           R11, R0, #1
/* 0x4A9544 */    ADD.W           R9, SP, #0x48+var_34
/* 0x4A9548 */    MOV.W           R8, #0
/* 0x4A954C */    B               loc_4A9554
/* 0x4A954E */    ADD.W           R8, R8, #1
/* 0x4A9552 */    LDR             R6, [R4,#0x1C]
/* 0x4A9554 */    LDR             R0, [R4,#0x14]
/* 0x4A9556 */    MOV             R1, R6
/* 0x4A9558 */    MOV             R2, R9
/* 0x4A955A */    LDR.W           R10, [R0,R8,LSL#2]
/* 0x4A955E */    LDR             R0, [R4]
/* 0x4A9560 */    LDR             R3, [R0,#0x10]
/* 0x4A9562 */    MOV             R0, R4
/* 0x4A9564 */    BLX             R3
/* 0x4A9566 */    LDR             R0, [R4]
/* 0x4A9568 */    ADD             R2, SP, #0x48+var_38
/* 0x4A956A */    MOV             R1, R6
/* 0x4A956C */    LDR             R3, [R0,#0x14]
/* 0x4A956E */    MOV             R0, R4
/* 0x4A9570 */    BLX             R3
/* 0x4A9572 */    MOVS            R0, #word_2C; this
/* 0x4A9574 */    VLDR            S16, [R4,#0x38]
/* 0x4A9578 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4A957C */    LDR             R3, [SP,#0x48+var_38]; float
/* 0x4A957E */    MOV             R5, R0
/* 0x4A9580 */    MOVS            R0, #4
/* 0x4A9582 */    STR             R6, [SP,#0x48+var_44]; int
/* 0x4A9584 */    STR             R0, [SP,#0x48+var_40]; int
/* 0x4A9586 */    MOV             R0, R5; this
/* 0x4A9588 */    MOV             R1, R4; CPedAttractor *
/* 0x4A958A */    MOV             R2, R9; CVector *
/* 0x4A958C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4A9590 */    BLX             j__ZN25CTaskComplexGoToAttractorC2EP13CPedAttractorRK7CVectorffii; CTaskComplexGoToAttractor::CTaskComplexGoToAttractor(CPedAttractor *,CVector const&,float,float,int,int)
/* 0x4A9594 */    MOV             R0, R4; this
/* 0x4A9596 */    MOV             R1, R10; CPed *
/* 0x4A9598 */    MOV             R2, R5; CTask *
/* 0x4A959A */    BLX             j__ZN13CPedAttractor13SetTaskForPedEP4CPedP5CTask; CPedAttractor::SetTaskForPed(CPed *,CTask *)
/* 0x4A959E */    CMP             R11, R8
/* 0x4A95A0 */    BNE             loc_4A954E
/* 0x4A95A2 */    MOVS            R0, #1
/* 0x4A95A4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4A95A6 */    VPOP            {D8}
/* 0x4A95AA */    ADD             SP, SP, #4
/* 0x4A95AC */    POP.W           {R8-R11}
/* 0x4A95B0 */    POP             {R4-R7,PC}
