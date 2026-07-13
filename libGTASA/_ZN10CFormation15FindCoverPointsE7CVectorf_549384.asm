; =========================================================================
; Full Function Name : _ZN10CFormation15FindCoverPointsE7CVectorf
; Start Address       : 0x549384
; End Address         : 0x54960A
; =========================================================================

/* 0x549384 */    PUSH            {R4-R7,LR}
/* 0x549386 */    ADD             R7, SP, #0xC
/* 0x549388 */    PUSH.W          {R8-R11}
/* 0x54938C */    SUB             SP, SP, #4
/* 0x54938E */    VPUSH           {D8-D15}
/* 0x549392 */    SUB             SP, SP, #0x170
/* 0x549394 */    MOV             R5, R0
/* 0x549396 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5493A0)
/* 0x549398 */    MOV             LR, R1
/* 0x54939A */    LDR             R1, =(_ZN10CFormation14m_DestinationsE_ptr - 0x5493A6)
/* 0x54939C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x54939E */    MOV             R12, R2
/* 0x5493A0 */    LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x5493AC)
/* 0x5493A2 */    ADD             R1, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x5493A4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5493A6 */    MOVS            R4, #0
/* 0x5493A8 */    ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x5493AA */    LDR             R1, [R1]; CFormation::m_Destinations ...
/* 0x5493AC */    VMOV.I32        Q5, #0
/* 0x5493B0 */    LDR             R2, [R2]; CPools::ms_pVehiclePool ...
/* 0x5493B2 */    VMOV            S16, R3
/* 0x5493B6 */    LDR             R0, [R0]
/* 0x5493B8 */    STRD.W          R4, R4, [R1,#(dword_9FFA48 - 0x9FF914)]
/* 0x5493BC */    STR             R4, [R1]; CFormation::m_Destinations
/* 0x5493BE */    STR             R0, [SP,#0x1D0+var_64]
/* 0x5493C0 */    ADD.W           R0, R1, #0x124
/* 0x5493C4 */    LDR.W           R10, [R2]; CPools::ms_pVehiclePool
/* 0x5493C8 */    VST1.32         {D10-D11}, [R0]
/* 0x5493CC */    LDR.W           R6, [R10,#8]
/* 0x5493D0 */    CMP             R6, #0
/* 0x5493D2 */    BEQ.W           loc_5494E6
/* 0x5493D6 */    ADD             R0, SP, #0x1D0+var_1A0
/* 0x5493D8 */    VMOV.F32        S24, #1.5
/* 0x5493DC */    ADD.W           R1, R0, #8
/* 0x5493E0 */    ADD.W           R0, R0, #0x124
/* 0x5493E4 */    STR             R0, [SP,#0x1D0+var_1AC]
/* 0x5493E6 */    MOVW            R9, #0xA2C
/* 0x5493EA */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5493F4)
/* 0x5493EC */    VLDR            S18, =0.005
/* 0x5493F0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5493F2 */    STR             R1, [SP,#0x1D0+var_1B4]
/* 0x5493F4 */    LDR             R2, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5493F6 */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x5493FC)
/* 0x5493F8 */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x5493FA */    LDR             R0, [R0]; CFormation::m_Destinations ...
/* 0x5493FC */    STR             R0, [SP,#0x1D0+var_1B8]
/* 0x5493FE */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x549408)
/* 0x549400 */    STRD.W          LR, R5, [SP,#0x1D0+var_1A8]
/* 0x549404 */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x549406 */    STR             R2, [SP,#0x1D0+var_1B0]
/* 0x549408 */    LDR.W           R11, [R0]; CFormation::m_Destinations ...
/* 0x54940C */    LDR.W           R0, [R10,#4]
/* 0x549410 */    SUBS            R6, #1
/* 0x549412 */    LDRSB           R0, [R0,R6]
/* 0x549414 */    CMP             R0, #0
/* 0x549416 */    BLT             loc_5494E2
/* 0x549418 */    LDR.W           R0, [R10]
/* 0x54941C */    MLA.W           R0, R6, R9, R0
/* 0x549420 */    CMP             R0, #0
/* 0x549422 */    BEQ             loc_5494E2
/* 0x549424 */    LDR.W           R1, [R0,#0x5A0]
/* 0x549428 */    CMP             R1, #0
/* 0x54942A */    BNE             loc_5494E2
/* 0x54942C */    VLDR            S0, [R0,#0x48]
/* 0x549430 */    VLDR            S2, [R0,#0x4C]
/* 0x549434 */    VMUL.F32        S0, S0, S0
/* 0x549438 */    VLDR            S4, [R0,#0x50]
/* 0x54943C */    VMUL.F32        S2, S2, S2
/* 0x549440 */    VMUL.F32        S4, S4, S4
/* 0x549444 */    VADD.F32        S0, S0, S2
/* 0x549448 */    VADD.F32        S0, S0, S4
/* 0x54944C */    VSQRT.F32       S0, S0
/* 0x549450 */    VCMPE.F32       S0, S18
/* 0x549454 */    VMRS            APSR_nzcv, FPSCR
/* 0x549458 */    BGE             loc_5494E2
/* 0x54945A */    LDRSH.W         R1, [R0,#0x26]
/* 0x54945E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x549462 */    LDR             R1, [R1,#0x2C]
/* 0x549464 */    VLDR            S0, [R1,#0x14]
/* 0x549468 */    VCMPE.F32       S0, S24
/* 0x54946C */    VMRS            APSR_nzcv, FPSCR
/* 0x549470 */    BGE             loc_5494E2
/* 0x549472 */    LDR             R2, [SP,#0x1D0+var_1AC]
/* 0x549474 */    MOV             R3, R12
/* 0x549476 */    STR             R4, [SP,#0x1D0+var_1A0]
/* 0x549478 */    MOV             R8, R12
/* 0x54947A */    STR             R4, [R2,#0x14]
/* 0x54947C */    VST1.32         {D10-D11}, [R2]!
/* 0x549480 */    STR             R4, [R2]
/* 0x549482 */    ADD.W           R2, R1, #0xC
/* 0x549486 */    LDR             R0, [R0,#0x14]
/* 0x549488 */    VSTR            S16, [SP,#0x1D0+var_1C0]
/* 0x54948C */    STRD.W          R1, R2, [SP,#0x1D0+var_1C8]
/* 0x549490 */    MOV             R1, R5
/* 0x549492 */    STR             R0, [SP,#0x1D0+var_1D0]
/* 0x549494 */    ADD             R0, SP, #0x1D0+var_1A0
/* 0x549496 */    MOV             R2, LR
/* 0x549498 */    BLX             j__ZN10CFormation24FindCoverPointsBehindBoxEP10CPointList7CVectorP7CMatrixPKS2_S6_S6_f; CFormation::FindCoverPointsBehindBox(CPointList *,CVector,CMatrix *,CVector const*,CVector const*,CVector const*,float)
/* 0x54949C */    LDR.W           R12, [SP,#0x1D0+var_1A0]
/* 0x5494A0 */    CMP.W           R12, #1
/* 0x5494A4 */    BLT             loc_5494D8
/* 0x5494A6 */    LDR             R0, [SP,#0x1D0+var_1B8]
/* 0x5494A8 */    MOVS            R1, #0
/* 0x5494AA */    LDR             R2, [SP,#0x1D0+var_1B4]
/* 0x5494AC */    LDR             R0, [R0]
/* 0x5494AE */    CMP             R0, #0x17
/* 0x5494B0 */    BGT             loc_5494D0
/* 0x5494B2 */    ADDS            R3, R0, #1
/* 0x5494B4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5494B8 */    LDR.W           R4, [R2,#-4]
/* 0x5494BC */    ADD.W           R0, R11, R0,LSL#2
/* 0x5494C0 */    LDRD.W          R5, LR, [R2]
/* 0x5494C4 */    ADDS            R0, #4
/* 0x5494C6 */    STR.W           R3, [R11]; CFormation::m_Destinations
/* 0x5494CA */    STM.W           R0, {R4,R5,LR}
/* 0x5494CE */    MOV             R0, R3
/* 0x5494D0 */    ADDS            R1, #1
/* 0x5494D2 */    ADDS            R2, #0xC
/* 0x5494D4 */    CMP             R1, R12
/* 0x5494D6 */    BLT             loc_5494AE
/* 0x5494D8 */    LDRD.W          LR, R5, [SP,#0x1D0+var_1A8]
/* 0x5494DC */    MOV             R12, R8
/* 0x5494DE */    MOVS            R4, #0
/* 0x5494E0 */    LDR             R2, [SP,#0x1D0+var_1B0]
/* 0x5494E2 */    CMP             R6, #0
/* 0x5494E4 */    BNE             loc_54940C
/* 0x5494E6 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5494EC)
/* 0x5494E8 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x5494EA */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x5494EC */    LDR.W           R9, [R0]; CPools::ms_pObjectPool
/* 0x5494F0 */    LDR.W           R0, [R9,#8]
/* 0x5494F4 */    CMP             R0, #0
/* 0x5494F6 */    BEQ             loc_5495E8
/* 0x5494F8 */    MOV.W           R1, #0x1A4
/* 0x5494FC */    SUBS            R6, R0, #1
/* 0x5494FE */    MULS            R1, R0
/* 0x549500 */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x54950A)
/* 0x549502 */    VMOV            S18, R12
/* 0x549506 */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x549508 */    VMOV            S20, LR
/* 0x54950C */    VMOV            S22, R5
/* 0x549510 */    VLDR            S24, =0.95
/* 0x549514 */    LDR.W           R10, [R0]; CFormation::m_Destinations ...
/* 0x549518 */    ADD.W           R8, SP, #0x1D0+var_1A0
/* 0x54951C */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x549526)
/* 0x54951E */    SUB.W           R4, R1, #0x1A4
/* 0x549522 */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x549524 */    LDR.W           R11, [R0]; CFormation::m_Destinations ...
/* 0x549528 */    LDR.W           R0, [R9,#4]
/* 0x54952C */    LDRSB           R0, [R0,R6]
/* 0x54952E */    CMP             R0, #0
/* 0x549530 */    BLT             loc_5495DE
/* 0x549532 */    LDR.W           R0, [R9]
/* 0x549536 */    ADDS            R5, R0, R4
/* 0x549538 */    BEQ             loc_5495DE
/* 0x54953A */    LDR             R0, [R5,#0x14]
/* 0x54953C */    VLDR            S0, [R0,#0x28]
/* 0x549540 */    VCMPE.F32       S0, S24
/* 0x549544 */    VMRS            APSR_nzcv, FPSCR
/* 0x549548 */    BLE             loc_5495DE
/* 0x54954A */    MOV             R0, R5; this
/* 0x54954C */    BLX             j__ZN7CObject26CanBeUsedToTakeCoverBehindEv; CObject::CanBeUsedToTakeCoverBehind(void)
/* 0x549550 */    CMP             R0, #0
/* 0x549552 */    BEQ             loc_5495DE
/* 0x549554 */    LDR             R1, [R5,#0x14]
/* 0x549556 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x54955A */    CMP             R1, #0
/* 0x54955C */    IT EQ
/* 0x54955E */    ADDEQ           R0, R5, #4
/* 0x549560 */    VLDR            S26, [R0]
/* 0x549564 */    VLDR            S28, [R0,#4]
/* 0x549568 */    VSUB.F32        S0, S26, S22
/* 0x54956C */    VSUB.F32        S2, S28, S20
/* 0x549570 */    VMUL.F32        S6, S0, S0
/* 0x549574 */    VMUL.F32        S4, S2, S2
/* 0x549578 */    VADD.F32        S4, S6, S4
/* 0x54957C */    VSQRT.F32       S4, S4
/* 0x549580 */    VCMPE.F32       S4, S16
/* 0x549584 */    VMRS            APSR_nzcv, FPSCR
/* 0x549588 */    BGE             loc_5495DE
/* 0x54958A */    VLDR            S30, [R0,#8]
/* 0x54958E */    MOV             R0, R8; this
/* 0x549590 */    VSTR            S2, [SP,#0x1D0+var_19C]
/* 0x549594 */    VSUB.F32        S4, S30, S18
/* 0x549598 */    VSTR            S0, [SP,#0x1D0+var_1A0]
/* 0x54959C */    VSTR            S4, [SP,#0x1D0+var_198]
/* 0x5495A0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5495A4 */    LDR.W           R0, [R10]; CFormation::m_Destinations
/* 0x5495A8 */    CMP             R0, #0x17
/* 0x5495AA */    BGT             loc_5495DE
/* 0x5495AC */    VLDR            S0, [SP,#0x1D0+var_1A0]
/* 0x5495B0 */    ADDS            R1, R0, #1
/* 0x5495B2 */    VLDR            S2, [SP,#0x1D0+var_19C]
/* 0x5495B6 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5495BA */    VLDR            S4, [SP,#0x1D0+var_198]
/* 0x5495BE */    VADD.F32        S0, S26, S0
/* 0x5495C2 */    VADD.F32        S2, S28, S2
/* 0x5495C6 */    ADD.W           R0, R11, R0,LSL#2
/* 0x5495CA */    VADD.F32        S4, S30, S4
/* 0x5495CE */    STR.W           R1, [R11]; CFormation::m_Destinations
/* 0x5495D2 */    VSTR            S0, [R0,#4]
/* 0x5495D6 */    VSTR            S2, [R0,#8]
/* 0x5495DA */    VSTR            S4, [R0,#0xC]
/* 0x5495DE */    SUBS            R6, #1
/* 0x5495E0 */    SUB.W           R4, R4, #0x1A4
/* 0x5495E4 */    ADDS            R0, R6, #1
/* 0x5495E6 */    BNE             loc_549528
/* 0x5495E8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5495F0)
/* 0x5495EA */    LDR             R1, [SP,#0x1D0+var_64]
/* 0x5495EC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5495EE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5495F0 */    LDR             R0, [R0]
/* 0x5495F2 */    SUBS            R0, R0, R1
/* 0x5495F4 */    ITTTT EQ
/* 0x5495F6 */    ADDEQ           SP, SP, #0x170
/* 0x5495F8 */    VPOPEQ          {D8-D15}
/* 0x5495FC */    ADDEQ           SP, SP, #4
/* 0x5495FE */    POPEQ.W         {R8-R11}
/* 0x549602 */    IT EQ
/* 0x549604 */    POPEQ           {R4-R7,PC}
/* 0x549606 */    BLX             __stack_chk_fail
