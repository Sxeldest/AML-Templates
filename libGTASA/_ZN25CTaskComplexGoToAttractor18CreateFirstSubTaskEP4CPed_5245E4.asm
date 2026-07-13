; =========================================================================
; Full Function Name : _ZN25CTaskComplexGoToAttractor18CreateFirstSubTaskEP4CPed
; Start Address       : 0x5245E4
; End Address         : 0x52476E
; =========================================================================

/* 0x5245E4 */    PUSH            {R4-R7,LR}
/* 0x5245E6 */    ADD             R7, SP, #0xC
/* 0x5245E8 */    PUSH.W          {R8,R9,R11}
/* 0x5245EC */    SUB             SP, SP, #8
/* 0x5245EE */    MOV             R4, R0
/* 0x5245F0 */    MOV             R5, R1
/* 0x5245F2 */    LDR             R0, [R4,#0xC]
/* 0x5245F4 */    LDR.W           R9, [R4,#0x28]
/* 0x5245F8 */    LDR             R1, [R0]
/* 0x5245FA */    LDR             R1, [R1]
/* 0x5245FC */    BLX             R1
/* 0x5245FE */    MOV             R8, R0
/* 0x524600 */    LDRB.W          R0, [R5,#0x48E]
/* 0x524604 */    LSLS            R0, R0, #0x1A
/* 0x524606 */    BMI.W           loc_524716
/* 0x52460A */    MOVS            R0, #dword_40; this
/* 0x52460C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x524610 */    MOV             R5, R0
/* 0x524612 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x524616 */    MOVS            R0, #word_28; this
/* 0x524618 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52461C */    MOV             R6, R0
/* 0x52461E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x524622 */    LDR             R0, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x524636)
/* 0x524624 */    CMP.W           R8, #4
/* 0x524628 */    IT EQ
/* 0x52462A */    MOVEQ.W         R9, #6
/* 0x52462E */    ADD.W           R8, R4, #0x10
/* 0x524632 */    ADD             R0, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
/* 0x524634 */    STR.W           R9, [R6,#0xC]
/* 0x524638 */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAndStandStill ...
/* 0x52463A */    ADDS            R0, #8
/* 0x52463C */    STR             R0, [R6]
/* 0x52463E */    LDRB.W          R0, [R6,#0x24]
/* 0x524642 */    VLDR            S0, [R6,#0x10]
/* 0x524646 */    BIC.W           R0, R0, #0x1B
/* 0x52464A */    STRB.W          R0, [R6,#0x24]
/* 0x52464E */    VLDR            S2, [R4,#0x10]
/* 0x524652 */    VCMP.F32        S0, S2
/* 0x524656 */    VMRS            APSR_nzcv, FPSCR
/* 0x52465A */    BNE             loc_524692
/* 0x52465C */    VLDR            S0, [R4,#0x14]
/* 0x524660 */    VLDR            S2, [R6,#0x14]
/* 0x524664 */    VCMP.F32        S2, S0
/* 0x524668 */    VMRS            APSR_nzcv, FPSCR
/* 0x52466C */    BNE             loc_524692
/* 0x52466E */    VLDR            S0, [R4,#0x18]
/* 0x524672 */    VLDR            S2, [R6,#0x18]
/* 0x524676 */    VCMP.F32        S2, S0
/* 0x52467A */    VMRS            APSR_nzcv, FPSCR
/* 0x52467E */    BNE             loc_524692
/* 0x524680 */    VMOV.F32        S0, #2.0
/* 0x524684 */    VLDR            S2, [R6,#0x20]
/* 0x524688 */    VCMP.F32        S2, S0
/* 0x52468C */    VMRS            APSR_nzcv, FPSCR
/* 0x524690 */    BEQ             loc_5246B8
/* 0x524692 */    ADD.W           R1, R6, #0x10
/* 0x524696 */    VLDR            D16, [R8]
/* 0x52469A */    LDR.W           R2, [R8,#8]
/* 0x52469E */    ORR.W           R0, R0, #4
/* 0x5246A2 */    STR             R2, [R1,#8]
/* 0x5246A4 */    MOV.W           R2, #0x3F000000
/* 0x5246A8 */    VSTR            D16, [R1]
/* 0x5246AC */    MOV.W           R1, #0x40000000
/* 0x5246B0 */    STRD.W          R2, R1, [R6,#0x1C]
/* 0x5246B4 */    STRB.W          R0, [R6,#0x24]
/* 0x5246B8 */    MOV             R0, R5; this
/* 0x5246BA */    MOV             R1, R6; CTask *
/* 0x5246BC */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x5246C0 */    MOVS            R0, #dword_80; this
/* 0x5246C2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5246C6 */    MOVS            R1, #0; bool
/* 0x5246C8 */    LDR.W           R9, [R4,#0x1C]
/* 0x5246CC */    MOV             R6, R0
/* 0x5246CE */    MOVS            R4, #0
/* 0x5246D0 */    BLX             j__ZN15CTaskSimpleAnimC2Eb; CTaskSimpleAnim::CTaskSimpleAnim(bool)
/* 0x5246D4 */    LDR             R0, =(_ZTV23CTaskSimpleSlideToCoord_ptr - 0x5246DE)
/* 0x5246D6 */    MOV.W           R2, #0x3F000000
/* 0x5246DA */    ADD             R0, PC; _ZTV23CTaskSimpleSlideToCoord_ptr
/* 0x5246DC */    LDR             R0, [R0]; `vtable for'CTaskSimpleSlideToCoord ...
/* 0x5246DE */    ADDS            R0, #8
/* 0x5246E0 */    STR             R0, [R6]
/* 0x5246E2 */    STRH.W          R4, [R6,#0x4C]
/* 0x5246E6 */    STRD.W          R4, R4, [R6,#0x44]
/* 0x5246EA */    LDRB.W          R1, [R6,#0x78]
/* 0x5246EE */    LDR.W           R0, [R8,#8]
/* 0x5246F2 */    VLDR            D16, [R8]
/* 0x5246F6 */    STRD.W          R0, R9, [R6,#0x6C]
/* 0x5246FA */    AND.W           R0, R1, #0xFC
/* 0x5246FE */    ORR.W           R0, R0, #1
/* 0x524702 */    STR             R2, [R6,#0x74]
/* 0x524704 */    VSTR            D16, [R6,#0x64]
/* 0x524708 */    MOV             R1, R6; CTask *
/* 0x52470A */    STRB.W          R0, [R6,#0x78]
/* 0x52470E */    MOV             R0, R5; this
/* 0x524710 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x524714 */    B               loc_524764
/* 0x524716 */    ADD.W           R0, R4, #0x10; this
/* 0x52471A */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x52471E */    LDRD.W          R2, R1, [R4,#0x10]
/* 0x524722 */    LDR             R3, [R5,#0x14]
/* 0x524724 */    LDR             R0, [R4,#0x18]
/* 0x524726 */    CBZ             R3, loc_524734
/* 0x524728 */    STR             R2, [R3,#0x30]
/* 0x52472A */    LDR             R2, [R5,#0x14]
/* 0x52472C */    STR             R1, [R2,#0x34]
/* 0x52472E */    LDR             R1, [R5,#0x14]
/* 0x524730 */    ADDS            R1, #0x38 ; '8'
/* 0x524732 */    B               loc_52473C
/* 0x524734 */    STRD.W          R2, R1, [R5,#4]
/* 0x524738 */    ADD.W           R1, R5, #0xC; unsigned int
/* 0x52473C */    STR             R0, [R1]
/* 0x52473E */    LDR             R0, [R4,#0x1C]
/* 0x524740 */    STR.W           R0, [R5,#0x560]
/* 0x524744 */    LDR             R0, [R4,#0x1C]
/* 0x524746 */    STR.W           R0, [R5,#0x55C]
/* 0x52474A */    MOVS            R0, #dword_20; this
/* 0x52474C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x524750 */    MOV             R5, R0
/* 0x524752 */    MOV.W           R0, #0x41000000
/* 0x524756 */    STR             R0, [SP,#0x20+var_20]; float
/* 0x524758 */    MOV             R0, R5; this
/* 0x52475A */    MOVS            R1, #0; int
/* 0x52475C */    MOVS            R2, #0; bool
/* 0x52475E */    MOVS            R3, #0; bool
/* 0x524760 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x524764 */    MOV             R0, R5
/* 0x524766 */    ADD             SP, SP, #8
/* 0x524768 */    POP.W           {R8,R9,R11}
/* 0x52476C */    POP             {R4-R7,PC}
