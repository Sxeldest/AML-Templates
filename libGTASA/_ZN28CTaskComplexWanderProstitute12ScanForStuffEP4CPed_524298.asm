; =========================================================================
; Full Function Name : _ZN28CTaskComplexWanderProstitute12ScanForStuffEP4CPed
; Start Address       : 0x524298
; End Address         : 0x52451A
; =========================================================================

/* 0x524298 */    PUSH            {R4-R7,LR}
/* 0x52429A */    ADD             R7, SP, #0xC
/* 0x52429C */    PUSH.W          {R8-R11}
/* 0x5242A0 */    SUB             SP, SP, #4
/* 0x5242A2 */    VPUSH           {D8-D12}
/* 0x5242A6 */    SUB             SP, SP, #0x18
/* 0x5242A8 */    MOV             R5, R0
/* 0x5242AA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5242B6)
/* 0x5242AC */    MOV             R4, R1
/* 0x5242AE */    LDRB.W          R1, [R5,#0x30]
/* 0x5242B2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5242B4 */    CMP             R1, #0
/* 0x5242B6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5242B8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5242BA */    BNE             loc_5242C8
/* 0x5242BC */    MOVS            R1, #0x32 ; '2'
/* 0x5242BE */    STRD.W          R0, R1, [R5,#0x28]
/* 0x5242C2 */    MOVS            R1, #1
/* 0x5242C4 */    STRB.W          R1, [R5,#0x30]
/* 0x5242C8 */    LDR             R1, [R5,#0x34]
/* 0x5242CA */    CMP             R0, R1
/* 0x5242CC */    BCC             loc_524312
/* 0x5242CE */    LDRB.W          R1, [R5,#0x31]
/* 0x5242D2 */    CBZ             R1, loc_5242E0
/* 0x5242D4 */    MOVS            R1, #0
/* 0x5242D6 */    STRB.W          R1, [R5,#0x31]
/* 0x5242DA */    MOV             R1, R0
/* 0x5242DC */    STR             R0, [R5,#0x28]
/* 0x5242DE */    B               loc_5242E2
/* 0x5242E0 */    LDR             R1, [R5,#0x28]
/* 0x5242E2 */    LDR             R2, [R5,#0x2C]
/* 0x5242E4 */    ADD             R1, R2
/* 0x5242E6 */    CMP             R1, R0
/* 0x5242E8 */    BHI             loc_524312
/* 0x5242EA */    MOVS            R1, #0x32 ; '2'
/* 0x5242EC */    STRD.W          R0, R1, [R5,#0x28]
/* 0x5242F0 */    MOVS            R0, #1
/* 0x5242F2 */    STRB.W          R0, [R5,#0x30]
/* 0x5242F6 */    MOV             R0, R5; this
/* 0x5242F8 */    MOV             R1, R4; CPed *
/* 0x5242FA */    BLX             j__ZN26CTaskComplexWanderStandard18LookForGangMembersEP4CPed; CTaskComplexWanderStandard::LookForGangMembers(CPed *)
/* 0x5242FE */    CBNZ            R0, loc_524312
/* 0x524300 */    MOV             R0, R5; this
/* 0x524302 */    MOV             R1, R4; CPed *
/* 0x524304 */    BLX             j__ZN26CTaskComplexWanderStandard19LookForChatPartnersEP4CPed; CTaskComplexWanderStandard::LookForChatPartners(CPed *)
/* 0x524308 */    CBNZ            R0, loc_524312
/* 0x52430A */    MOV             R0, R5; this
/* 0x52430C */    MOV             R1, R4; CPed *
/* 0x52430E */    BLX             j__ZN26CTaskComplexWanderStandard15LookForSexyCarsEP4CPed; CTaskComplexWanderStandard::LookForSexyCars(CPed *)
/* 0x524312 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52431A)
/* 0x524314 */    LDR             R1, [R5,#0x38]
/* 0x524316 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x524318 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52431A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52431C */    CMP             R0, R1
/* 0x52431E */    BLS.W           loc_52450C
/* 0x524322 */    ADD.W           R0, R0, #0x7D0
/* 0x524326 */    STR             R0, [R5,#0x38]
/* 0x524328 */    LDR.W           R0, [R4,#0x440]
/* 0x52432C */    LDR.W           R5, [R0,#0x130]
/* 0x524330 */    CBZ             R5, loc_52433C
/* 0x524332 */    LDR.W           R1, [R5,#0x59C]
/* 0x524336 */    CMP             R1, #6
/* 0x524338 */    BEQ.W           loc_52450C
/* 0x52433C */    LDR.W           R1, [R0,#0x134]
/* 0x524340 */    CBZ             R1, loc_52434C
/* 0x524342 */    LDR.W           R1, [R1,#0x59C]
/* 0x524346 */    CMP             R1, #6
/* 0x524348 */    BEQ.W           loc_52450C
/* 0x52434C */    LDR.W           R1, [R0,#0x138]
/* 0x524350 */    CBZ             R1, loc_52435C
/* 0x524352 */    LDR.W           R1, [R1,#0x59C]
/* 0x524356 */    CMP             R1, #6
/* 0x524358 */    BEQ.W           loc_52450C
/* 0x52435C */    LDR.W           R1, [R0,#0x13C]
/* 0x524360 */    CBZ             R1, loc_52436C
/* 0x524362 */    LDR.W           R1, [R1,#0x59C]
/* 0x524366 */    CMP             R1, #6
/* 0x524368 */    BEQ.W           loc_52450C
/* 0x52436C */    LDR.W           R1, [R0,#0x140]
/* 0x524370 */    CBZ             R1, loc_52437C
/* 0x524372 */    LDR.W           R1, [R1,#0x59C]
/* 0x524376 */    CMP             R1, #6
/* 0x524378 */    BEQ.W           loc_52450C
/* 0x52437C */    LDR.W           R1, [R0,#0x144]
/* 0x524380 */    CBZ             R1, loc_52438C
/* 0x524382 */    LDR.W           R1, [R1,#0x59C]
/* 0x524386 */    CMP             R1, #6
/* 0x524388 */    BEQ.W           loc_52450C
/* 0x52438C */    LDR.W           R1, [R0,#0x148]
/* 0x524390 */    CBZ             R1, loc_52439C
/* 0x524392 */    LDR.W           R1, [R1,#0x59C]
/* 0x524396 */    CMP             R1, #6
/* 0x524398 */    BEQ.W           loc_52450C
/* 0x52439C */    LDR.W           R1, [R0,#0x14C]
/* 0x5243A0 */    CBZ             R1, loc_5243AC
/* 0x5243A2 */    LDR.W           R1, [R1,#0x59C]
/* 0x5243A6 */    CMP             R1, #6
/* 0x5243A8 */    BEQ.W           loc_52450C
/* 0x5243AC */    LDR.W           R1, [R0,#0x150]
/* 0x5243B0 */    CBZ             R1, loc_5243BC
/* 0x5243B2 */    LDR.W           R1, [R1,#0x59C]
/* 0x5243B6 */    CMP             R1, #6
/* 0x5243B8 */    BEQ.W           loc_52450C
/* 0x5243BC */    LDR.W           R1, [R0,#0x154]
/* 0x5243C0 */    CBZ             R1, loc_5243CC
/* 0x5243C2 */    LDR.W           R1, [R1,#0x59C]
/* 0x5243C6 */    CMP             R1, #6
/* 0x5243C8 */    BEQ.W           loc_52450C
/* 0x5243CC */    LDR.W           R1, [R0,#0x158]
/* 0x5243D0 */    CBZ             R1, loc_5243DC
/* 0x5243D2 */    LDR.W           R1, [R1,#0x59C]
/* 0x5243D6 */    CMP             R1, #6
/* 0x5243D8 */    BEQ.W           loc_52450C
/* 0x5243DC */    LDR.W           R1, [R0,#0x15C]
/* 0x5243E0 */    CBZ             R1, loc_5243EC
/* 0x5243E2 */    LDR.W           R1, [R1,#0x59C]
/* 0x5243E6 */    CMP             R1, #6
/* 0x5243E8 */    BEQ.W           loc_52450C
/* 0x5243EC */    LDR.W           R1, [R0,#0x160]
/* 0x5243F0 */    CBZ             R1, loc_5243FC
/* 0x5243F2 */    LDR.W           R1, [R1,#0x59C]
/* 0x5243F6 */    CMP             R1, #6
/* 0x5243F8 */    BEQ.W           loc_52450C
/* 0x5243FC */    LDR.W           R1, [R0,#0x164]
/* 0x524400 */    CBZ             R1, loc_52440C
/* 0x524402 */    LDR.W           R1, [R1,#0x59C]
/* 0x524406 */    CMP             R1, #6
/* 0x524408 */    BEQ.W           loc_52450C
/* 0x52440C */    LDR.W           R1, [R0,#0x168]
/* 0x524410 */    CBZ             R1, loc_52441A
/* 0x524412 */    LDR.W           R1, [R1,#0x59C]
/* 0x524416 */    CMP             R1, #6
/* 0x524418 */    BEQ             loc_52450C
/* 0x52441A */    LDR.W           R1, [R0,#0x16C]
/* 0x52441E */    CBZ             R1, loc_524428
/* 0x524420 */    LDR.W           R1, [R1,#0x59C]
/* 0x524424 */    CMP             R1, #6
/* 0x524426 */    BEQ             loc_52450C
/* 0x524428 */    LDR             R1, =(_ZN29CTaskComplexProstituteSolicit22ms_fMaxSolicitSpeedSqrE_ptr - 0x524438)
/* 0x52442A */    ADD.W           R10, R0, #0x134
/* 0x52442E */    ADD.W           R9, R0, #0x68 ; 'h'
/* 0x524432 */    LDR             R0, =(_ZTV28CEventAcquaintancePedRespect_ptr - 0x52443E)
/* 0x524434 */    ADD             R1, PC; _ZN29CTaskComplexProstituteSolicit22ms_fMaxSolicitSpeedSqrE_ptr
/* 0x524436 */    VLDR            S18, =0.000015259
/* 0x52443A */    ADD             R0, PC; _ZTV28CEventAcquaintancePedRespect_ptr
/* 0x52443C */    VLDR            S20, =50000.0
/* 0x524440 */    LDR             R1, [R1]; CTaskComplexProstituteSolicit::ms_fMaxSolicitSpeedSqr ...
/* 0x524442 */    ADD.W           R8, SP, #0x60+var_5C
/* 0x524446 */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedRespect ...
/* 0x524448 */    MOVS            R6, #0
/* 0x52444A */    VLDR            S22, =50.0
/* 0x52444E */    VLDR            S16, [R1]
/* 0x524452 */    ADD.W           R11, R0, #8
/* 0x524456 */    VLDR            D12, =2.06158464e11
/* 0x52445A */    B               loc_524464
/* 0x52445C */    ADDS            R0, R6, #1
/* 0x52445E */    LDR.W           R5, [R10,R6,LSL#2]
/* 0x524462 */    MOV             R6, R0
/* 0x524464 */    CMP             R5, #0
/* 0x524466 */    ITT NE
/* 0x524468 */    LDRNE.W         R0, [R5,#0x444]
/* 0x52446C */    CMPNE           R0, #0
/* 0x52446E */    BEQ             loc_524508
/* 0x524470 */    LDR.W           R1, [R5,#0x590]
/* 0x524474 */    CMP             R1, #0
/* 0x524476 */    ITT NE
/* 0x524478 */    LDRNE.W         R0, [R0,#0xA8]
/* 0x52447C */    CMPNE           R0, R4
/* 0x52447E */    BEQ             loc_524508
/* 0x524480 */    BLX             rand
/* 0x524484 */    UXTH            R0, R0
/* 0x524486 */    VMOV            S0, R0
/* 0x52448A */    VCVT.F32.S32    S0, S0
/* 0x52448E */    LDR.W           R0, [R5,#0x590]
/* 0x524492 */    LDR.W           R1, [R0,#0x388]
/* 0x524496 */    LDR.W           R1, [R1,#0xD8]
/* 0x52449A */    VMUL.F32        S0, S0, S18
/* 0x52449E */    VMUL.F32        S0, S0, S20
/* 0x5244A2 */    VCVT.S32.F32    S0, S0
/* 0x5244A6 */    VMOV            R2, S0; CPed *
/* 0x5244AA */    CMP             R1, R2
/* 0x5244AC */    BLS             loc_524508
/* 0x5244AE */    VLDR            S0, [R0,#0x48]
/* 0x5244B2 */    VLDR            D16, [R0,#0x4C]
/* 0x5244B6 */    VMUL.F32        S0, S0, S22
/* 0x5244BA */    VMUL.F32        D16, D16, D12
/* 0x5244BE */    VMUL.F32        D1, D16, D16
/* 0x5244C2 */    VMUL.F32        S0, S0, S0
/* 0x5244C6 */    VADD.F32        S0, S0, S2
/* 0x5244CA */    VADD.F32        S0, S0, S3
/* 0x5244CE */    VCMPE.F32       S0, S16
/* 0x5244D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5244D6 */    BGE             loc_524508
/* 0x5244D8 */    MOV             R0, R4; this
/* 0x5244DA */    MOV             R1, R5; CPed *
/* 0x5244DC */    BLX             j__ZN29CTaskComplexProstituteSolicit11IsTaskValidEP4CPedS1_; CTaskComplexProstituteSolicit::IsTaskValid(CPed *,CPed *)
/* 0x5244E0 */    CMP             R0, #1
/* 0x5244E2 */    BNE             loc_524508
/* 0x5244E4 */    MOV             R0, R8; this
/* 0x5244E6 */    MOV             R1, R5; CPed *
/* 0x5244E8 */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x5244EC */    MOVW            R0, #0x51D
/* 0x5244F0 */    MOV             R1, R8; CEvent *
/* 0x5244F2 */    STRH.W          R0, [SP,#0x60+var_52]
/* 0x5244F6 */    MOV             R0, R9; this
/* 0x5244F8 */    MOVS            R2, #0; bool
/* 0x5244FA */    STR.W           R11, [SP,#0x60+var_5C]
/* 0x5244FE */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x524502 */    MOV             R0, R8; this
/* 0x524504 */    BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
/* 0x524508 */    CMP             R6, #0xF
/* 0x52450A */    BNE             loc_52445C
/* 0x52450C */    ADD             SP, SP, #0x18
/* 0x52450E */    VPOP            {D8-D12}
/* 0x524512 */    ADD             SP, SP, #4
/* 0x524514 */    POP.W           {R8-R11}
/* 0x524518 */    POP             {R4-R7,PC}
