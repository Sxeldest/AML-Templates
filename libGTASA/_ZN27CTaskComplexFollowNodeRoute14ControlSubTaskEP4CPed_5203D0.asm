; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute14ControlSubTaskEP4CPed
; Start Address       : 0x5203D0
; End Address         : 0x520622
; =========================================================================

/* 0x5203D0 */    PUSH            {R4-R7,LR}
/* 0x5203D2 */    ADD             R7, SP, #0xC
/* 0x5203D4 */    PUSH.W          {R8}
/* 0x5203D8 */    SUB             SP, SP, #0x10
/* 0x5203DA */    MOV             R4, R0
/* 0x5203DC */    MOV             R5, R1
/* 0x5203DE */    LDRB.W          R0, [R4,#0x4C]
/* 0x5203E2 */    LSLS            R0, R0, #0x1D
/* 0x5203E4 */    BPL             loc_5203F4
/* 0x5203E6 */    LDR             R0, [R4,#8]
/* 0x5203E8 */    LDR             R1, [R0]
/* 0x5203EA */    LDR             R1, [R1,#0x14]
/* 0x5203EC */    BLX             R1
/* 0x5203EE */    CMP.W           R0, #0x2C0
/* 0x5203F2 */    BNE             loc_520414
/* 0x5203F4 */    LDRB.W          R0, [R4,#0x48]
/* 0x5203F8 */    CBZ             R0, loc_520446
/* 0x5203FA */    LDRB.W          R0, [R4,#0x49]
/* 0x5203FE */    CBZ             R0, loc_520428
/* 0x520400 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x520408)
/* 0x520402 */    MOVS            R1, #0
/* 0x520404 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x520406 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x520408 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52040A */    STRB.W          R1, [R4,#0x49]
/* 0x52040E */    STR             R0, [R4,#0x40]
/* 0x520410 */    MOV             R1, R0
/* 0x520412 */    B               loc_520432
/* 0x520414 */    LDR             R0, [R4]
/* 0x520416 */    MOV             R1, R5
/* 0x520418 */    LDR             R2, [R0,#0x2C]
/* 0x52041A */    MOV             R0, R4
/* 0x52041C */    ADD             SP, SP, #0x10
/* 0x52041E */    POP.W           {R8}
/* 0x520422 */    POP.W           {R4-R7,LR}
/* 0x520426 */    BX              R2
/* 0x520428 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x520430)
/* 0x52042A */    LDR             R1, [R4,#0x40]
/* 0x52042C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52042E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x520430 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x520432 */    LDR             R2, [R4,#0x44]
/* 0x520434 */    ADD             R1, R2
/* 0x520436 */    CMP             R1, R0
/* 0x520438 */    BHI             loc_520446
/* 0x52043A */    LDR             R0, [R4,#8]
/* 0x52043C */    LDR             R1, [R0]
/* 0x52043E */    LDR             R1, [R1,#0x14]
/* 0x520440 */    BLX             R1
/* 0x520442 */    CMP             R0, #0xCB
/* 0x520444 */    BNE             loc_52048A
/* 0x520446 */    LDRB.W          R0, [R4,#0x4C]
/* 0x52044A */    TST.W           R0, #8
/* 0x52044E */    BEQ.W           loc_5205DA
/* 0x520452 */    LSLS            R1, R0, #0x1A
/* 0x520454 */    BPL             loc_5204D4
/* 0x520456 */    LDR             R0, [R4,#8]
/* 0x520458 */    LDR             R1, [R0]
/* 0x52045A */    LDR             R1, [R1,#0x14]
/* 0x52045C */    BLX             R1
/* 0x52045E */    MOVW            R1, #0x39E
/* 0x520462 */    CMP             R0, R1
/* 0x520464 */    BNE             loc_5204D0
/* 0x520466 */    MOV             R0, R4; this
/* 0x520468 */    MOV             R1, R5; CPed *
/* 0x52046A */    MOVS            R2, #1; bool
/* 0x52046C */    BLX             j__ZN27CTaskComplexFollowNodeRoute14CalcBlendRatioEP4CPedb; CTaskComplexFollowNodeRoute::CalcBlendRatio(CPed *,bool)
/* 0x520470 */    MOV             R1, R0
/* 0x520472 */    VMOV            S0, R1; float
/* 0x520476 */    VCMPE.F32       S0, #0.0
/* 0x52047A */    VMRS            APSR_nzcv, FPSCR
/* 0x52047E */    BGE             loc_520576
/* 0x520480 */    LDR             R0, [R4,#0x18]
/* 0x520482 */    BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
/* 0x520486 */    MOV             R1, R0
/* 0x520488 */    B               loc_520576
/* 0x52048A */    LDR             R0, [R4,#8]
/* 0x52048C */    MOVS            R2, #1
/* 0x52048E */    MOVS            R3, #0
/* 0x520490 */    MOV.W           R8, #0
/* 0x520494 */    LDR             R1, [R0]
/* 0x520496 */    LDR             R6, [R1,#0x1C]
/* 0x520498 */    MOV             R1, R5
/* 0x52049A */    BLX             R6
/* 0x52049C */    CMP             R0, #1
/* 0x52049E */    BNE.W           loc_5205DA
/* 0x5204A2 */    MOVS            R0, #dword_20; this
/* 0x5204A4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5204A8 */    MOV             R6, R0
/* 0x5204AA */    MOV.W           R0, #0x41000000
/* 0x5204AE */    STR             R0, [SP,#0x20+var_20]; float
/* 0x5204B0 */    MOV             R0, R6; this
/* 0x5204B2 */    MOVS            R1, #0; int
/* 0x5204B4 */    MOVS            R2, #0; bool
/* 0x5204B6 */    MOVS            R3, #0; bool
/* 0x5204B8 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5204BC */    LDR             R0, [R5]
/* 0x5204BE */    ADD.W           R3, R4, #0xC
/* 0x5204C2 */    LDM             R3, {R1-R3}
/* 0x5204C4 */    LDR             R4, [R0,#0x3C]
/* 0x5204C6 */    MOV             R0, R5
/* 0x5204C8 */    STR.W           R8, [SP,#0x20+var_20]
/* 0x5204CC */    BLX             R4
/* 0x5204CE */    B               loc_5205DC
/* 0x5204D0 */    LDRB.W          R0, [R4,#0x4C]
/* 0x5204D4 */    LSLS            R0, R0, #0x19
/* 0x5204D6 */    BPL             loc_52057C
/* 0x5204D8 */    LDR             R0, [R4,#8]
/* 0x5204DA */    LDR             R1, [R0]
/* 0x5204DC */    LDR             R1, [R1,#0x14]
/* 0x5204DE */    BLX             R1
/* 0x5204E0 */    MOVW            R1, #0x39E
/* 0x5204E4 */    CMP             R0, R1
/* 0x5204E6 */    BNE             loc_52057C
/* 0x5204E8 */    MOV             R0, R4; this
/* 0x5204EA */    MOV             R1, R5; CPed *
/* 0x5204EC */    MOVS            R2, #0; bool
/* 0x5204EE */    BLX             j__ZN27CTaskComplexFollowNodeRoute14CalcBlendRatioEP4CPedb; CTaskComplexFollowNodeRoute::CalcBlendRatio(CPed *,bool)
/* 0x5204F2 */    MOV             R1, R0
/* 0x5204F4 */    VMOV            S0, R1
/* 0x5204F8 */    VCMPE.F32       S0, #0.0
/* 0x5204FC */    VMRS            APSR_nzcv, FPSCR
/* 0x520500 */    BGE             loc_520576
/* 0x520502 */    LDR             R0, [R4,#0x18]
/* 0x520504 */    LDRB.W          R1, [R4,#0x4C]
/* 0x520508 */    LDR             R5, [R4,#8]
/* 0x52050A */    AND.W           R1, R1, #0xBF
/* 0x52050E */    STRB.W          R1, [R4,#0x4C]
/* 0x520512 */    BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
/* 0x520516 */    MOV             R1, R0; float
/* 0x520518 */    MOV             R0, R5; this
/* 0x52051A */    BLX             j__ZN24CTaskSimpleGoToPointFine12SetMoveRatioEf; CTaskSimpleGoToPointFine::SetMoveRatio(float)
/* 0x52051E */    MOVS            R0, #word_2C; this
/* 0x520520 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520524 */    MOV             R6, R0
/* 0x520526 */    LDR             R5, [R4,#0x18]
/* 0x520528 */    LDR.W           R8, [R4,#0x30]
/* 0x52052C */    LDR             R4, [R4,#0x38]
/* 0x52052E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x520532 */    LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x52053A)
/* 0x520534 */    LDR             R1, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x52053E)
/* 0x520536 */    ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
/* 0x520538 */    STR             R5, [R6,#8]
/* 0x52053A */    ADD             R1, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x52053C */    LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
/* 0x52053E */    LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x520540 */    ADDS            R0, #8
/* 0x520542 */    STR             R0, [R6]
/* 0x520544 */    ADD.W           R0, R4, R4,LSL#1
/* 0x520548 */    LDRB            R2, [R6,#0x1C]
/* 0x52054A */    LDRB            R3, [R6,#0x1D]
/* 0x52054C */    ADD.W           R0, R8, R0,LSL#2
/* 0x520550 */    VLDR            D16, [R0,#4]
/* 0x520554 */    LDR             R0, [R0,#0xC]
/* 0x520556 */    STR             R0, [R6,#0x14]
/* 0x520558 */    ADD.W           R0, R1, #8
/* 0x52055C */    STR             R0, [R6]
/* 0x52055E */    MOV.W           R0, #0x3F000000
/* 0x520562 */    STR             R0, [R6,#0x18]
/* 0x520564 */    AND.W           R0, R3, #0xE0
/* 0x520568 */    STRB            R0, [R6,#0x1D]
/* 0x52056A */    AND.W           R0, R2, #0xC0
/* 0x52056E */    STRB            R0, [R6,#0x1C]
/* 0x520570 */    VSTR            D16, [R6,#0xC]
/* 0x520574 */    B               loc_5205DC
/* 0x520576 */    LDR             R0, [R4,#8]; this
/* 0x520578 */    BLX             j__ZN24CTaskSimpleGoToPointFine12SetMoveRatioEf; CTaskSimpleGoToPointFine::SetMoveRatio(float)
/* 0x52057C */    LDRB.W          R0, [R4,#0x4C]
/* 0x520580 */    AND.W           R0, R0, #0x30 ; '0'
/* 0x520584 */    CMP             R0, #0x10
/* 0x520586 */    BNE             loc_5205DA
/* 0x520588 */    LDR             R0, [R4,#8]
/* 0x52058A */    LDR             R1, [R0]
/* 0x52058C */    LDR             R1, [R1,#0x14]
/* 0x52058E */    BLX             R1
/* 0x520590 */    MOVW            R1, #0x387
/* 0x520594 */    CMP             R0, R1
/* 0x520596 */    BEQ             loc_5205DA
/* 0x520598 */    MOV             R0, R4; this
/* 0x52059A */    MOV             R1, R5; CPed *
/* 0x52059C */    MOVS            R2, #1; bool
/* 0x52059E */    BLX             j__ZN27CTaskComplexFollowNodeRoute14CalcBlendRatioEP4CPedb; CTaskComplexFollowNodeRoute::CalcBlendRatio(CPed *,bool)
/* 0x5205A2 */    MOV             R5, R0
/* 0x5205A4 */    VMOV            S0, R5
/* 0x5205A8 */    VCMPE.F32       S0, #0.0
/* 0x5205AC */    VMRS            APSR_nzcv, FPSCR
/* 0x5205B0 */    BLT             loc_5205DA
/* 0x5205B2 */    LDRB.W          R1, [R4,#0x4C]
/* 0x5205B6 */    LDR             R0, [R4,#8]
/* 0x5205B8 */    AND.W           R1, R1, #0x8F
/* 0x5205BC */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x5205C0 */    STRB.W          R1, [R4,#0x4C]
/* 0x5205C4 */    LDR             R1, [R0]
/* 0x5205C6 */    LDR             R1, [R1,#0x14]
/* 0x5205C8 */    BLX             R1
/* 0x5205CA */    MOVW            R1, #0x39E; unsigned int
/* 0x5205CE */    CMP             R0, R1
/* 0x5205D0 */    BNE             loc_5205E6
/* 0x5205D2 */    LDR             R0, [R4,#8]; this
/* 0x5205D4 */    MOV             R1, R5; float
/* 0x5205D6 */    BLX             j__ZN24CTaskSimpleGoToPointFine12SetMoveRatioEf; CTaskSimpleGoToPointFine::SetMoveRatio(float)
/* 0x5205DA */    LDR             R6, [R4,#8]
/* 0x5205DC */    MOV             R0, R6
/* 0x5205DE */    ADD             SP, SP, #0x10
/* 0x5205E0 */    POP.W           {R8}
/* 0x5205E4 */    POP             {R4-R7,PC}
/* 0x5205E6 */    MOVS            R0, #dword_24; this
/* 0x5205E8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5205EC */    MOV             R6, R0
/* 0x5205EE */    LDR             R0, [R4,#0x18]
/* 0x5205F0 */    BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
/* 0x5205F4 */    LDR             R2, [R4,#0x38]
/* 0x5205F6 */    MOV             R1, R0
/* 0x5205F8 */    LDR             R0, [R4,#0x30]
/* 0x5205FA */    MOV.W           R12, #0
/* 0x5205FE */    MOV.W           R4, #0x3F000000
/* 0x520602 */    ADD.W           R2, R2, R2,LSL#1
/* 0x520606 */    ADD.W           R0, R0, R2,LSL#2
/* 0x52060A */    LDRD.W          R2, R3, [R0,#4]
/* 0x52060E */    LDR             R0, [R0,#0xC]
/* 0x520610 */    STMEA.W         SP, {R0,R4,R12}
/* 0x520614 */    MOV             R0, R6
/* 0x520616 */    BLX             j__ZN24CTaskSimpleGoToPointFineC2Ef7CVectorfP7CEntity; CTaskSimpleGoToPointFine::CTaskSimpleGoToPointFine(float,CVector,float,CEntity *)
/* 0x52061A */    MOV             R1, R5; float
/* 0x52061C */    BLX             j__ZN24CTaskSimpleGoToPointFine12SetMoveRatioEf; CTaskSimpleGoToPointFine::SetMoveRatio(float)
/* 0x520620 */    B               loc_5205DC
