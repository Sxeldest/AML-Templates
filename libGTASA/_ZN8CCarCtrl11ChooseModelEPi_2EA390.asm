; =========================================================================
; Full Function Name : _ZN8CCarCtrl11ChooseModelEPi
; Start Address       : 0x2EA390
; End Address         : 0x2EA674
; =========================================================================

/* 0x2EA390 */    PUSH            {R4-R7,LR}
/* 0x2EA392 */    ADD             R7, SP, #0xC
/* 0x2EA394 */    PUSH.W          {R8}
/* 0x2EA398 */    VPUSH           {D8-D9}
/* 0x2EA39C */    LDR             R1, =(_ZN9CPopCycle17m_NumDealers_CarsE_ptr - 0x2EA3A6)
/* 0x2EA39E */    MOV             R4, R0
/* 0x2EA3A0 */    LDR             R0, =(_ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x2EA3AA)
/* 0x2EA3A2 */    ADD             R1, PC; _ZN9CPopCycle17m_NumDealers_CarsE_ptr
/* 0x2EA3A4 */    LDR             R2, =(_ZN9CPopCycle14m_NumCops_CarsE_ptr - 0x2EA3AE)
/* 0x2EA3A6 */    ADD             R0, PC; _ZN9CPopCycle15m_NumGangs_CarsE_ptr
/* 0x2EA3A8 */    LDR             R1, [R1]; CPopCycle::m_NumDealers_Cars ...
/* 0x2EA3AA */    ADD             R2, PC; _ZN9CPopCycle14m_NumCops_CarsE_ptr
/* 0x2EA3AC */    LDR             R0, [R0]; CPopCycle::m_NumGangs_Cars ...
/* 0x2EA3AE */    VLDR            S2, [R1]
/* 0x2EA3B2 */    VLDR            S0, [R0]
/* 0x2EA3B6 */    LDR             R0, [R2]; CPopCycle::m_NumCops_Cars ...
/* 0x2EA3B8 */    VADD.F32        S0, S2, S0
/* 0x2EA3BC */    LDR             R1, =(_ZN9CPopCycle15m_NumOther_CarsE_ptr - 0x2EA3C6)
/* 0x2EA3BE */    VLDR            S2, [R0]
/* 0x2EA3C2 */    ADD             R1, PC; _ZN9CPopCycle15m_NumOther_CarsE_ptr
/* 0x2EA3C4 */    LDR             R0, [R1]; CPopCycle::m_NumOther_Cars ...
/* 0x2EA3C6 */    VADD.F32        S0, S0, S2
/* 0x2EA3CA */    VLDR            S2, [R0]
/* 0x2EA3CE */    VADD.F32        S0, S0, S2
/* 0x2EA3D2 */    VCVT.S32.F32    S16, S0
/* 0x2EA3D6 */    VMOV            R0, S16
/* 0x2EA3DA */    CMP             R0, #1
/* 0x2EA3DC */    BLT             loc_2EA412
/* 0x2EA3DE */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2EA3E4)
/* 0x2EA3E0 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2EA3E2 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2EA3E4 */    LDRB.W          R0, [R0,#(byte_796846 - 0x7967F4)]
/* 0x2EA3E8 */    CBZ             R0, loc_2EA418
/* 0x2EA3EA */    BLX             rand
/* 0x2EA3EE */    UXTH            R0, R0
/* 0x2EA3F0 */    VLDR            S2, =0.000015259
/* 0x2EA3F4 */    VMOV            S0, R0
/* 0x2EA3F8 */    VCVT.F32.S32    S0, S0
/* 0x2EA3FC */    VMUL.F32        S0, S0, S2
/* 0x2EA400 */    VLDR            S2, =100.0
/* 0x2EA404 */    VMUL.F32        S0, S0, S2
/* 0x2EA408 */    VCVT.S32.F32    S0, S0
/* 0x2EA40C */    VMOV            R0, S0
/* 0x2EA410 */    CBZ             R0, loc_2EA418
/* 0x2EA412 */    MOV.W           R4, #0xFFFFFFFF
/* 0x2EA416 */    B               loc_2EA484
/* 0x2EA418 */    LDR             R0, =(_ZN9CPopCycle17m_NumDealers_CarsE_ptr - 0x2EA422)
/* 0x2EA41A */    VCVT.F32.S32    S16, S16
/* 0x2EA41E */    ADD             R0, PC; _ZN9CPopCycle17m_NumDealers_CarsE_ptr
/* 0x2EA420 */    LDR             R5, [R0]; CPopCycle::m_NumDealers_Cars ...
/* 0x2EA422 */    BLX             rand
/* 0x2EA426 */    VMOV            S0, R0
/* 0x2EA42A */    VLDR            S2, [R5]
/* 0x2EA42E */    VLDR            S4, =4.6566e-10
/* 0x2EA432 */    VCVT.F32.S32    S0, S0
/* 0x2EA436 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2EA43C)
/* 0x2EA438 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2EA43A */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2EA43C */    VMUL.F32        S0, S0, S4
/* 0x2EA440 */    VLDR            S4, =0.0
/* 0x2EA444 */    LDRB.W          R0, [R0,#(byte_796827 - 0x7967F4)]
/* 0x2EA448 */    CMP             R0, #0
/* 0x2EA44A */    VADD.F32        S0, S0, S4
/* 0x2EA44E */    BNE             loc_2EA490
/* 0x2EA450 */    VDIV.F32        S4, S2, S16
/* 0x2EA454 */    VCMPE.F32       S0, S4
/* 0x2EA458 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EA45C */    BGE             loc_2EA490
/* 0x2EA45E */    LDR             R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2EA468)
/* 0x2EA460 */    MOVS            R2, #0x19
/* 0x2EA462 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EA46C)
/* 0x2EA464 */    ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x2EA466 */    STR             R2, [R4]
/* 0x2EA468 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2EA46A */    LDR             R0, [R0]; CPopulation::m_CarGroups ...
/* 0x2EA46C */    LDRH.W          R4, [R0,#(word_9F476A - 0x9F4262)]
/* 0x2EA470 */    LDR             R0, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2EA472 */    ADD.W           R1, R4, R4,LSL#2
/* 0x2EA476 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2EA47A */    LDRB            R0, [R0,#0x10]
/* 0x2EA47C */    CMP             R0, #1
/* 0x2EA47E */    IT NE
/* 0x2EA480 */    MOVNE.W         R4, #0xFFFFFFFF
/* 0x2EA484 */    MOV             R0, R4
/* 0x2EA486 */    VPOP            {D8-D9}
/* 0x2EA48A */    POP.W           {R8}
/* 0x2EA48E */    POP             {R4-R7,PC}
/* 0x2EA490 */    CBNZ            R0, loc_2EA4F2
/* 0x2EA492 */    LDR             R0, =(_ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x2EA498)
/* 0x2EA494 */    ADD             R0, PC; _ZN9CPopCycle15m_NumGangs_CarsE_ptr
/* 0x2EA496 */    LDR             R0, [R0]; CPopCycle::m_NumGangs_Cars ...
/* 0x2EA498 */    VLDR            S4, [R0]
/* 0x2EA49C */    VADD.F32        S2, S2, S4
/* 0x2EA4A0 */    VDIV.F32        S4, S2, S16
/* 0x2EA4A4 */    VCMPE.F32       S0, S4
/* 0x2EA4A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EA4AC */    BLT             loc_2EA4F2
/* 0x2EA4AE */    LDR             R0, =(_ZN9CPopCycle14m_NumCops_CarsE_ptr - 0x2EA4B4)
/* 0x2EA4B0 */    ADD             R0, PC; _ZN9CPopCycle14m_NumCops_CarsE_ptr
/* 0x2EA4B2 */    LDR             R0, [R0]; CPopCycle::m_NumCops_Cars ...
/* 0x2EA4B4 */    VLDR            S4, [R0]
/* 0x2EA4B8 */    VADD.F32        S2, S2, S4
/* 0x2EA4BC */    VDIV.F32        S2, S2, S16
/* 0x2EA4C0 */    VCMPE.F32       S0, S2
/* 0x2EA4C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EA4C8 */    BGE             loc_2EA582
/* 0x2EA4CA */    LDR             R0, =(_ZN11CPopulation23m_bDontCreateRandomCopsE_ptr - 0x2EA4D0)
/* 0x2EA4CC */    ADD             R0, PC; _ZN11CPopulation23m_bDontCreateRandomCopsE_ptr ; this
/* 0x2EA4CE */    LDR             R5, [R0]; CPopulation::m_bDontCreateRandomCops ...
/* 0x2EA4D0 */    BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
/* 0x2EA4D4 */    LDRB            R1, [R5]; unsigned int
/* 0x2EA4D6 */    CMP             R1, #0
/* 0x2EA4D8 */    IT EQ
/* 0x2EA4DA */    CMPEQ           R0, #0
/* 0x2EA4DC */    BNE             loc_2EA412
/* 0x2EA4DE */    MOVS            R0, #0xD
/* 0x2EA4E0 */    STR             R0, [R4]
/* 0x2EA4E2 */    MOVS            R0, #0; this
/* 0x2EA4E4 */    VPOP            {D8-D9}
/* 0x2EA4E8 */    POP.W           {R8}
/* 0x2EA4EC */    POP.W           {R4-R7,LR}
/* 0x2EA4F0 */    B               _ZN8CCarCtrl20ChoosePoliceCarModelEj; CCarCtrl::ChoosePoliceCarModel(uint)
/* 0x2EA4F2 */    LDR             R0, =(_ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr - 0x2EA4F8)
/* 0x2EA4F4 */    ADD             R0, PC; _ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr
/* 0x2EA4F6 */    LDR             R0, [R0]; CPopulation::m_bDontCreateRandomGangMembers ...
/* 0x2EA4F8 */    LDRB            R0, [R0]; CPopulation::m_bDontCreateRandomGangMembers
/* 0x2EA4FA */    CMP             R0, #0
/* 0x2EA4FC */    BNE.W           loc_2EA412
/* 0x2EA500 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2EA506)
/* 0x2EA502 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2EA504 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2EA506 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2EA508 */    LDRB            R1, [R0]
/* 0x2EA50A */    LDRB            R2, [R0,#1]
/* 0x2EA50C */    LDRB            R3, [R0,#2]
/* 0x2EA50E */    ADD             R1, R2
/* 0x2EA510 */    LDRB            R6, [R0,#3]
/* 0x2EA512 */    ADD             R1, R3
/* 0x2EA514 */    LDRB.W          LR, [R0,#7]
/* 0x2EA518 */    LDRB.W          R12, [R0,#8]
/* 0x2EA51C */    ADD             R1, R6
/* 0x2EA51E */    LDRB            R5, [R0,#6]
/* 0x2EA520 */    LDRB            R2, [R0,#5]
/* 0x2EA522 */    LDRB            R3, [R0,#9]
/* 0x2EA524 */    LDRB            R0, [R0,#4]
/* 0x2EA526 */    ADD             R0, R1
/* 0x2EA528 */    ADD             R0, R2
/* 0x2EA52A */    ADD             R0, R5
/* 0x2EA52C */    ADD             R0, LR
/* 0x2EA52E */    ADD             R0, R12
/* 0x2EA530 */    ADDS            R5, R0, R3
/* 0x2EA532 */    CMP             R5, #1
/* 0x2EA534 */    BLT.W           loc_2EA412
/* 0x2EA538 */    BLX             rand
/* 0x2EA53C */    UXTH            R0, R0
/* 0x2EA53E */    VLDR            S16, =0.000015259
/* 0x2EA542 */    VMOV            S0, R0
/* 0x2EA546 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2EA554)
/* 0x2EA548 */    VMOV            S2, R5
/* 0x2EA54C */    VCVT.F32.S32    S0, S0
/* 0x2EA550 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2EA552 */    VCVT.F32.S32    S2, S2
/* 0x2EA556 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2EA558 */    LDR             R2, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2EA55A */    VMUL.F32        S0, S0, S16
/* 0x2EA55E */    VMUL.F32        S0, S0, S2
/* 0x2EA562 */    VCVT.S32.F32    S0, S0
/* 0x2EA566 */    LDRB            R1, [R2]
/* 0x2EA568 */    VMOV            R0, S0
/* 0x2EA56C */    CMP             R0, R1
/* 0x2EA56E */    BLE             loc_2EA5AE
/* 0x2EA570 */    ADDS            R2, #1
/* 0x2EA572 */    MOVS            R5, #0
/* 0x2EA574 */    LDRB            R3, [R2,R5]
/* 0x2EA576 */    SUBS            R0, R0, R1
/* 0x2EA578 */    ADDS            R5, #1
/* 0x2EA57A */    CMP             R0, R3
/* 0x2EA57C */    MOV             R1, R3
/* 0x2EA57E */    BGT             loc_2EA574
/* 0x2EA580 */    B               loc_2EA5B0
/* 0x2EA582 */    LDR             R0, =(_ZN11CTheScripts19ForceRandomCarModelE_ptr - 0x2EA58C)
/* 0x2EA584 */    MOVS            R1, #0
/* 0x2EA586 */    STR             R1, [R4]
/* 0x2EA588 */    ADD             R0, PC; _ZN11CTheScripts19ForceRandomCarModelE_ptr
/* 0x2EA58A */    LDR             R0, [R0]; CTheScripts::ForceRandomCarModel ...
/* 0x2EA58C */    LDR             R4, [R0]; CTheScripts::ForceRandomCarModel
/* 0x2EA58E */    ADDS            R0, R4, #1
/* 0x2EA590 */    BNE.W           loc_2EA484
/* 0x2EA594 */    LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2EA59E)
/* 0x2EA596 */    MOVS            R1, #1; bool
/* 0x2EA598 */    MOVS            R2, #0; bool
/* 0x2EA59A */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x2EA59C */    LDR             R0, [R0]; this
/* 0x2EA59E */    VPOP            {D8-D9}
/* 0x2EA5A2 */    POP.W           {R8}
/* 0x2EA5A6 */    POP.W           {R4-R7,LR}
/* 0x2EA5AA */    B.W             j_j__ZN15CLoadedCarGroup13PickRandomCarEbb; j_CLoadedCarGroup::PickRandomCar(bool,bool)
/* 0x2EA5AE */    MOVS            R5, #0
/* 0x2EA5B0 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2EA5B6)
/* 0x2EA5B2 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2EA5B4 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2EA5B6 */    LDRB.W          R0, [R0,#(byte_796827 - 0x7967F4)]
/* 0x2EA5BA */    CBZ             R0, loc_2EA5DE
/* 0x2EA5BC */    BLX             rand
/* 0x2EA5C0 */    UXTH            R0, R0
/* 0x2EA5C2 */    VMOV.F32        S2, #9.0
/* 0x2EA5C6 */    VMOV            S0, R0
/* 0x2EA5CA */    VCVT.F32.S32    S0, S0
/* 0x2EA5CE */    VMUL.F32        S0, S0, S16
/* 0x2EA5D2 */    VMUL.F32        S0, S0, S2
/* 0x2EA5D6 */    VCVT.S32.F32    S0, S0
/* 0x2EA5DA */    VMOV            R5, S0
/* 0x2EA5DE */    ADD.W           R0, R5, #0xE
/* 0x2EA5E2 */    STR             R0, [R4]
/* 0x2EA5E4 */    MOV             R0, R5; this
/* 0x2EA5E6 */    BLX             j__ZN11CPopulation11PickGangCarEi; CPopulation::PickGangCar(int)
/* 0x2EA5EA */    CMP             R0, #0
/* 0x2EA5EC */    BLT.W           loc_2EA412
/* 0x2EA5F0 */    LDR             R1, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2EA600)
/* 0x2EA5F2 */    ADD.W           R0, R5, #0x12
/* 0x2EA5F6 */    MOVS            R2, #0x2E ; '.'
/* 0x2EA5F8 */    VMOV.F32        S18, #23.0
/* 0x2EA5FC */    ADD             R1, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x2EA5FE */    MOV.W           R8, #0
/* 0x2EA602 */    LDR             R1, [R1]; CPopulation::m_CarGroups ...
/* 0x2EA604 */    MLA.W           R6, R0, R2, R1
/* 0x2EA608 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EA60E)
/* 0x2EA60A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2EA60C */    LDR             R5, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2EA60E */    BLX             rand
/* 0x2EA612 */    UXTH            R0, R0
/* 0x2EA614 */    VMOV            S0, R0
/* 0x2EA618 */    VCVT.F32.S32    S0, S0
/* 0x2EA61C */    VMUL.F32        S0, S0, S16
/* 0x2EA620 */    VMUL.F32        S0, S0, S18
/* 0x2EA624 */    VCVT.S32.F32    S0, S0
/* 0x2EA628 */    VMOV            R0, S0
/* 0x2EA62C */    LDRH.W          R1, [R6,R0,LSL#1]
/* 0x2EA630 */    CMP.W           R1, #0x7D0
/* 0x2EA634 */    BNE             loc_2EA640
/* 0x2EA636 */    MOVS            R0, #0
/* 0x2EA638 */    ANDS.W          R1, R0, #0xF
/* 0x2EA63C */    BEQ             loc_2EA60E
/* 0x2EA63E */    B               loc_2EA658
/* 0x2EA640 */    ADD.W           R0, R1, R1,LSL#2
/* 0x2EA644 */    ADD.W           R0, R5, R0,LSL#2
/* 0x2EA648 */    LDRB            R0, [R0,#0x10]
/* 0x2EA64A */    CMP             R0, #1
/* 0x2EA64C */    ITE EQ
/* 0x2EA64E */    MOVEQ           R4, R1
/* 0x2EA650 */    MOVNE           R0, #0xA
/* 0x2EA652 */    ANDS.W          R1, R0, #0xF
/* 0x2EA656 */    BEQ             loc_2EA60E
/* 0x2EA658 */    CMP             R1, #0xA
/* 0x2EA65A */    BNE             loc_2EA66A
/* 0x2EA65C */    ADD.W           R0, R8, #1
/* 0x2EA660 */    CMP.W           R8, #9
/* 0x2EA664 */    MOV             R8, R0
/* 0x2EA666 */    BLT             loc_2EA60E
/* 0x2EA668 */    B               loc_2EA412
/* 0x2EA66A */    CMP             R0, #0
/* 0x2EA66C */    IT EQ
/* 0x2EA66E */    MOVEQ.W         R4, #0xFFFFFFFF
/* 0x2EA672 */    B               loc_2EA484
