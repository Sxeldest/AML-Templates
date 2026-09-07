; =========================================================================
; Full Function Name : _ZN20CTaskComplexCopInCar14ControlSubTaskEP4CPed
; Start Address       : 0x5403BC
; End Address         : 0x5408DA
; =========================================================================

/* 0x5403BC */    PUSH            {R4-R7,LR}
/* 0x5403BE */    ADD             R7, SP, #0xC
/* 0x5403C0 */    PUSH.W          {R8}
/* 0x5403C4 */    MOV             R5, R0
/* 0x5403C6 */    MOV             R6, R1
/* 0x5403C8 */    LDR             R0, [R5,#0x14]
/* 0x5403CA */    LDR             R4, [R5,#8]
/* 0x5403CC */    CMP             R0, #0
/* 0x5403CE */    ITT NE
/* 0x5403D0 */    LDRNE.W         R0, [R0,#0x44C]
/* 0x5403D4 */    CMPNE           R0, #0x37 ; '7'
/* 0x5403D6 */    BNE             loc_5403F4
/* 0x5403D8 */    LDR             R0, [R4]
/* 0x5403DA */    MOV             R1, R6
/* 0x5403DC */    MOVS            R2, #1
/* 0x5403DE */    MOVS            R3, #0
/* 0x5403E0 */    LDR             R5, [R0,#0x1C]
/* 0x5403E2 */    MOV             R0, R4
/* 0x5403E4 */    BLX             R5
/* 0x5403E6 */    CMP             R0, #0
/* 0x5403E8 */    IT NE
/* 0x5403EA */    MOVNE           R4, #0
/* 0x5403EC */    MOV             R0, R4
/* 0x5403EE */    POP.W           {R8}
/* 0x5403F2 */    POP             {R4-R7,PC}
/* 0x5403F4 */    LDR             R0, [R5,#0xC]
/* 0x5403F6 */    CBZ             R0, loc_54040C
/* 0x5403F8 */    LDR.W           R1, [R0,#0x464]
/* 0x5403FC */    CBNZ            R1, loc_54040C
/* 0x5403FE */    LDRB.W          R1, [R0,#0x3BE]
/* 0x540402 */    CMP             R1, #0
/* 0x540404 */    ITT NE
/* 0x540406 */    MOVNE           R1, #0
/* 0x540408 */    STRBNE.W        R1, [R0,#0x3BE]
/* 0x54040C */    LDRB.W          R0, [R5,#0x30]
/* 0x540410 */    TST.W           R0, #1
/* 0x540414 */    BNE             loc_54042C
/* 0x540416 */    LDR             R1, [R5,#0x10]
/* 0x540418 */    CMP             R1, #0
/* 0x54041A */    ITT NE
/* 0x54041C */    LDRNE.W         R1, [R1,#0x44C]
/* 0x540420 */    CMPNE           R1, #0x37 ; '7'
/* 0x540422 */    BNE             loc_54042C
/* 0x540424 */    ORR.W           R0, R0, #1
/* 0x540428 */    STRB.W          R0, [R5,#0x30]
/* 0x54042C */    LDR             R0, [R5,#8]
/* 0x54042E */    LDR             R1, [R0]
/* 0x540430 */    LDR             R1, [R1,#0x14]
/* 0x540432 */    BLX             R1
/* 0x540434 */    CMP.W           R0, #0x390
/* 0x540438 */    BGE             loc_5404A4
/* 0x54043A */    MOVW            R1, #0x2C5
/* 0x54043E */    CMP             R0, R1
/* 0x540440 */    BEQ.W           loc_540644
/* 0x540444 */    CMP.W           R0, #0x2D4
/* 0x540448 */    BNE             loc_5403EC
/* 0x54044A */    LDR             R1, [R5,#0x14]
/* 0x54044C */    LDRB.W          R0, [R5,#0x30]
/* 0x540450 */    LDR.W           R1, [R1,#0x484]
/* 0x540454 */    UBFX.W          R2, R0, #3, #1
/* 0x540458 */    UBFX.W          R1, R1, #8, #1
/* 0x54045C */    CMP             R1, R2
/* 0x54045E */    BEQ.W           loc_5406A0
/* 0x540462 */    LDR             R0, [R4]
/* 0x540464 */    MOV             R1, R6
/* 0x540466 */    MOVS            R2, #1
/* 0x540468 */    MOVS            R3, #0
/* 0x54046A */    LDR.W           R12, [R0,#0x1C]
/* 0x54046E */    MOV             R0, R4
/* 0x540470 */    BLX             R12
/* 0x540472 */    CMP             R0, #0
/* 0x540474 */    BEQ.W           loc_54069C
/* 0x540478 */    LDR             R0, [R5,#0x14]
/* 0x54047A */    MOVS            R2, #8
/* 0x54047C */    LDRB.W          R1, [R5,#0x30]
/* 0x540480 */    LDR.W           R0, [R0,#0x484]
/* 0x540484 */    AND.W           R1, R1, #0xF7
/* 0x540488 */    AND.W           R0, R2, R0,LSR#5
/* 0x54048C */    ORRS            R0, R1
/* 0x54048E */    STRB.W          R0, [R5,#0x30]
/* 0x540492 */    MOV             R0, R5; this
/* 0x540494 */    MOV.W           R1, #0x2D4; int
/* 0x540498 */    MOV             R2, R6; CPed *
/* 0x54049A */    POP.W           {R8}
/* 0x54049E */    POP.W           {R4-R7,LR}
/* 0x5404A2 */    B               _ZNK20CTaskComplexCopInCar13CreateSubTaskEiP4CPed; CTaskComplexCopInCar::CreateSubTask(int,CPed *)
/* 0x5404A4 */    BEQ.W           loc_540674
/* 0x5404A8 */    MOVW            R1, #0x44F
/* 0x5404AC */    CMP             R0, R1
/* 0x5404AE */    BNE             loc_5403EC
/* 0x5404B0 */    LDR             R0, [R5,#0x14]
/* 0x5404B2 */    LDRB.W          R1, [R0,#0x485]
/* 0x5404B6 */    LSLS            R1, R1, #0x1F
/* 0x5404B8 */    BEQ             loc_5403EC
/* 0x5404BA */    LDR.W           R1, [R0,#0x590]
/* 0x5404BE */    CMP             R1, #0
/* 0x5404C0 */    ITT NE
/* 0x5404C2 */    LDRNE           R0, [R5,#0xC]; this
/* 0x5404C4 */    CMPNE           R1, R0
/* 0x5404C6 */    BEQ             loc_5403EC
/* 0x5404C8 */    CMP             R0, #0
/* 0x5404CA */    ITT NE
/* 0x5404CC */    LDRBNE.W        R1, [R5,#0x30]
/* 0x5404D0 */    MOVSNE.W        R1, R1,LSL#31
/* 0x5404D4 */    BEQ.W           loc_5403EC
/* 0x5404D8 */    ADDW            R1, R0, #0x4CC
/* 0x5404DC */    VLDR            S0, [R1]
/* 0x5404E0 */    VCMPE.F32       S0, #0.0
/* 0x5404E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5404E8 */    BLE.W           loc_5403EC
/* 0x5404EC */    LDR.W           R1, [R0,#0x494]
/* 0x5404F0 */    CMP             R1, #0
/* 0x5404F2 */    BNE.W           loc_5403EC
/* 0x5404F6 */    BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
/* 0x5404FA */    CMP             R0, #0
/* 0x5404FC */    BNE.W           loc_5403EC
/* 0x540500 */    LDR             R0, [R5,#0xC]; this
/* 0x540502 */    BLX             j__ZNK8CVehicle11IsOnItsSideEv; CVehicle::IsOnItsSide(void)
/* 0x540506 */    CMP             R0, #0
/* 0x540508 */    BNE.W           loc_5403EC
/* 0x54050C */    LDR             R1, [R5,#0x14]
/* 0x54050E */    LDR             R2, [R6,#0x14]
/* 0x540510 */    LDR.W           R12, [R5,#0xC]
/* 0x540514 */    LDR.W           R1, [R1,#0x590]
/* 0x540518 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x54051C */    CMP             R2, #0
/* 0x54051E */    LDR.W           R0, [R12,#0x14]
/* 0x540522 */    VLDR            S0, [R1,#0x48]
/* 0x540526 */    VLDR            S2, [R1,#0x4C]
/* 0x54052A */    VLDR            S4, [R1,#0x50]
/* 0x54052E */    IT EQ
/* 0x540530 */    ADDEQ           R3, R6, #4
/* 0x540532 */    LDR             R2, [R1,#0x14]
/* 0x540534 */    VMUL.F32        S2, S2, S2
/* 0x540538 */    VLDR            S6, [R3]
/* 0x54053C */    VMUL.F32        S0, S0, S0
/* 0x540540 */    VLDR            S8, [R3,#4]
/* 0x540544 */    CMP             R2, #0
/* 0x540546 */    VLDR            S10, [R3,#8]
/* 0x54054A */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x54054E */    IT EQ
/* 0x540550 */    ADDEQ           R3, R1, #4
/* 0x540552 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x540556 */    VLDR            S12, [R3]
/* 0x54055A */    CMP             R0, #0
/* 0x54055C */    VLDR            S14, [R3,#4]
/* 0x540560 */    VMUL.F32        S4, S4, S4
/* 0x540564 */    VSUB.F32        S12, S12, S6
/* 0x540568 */    VLDR            S1, [R3,#8]
/* 0x54056C */    VSUB.F32        S14, S14, S8
/* 0x540570 */    IT EQ
/* 0x540572 */    ADDEQ.W         R1, R12, #4
/* 0x540576 */    VLDR            S3, [R1]
/* 0x54057A */    VADD.F32        S0, S0, S2
/* 0x54057E */    VLDR            S5, [R1,#4]
/* 0x540582 */    VSUB.F32        S6, S3, S6
/* 0x540586 */    VLDR            S7, [R1,#8]
/* 0x54058A */    VSUB.F32        S2, S5, S8
/* 0x54058E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x54059E)
/* 0x540590 */    VSUB.F32        S8, S1, S10
/* 0x540594 */    MOVS            R1, #0
/* 0x540596 */    VMUL.F32        S12, S12, S12
/* 0x54059A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x54059C */    VMUL.F32        S14, S14, S14
/* 0x5405A0 */    VADD.F32        S0, S0, S4
/* 0x5405A4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5405A6 */    VSUB.F32        S4, S7, S10
/* 0x5405AA */    VMUL.F32        S6, S6, S6
/* 0x5405AE */    VMUL.F32        S2, S2, S2
/* 0x5405B2 */    VLDR            S10, [R0]
/* 0x5405B6 */    VMUL.F32        S8, S8, S8
/* 0x5405BA */    MOVS            R0, #0
/* 0x5405BC */    VADD.F32        S12, S12, S14
/* 0x5405C0 */    VMUL.F32        S0, S10, S0
/* 0x5405C4 */    VMUL.F32        S4, S4, S4
/* 0x5405C8 */    VMOV.F32        S10, #1.0
/* 0x5405CC */    VADD.F32        S2, S6, S2
/* 0x5405D0 */    VLDR            S6, =50.0
/* 0x5405D4 */    VADD.F32        S8, S12, S8
/* 0x5405D8 */    VMUL.F32        S0, S0, S6
/* 0x5405DC */    VMOV.F32        S6, #16.0
/* 0x5405E0 */    VADD.F32        S2, S2, S4
/* 0x5405E4 */    VLDR            S4, =100.0
/* 0x5405E8 */    VCMPE.F32       S8, S4
/* 0x5405EC */    VMRS            APSR_nzcv, FPSCR
/* 0x5405F0 */    VCMPE.F32       S0, S10
/* 0x5405F4 */    IT GT
/* 0x5405F6 */    MOVGT           R1, #1
/* 0x5405F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5405FC */    VCMPE.F32       S2, S6
/* 0x540600 */    IT GT
/* 0x540602 */    MOVGT           R0, #1
/* 0x540604 */    VMRS            APSR_nzcv, FPSCR
/* 0x540608 */    BGE.W           loc_5403EC
/* 0x54060C */    ORRS            R0, R1
/* 0x54060E */    CMP             R0, #1
/* 0x540610 */    BNE.W           loc_5403EC
/* 0x540614 */    LDR             R0, [R4]
/* 0x540616 */    MOV             R1, R6
/* 0x540618 */    MOVS            R2, #1
/* 0x54061A */    MOVS            R3, #0
/* 0x54061C */    LDR.W           R12, [R0,#0x1C]
/* 0x540620 */    MOV             R0, R4
/* 0x540622 */    BLX             R12
/* 0x540624 */    CMP             R0, #1
/* 0x540626 */    BNE.W           loc_5403EC
/* 0x54062A */    LDR.W           R0, [R6,#0x440]; this
/* 0x54062E */    MOVS            R1, #6; int
/* 0x540630 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x540634 */    MOVS            R0, #dword_50; this
/* 0x540636 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54063A */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x54063C */    MOV             R4, R0
/* 0x54063E */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x540642 */    B               loc_5403EC
/* 0x540644 */    LDRB.W          R8, [R5,#0x30]
/* 0x540648 */    TST.W           R8, #2
/* 0x54064C */    BEQ.W           loc_5403EC
/* 0x540650 */    MOVS.W          R0, R8,LSL#31
/* 0x540654 */    BNE             loc_5406D0
/* 0x540656 */    LDR             R0, [R4]
/* 0x540658 */    MOV             R1, R6
/* 0x54065A */    MOVS            R2, #1
/* 0x54065C */    MOVS            R3, #0
/* 0x54065E */    LDR.W           R12, [R0,#0x1C]
/* 0x540662 */    MOV             R0, R4
/* 0x540664 */    BLX             R12
/* 0x540666 */    CMP             R0, #1
/* 0x540668 */    BNE.W           loc_5403EC
/* 0x54066C */    LDR             R0, [R5]
/* 0x54066E */    LDRB.W          R1, [R5,#0x30]
/* 0x540672 */    B               loc_5408C2
/* 0x540674 */    LDRB.W          R0, [R5,#0x2C]
/* 0x540678 */    CMP             R0, #0
/* 0x54067A */    BEQ.W           loc_5403EC
/* 0x54067E */    LDRB.W          R0, [R5,#0x2D]
/* 0x540682 */    CMP             R0, #0
/* 0x540684 */    BEQ.W           loc_5407BE
/* 0x540688 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540690)
/* 0x54068A */    MOVS            R1, #0
/* 0x54068C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54068E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x540690 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x540692 */    STRB.W          R1, [R5,#0x2D]
/* 0x540696 */    STR             R0, [R5,#0x24]
/* 0x540698 */    MOV             R1, R0
/* 0x54069A */    B               loc_5407C8
/* 0x54069C */    LDRB.W          R0, [R5,#0x30]
/* 0x5406A0 */    LSLS            R0, R0, #0x1E
/* 0x5406A2 */    BPL.W           loc_5403EC
/* 0x5406A6 */    LDR             R0, [R4]
/* 0x5406A8 */    MOV             R1, R6
/* 0x5406AA */    MOVS            R2, #1
/* 0x5406AC */    MOVS            R3, #0
/* 0x5406AE */    LDR.W           R12, [R0,#0x1C]
/* 0x5406B2 */    MOV             R0, R4
/* 0x5406B4 */    BLX             R12
/* 0x5406B6 */    CMP             R0, #1
/* 0x5406B8 */    BNE.W           loc_5403EC
/* 0x5406BC */    MOVS            R0, #dword_60; this
/* 0x5406BE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5406C2 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x5406C4 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x5406C6 */    MOVS            R3, #0; bool
/* 0x5406C8 */    MOV             R4, R0
/* 0x5406CA */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x5406CE */    B               loc_5403EC
/* 0x5406D0 */    LDRB.W          R0, [R5,#0x20]
/* 0x5406D4 */    CMP             R0, #0
/* 0x5406D6 */    BEQ.W           loc_540812
/* 0x5406DA */    LDR             R0, [R5,#0x14]
/* 0x5406DC */    LDRB.W          R1, [R0,#0x485]
/* 0x5406E0 */    LSLS            R1, R1, #0x1F
/* 0x5406E2 */    BEQ.W           loc_540870
/* 0x5406E6 */    LDR.W           R0, [R0,#0x590]
/* 0x5406EA */    CMP             R0, #0
/* 0x5406EC */    ITT NE
/* 0x5406EE */    LDRNE           R1, [R5,#0xC]
/* 0x5406F0 */    CMPNE           R0, R1
/* 0x5406F2 */    BEQ.W           loc_540870
/* 0x5406F6 */    LDR             R1, [R6,#0x14]
/* 0x5406F8 */    LDR             R2, [R0,#0x14]
/* 0x5406FA */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x5406FE */    CMP             R1, #0
/* 0x540700 */    IT EQ
/* 0x540702 */    ADDEQ           R3, R6, #4
/* 0x540704 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x540708 */    CMP             R2, #0
/* 0x54070A */    VLDR            S0, [R3]
/* 0x54070E */    IT EQ
/* 0x540710 */    ADDEQ           R1, R0, #4
/* 0x540712 */    VLDR            D16, [R3,#4]
/* 0x540716 */    VLDR            S2, [R1]
/* 0x54071A */    VLDR            D17, [R1,#4]
/* 0x54071E */    VSUB.F32        S0, S2, S0
/* 0x540722 */    VSUB.F32        D16, D17, D16
/* 0x540726 */    VMUL.F32        D1, D16, D16
/* 0x54072A */    VMUL.F32        S0, S0, S0
/* 0x54072E */    VADD.F32        S0, S0, S2
/* 0x540732 */    VADD.F32        S0, S0, S3
/* 0x540736 */    VLDR            S2, =100.0
/* 0x54073A */    VCMPE.F32       S0, S2
/* 0x54073E */    VMRS            APSR_nzcv, FPSCR
/* 0x540742 */    BGT             loc_540788
/* 0x540744 */    VLDR            S0, [R0,#0x48]
/* 0x540748 */    VLDR            S2, [R0,#0x4C]
/* 0x54074C */    VMUL.F32        S0, S0, S0
/* 0x540750 */    VLDR            S4, [R0,#0x50]
/* 0x540754 */    VMUL.F32        S2, S2, S2
/* 0x540758 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x540762)
/* 0x54075A */    VMUL.F32        S4, S4, S4
/* 0x54075E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x540760 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x540762 */    VADD.F32        S0, S0, S2
/* 0x540766 */    VLDR            S2, [R0]
/* 0x54076A */    VADD.F32        S0, S0, S4
/* 0x54076E */    VMUL.F32        S0, S2, S0
/* 0x540772 */    VLDR            S2, =50.0
/* 0x540776 */    VMUL.F32        S0, S0, S2
/* 0x54077A */    VMOV.F32        S2, #1.0
/* 0x54077E */    VCMPE.F32       S0, S2
/* 0x540782 */    VMRS            APSR_nzcv, FPSCR
/* 0x540786 */    BLE             loc_540870
/* 0x540788 */    LDR             R0, [R4]
/* 0x54078A */    MOV             R1, R6
/* 0x54078C */    MOVS            R2, #1
/* 0x54078E */    MOVS            R3, #0
/* 0x540790 */    MOV.W           R8, #0
/* 0x540794 */    LDR.W           R12, [R0,#0x1C]
/* 0x540798 */    MOV             R0, R4
/* 0x54079A */    BLX             R12
/* 0x54079C */    CMP             R0, #1
/* 0x54079E */    BNE             loc_540866
/* 0x5407A0 */    LDRB.W          R1, [R5,#0x30]
/* 0x5407A4 */    LDR             R0, [R5,#0x14]
/* 0x5407A6 */    AND.W           R2, R1, #0xF9
/* 0x5407AA */    STRB.W          R8, [R5,#0x20]
/* 0x5407AE */    STRB.W          R2, [R5,#0x30]
/* 0x5407B2 */    MOVS            R2, #8
/* 0x5407B4 */    LDR.W           R0, [R0,#0x484]
/* 0x5407B8 */    AND.W           R1, R1, #0xF1
/* 0x5407BC */    B               loc_540488
/* 0x5407BE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5407C6)
/* 0x5407C0 */    LDR             R1, [R5,#0x24]
/* 0x5407C2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5407C4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5407C6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5407C8 */    LDR             R2, [R5,#0x28]
/* 0x5407CA */    ADD             R1, R2
/* 0x5407CC */    CMP             R1, R0
/* 0x5407CE */    BHI.W           loc_5403EC
/* 0x5407D2 */    LDR             R0, [R4]
/* 0x5407D4 */    MOV             R1, R6
/* 0x5407D6 */    MOVS            R2, #1
/* 0x5407D8 */    MOVS            R3, #0
/* 0x5407DA */    MOV.W           R8, #0
/* 0x5407DE */    LDR             R5, [R0,#0x1C]
/* 0x5407E0 */    MOV             R0, R4
/* 0x5407E2 */    BLX             R5
/* 0x5407E4 */    CMP             R0, #1
/* 0x5407E6 */    BNE.W           loc_5403EC
/* 0x5407EA */    MOVS            R0, #off_18; this
/* 0x5407EC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5407F0 */    MOV             R4, R0
/* 0x5407F2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5407F6 */    LDR             R0, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x5407FE)
/* 0x5407F8 */    LDRB            R1, [R4,#0xC]
/* 0x5407FA */    ADD             R0, PC; _ZTV25CTaskComplexPolicePursuit_ptr
/* 0x5407FC */    STRD.W          R8, R8, [R4,#0x10]
/* 0x540800 */    LDR             R0, [R0]; `vtable for'CTaskComplexPolicePursuit ...
/* 0x540802 */    ADDS            R0, #8
/* 0x540804 */    STR             R0, [R4]
/* 0x540806 */    AND.W           R0, R1, #0xF8
/* 0x54080A */    ORR.W           R0, R0, #4
/* 0x54080E */    STRB            R0, [R4,#0xC]
/* 0x540810 */    B               loc_5403EC
/* 0x540812 */    BLX             rand
/* 0x540816 */    UXTH            R0, R0
/* 0x540818 */    VLDR            S2, =0.000015259
/* 0x54081C */    VMOV            S0, R0
/* 0x540820 */    ANDS.W          R1, R8, #4
/* 0x540824 */    ADR             R2, dword_540908
/* 0x540826 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540834)
/* 0x540828 */    VCVT.F32.S32    S0, S0
/* 0x54082C */    IT NE
/* 0x54082E */    ADDNE           R2, #4
/* 0x540830 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x540832 */    CMP             R1, #0
/* 0x540834 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x540836 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x540838 */    VMUL.F32        S0, S0, S2
/* 0x54083C */    VLDR            S2, [R2]
/* 0x540840 */    STR             R0, [R5,#0x18]
/* 0x540842 */    MOV.W           R0, #1
/* 0x540846 */    MOV.W           R2, #0xFA
/* 0x54084A */    VMUL.F32        S0, S2, S0
/* 0x54084E */    VCVT.S32.F32    S0, S0
/* 0x540852 */    STRB.W          R0, [R5,#0x20]
/* 0x540856 */    IT NE
/* 0x540858 */    MOVWNE          R2, #0xBB8
/* 0x54085C */    VMOV            R0, S0
/* 0x540860 */    ADD             R0, R2
/* 0x540862 */    STR             R0, [R5,#0x1C]
/* 0x540864 */    B               loc_5403EC
/* 0x540866 */    LDRB.W          R0, [R5,#0x20]
/* 0x54086A */    CMP             R0, #0
/* 0x54086C */    BEQ.W           loc_5403EC
/* 0x540870 */    LDRB.W          R0, [R5,#0x21]
/* 0x540874 */    CBZ             R0, loc_54088A
/* 0x540876 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54087E)
/* 0x540878 */    MOVS            R1, #0
/* 0x54087A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54087C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54087E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x540880 */    STRB.W          R1, [R5,#0x21]
/* 0x540884 */    STR             R0, [R5,#0x18]
/* 0x540886 */    MOV             R1, R0
/* 0x540888 */    B               loc_540894
/* 0x54088A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540892)
/* 0x54088C */    LDR             R1, [R5,#0x18]
/* 0x54088E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x540890 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x540892 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x540894 */    LDR             R2, [R5,#0x1C]
/* 0x540896 */    ADD             R1, R2
/* 0x540898 */    CMP             R1, R0
/* 0x54089A */    BHI.W           loc_5403EC
/* 0x54089E */    LDR             R0, [R4]
/* 0x5408A0 */    MOV             R1, R6
/* 0x5408A2 */    MOVS            R2, #1
/* 0x5408A4 */    MOVS            R3, #0
/* 0x5408A6 */    MOV.W           R8, #0
/* 0x5408AA */    LDR.W           R12, [R0,#0x1C]
/* 0x5408AE */    MOV             R0, R4
/* 0x5408B0 */    BLX             R12
/* 0x5408B2 */    CMP             R0, #1
/* 0x5408B4 */    BNE.W           loc_5403EC
/* 0x5408B8 */    LDR             R0, [R5]
/* 0x5408BA */    LDRB.W          R1, [R5,#0x30]
/* 0x5408BE */    STRB.W          R8, [R5,#0x20]
/* 0x5408C2 */    AND.W           R1, R1, #0xFD
/* 0x5408C6 */    STRB.W          R1, [R5,#0x30]
/* 0x5408CA */    LDR             R2, [R0,#0x28]
/* 0x5408CC */    MOV             R0, R5
/* 0x5408CE */    MOV             R1, R6
/* 0x5408D0 */    POP.W           {R8}
/* 0x5408D4 */    POP.W           {R4-R7,LR}
/* 0x5408D8 */    BX              R2
