; =========================================================================
; Full Function Name : _ZNK34CTaskComplexGoToPointAndStandStill13CreateSubTaskEiP4CPed
; Start Address       : 0x51D434
; End Address         : 0x51D69A
; =========================================================================

/* 0x51D434 */    PUSH            {R4-R7,LR}
/* 0x51D436 */    ADD             R7, SP, #0xC
/* 0x51D438 */    PUSH.W          {R8,R9,R11}
/* 0x51D43C */    VPUSH           {D8}
/* 0x51D440 */    SUB             SP, SP, #8
/* 0x51D442 */    MOV             R4, R0
/* 0x51D444 */    MOV             R5, R2
/* 0x51D446 */    MOVS            R0, #0
/* 0x51D448 */    CMP.W           R1, #0x2C0
/* 0x51D44C */    BGE             loc_51D4A2
/* 0x51D44E */    CMP             R1, #0xCA
/* 0x51D450 */    BEQ             loc_51D4CC
/* 0x51D452 */    CMP             R1, #0xCB
/* 0x51D454 */    BNE.W           loc_51D5E6
/* 0x51D458 */    LDRB.W          R0, [R4,#0x24]
/* 0x51D45C */    LSLS            R0, R0, #0x1E
/* 0x51D45E */    BPL.W           loc_51D57E
/* 0x51D462 */    LDR             R0, [R4,#8]
/* 0x51D464 */    CMP             R0, #0
/* 0x51D466 */    BEQ.W           loc_51D57E
/* 0x51D46A */    LDR             R1, [R0]
/* 0x51D46C */    LDR             R1, [R1,#0x14]
/* 0x51D46E */    BLX             R1
/* 0x51D470 */    CMP.W           R0, #0x384
/* 0x51D474 */    BNE.W           loc_51D57E
/* 0x51D478 */    LDR             R0, [R5,#0x14]
/* 0x51D47A */    ADD.W           R2, R5, #0x4E8
/* 0x51D47E */    VLDR            S2, =0.01
/* 0x51D482 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x51D486 */    CMP             R0, #0
/* 0x51D488 */    IT EQ
/* 0x51D48A */    ADDEQ           R1, R5, #4; unsigned int
/* 0x51D48C */    VLDR            S0, [R2]
/* 0x51D490 */    VCMPE.F32       S0, S2
/* 0x51D494 */    VMRS            APSR_nzcv, FPSCR
/* 0x51D498 */    BGE.W           loc_51D5F2
/* 0x51D49C */    VMOV.F32        S16, #8.0
/* 0x51D4A0 */    B               loc_51D682
/* 0x51D4A2 */    CMP.W           R1, #0x384
/* 0x51D4A6 */    BEQ             loc_51D4EE
/* 0x51D4A8 */    CMP.W           R1, #0x2C0
/* 0x51D4AC */    BNE.W           loc_51D5E6
/* 0x51D4B0 */    MOVS            R0, #dword_34; this
/* 0x51D4B2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51D4B6 */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x51D4BA */    MOVS            R2, #0
/* 0x51D4BC */    MOVS            R3, #1
/* 0x51D4BE */    STRD.W          R3, R2, [SP,#0x28+var_28]; bool
/* 0x51D4C2 */    MOVS            R2, #0; int
/* 0x51D4C4 */    MOVS            R3, #0; int
/* 0x51D4C6 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x51D4CA */    B               loc_51D5E6
/* 0x51D4CC */    MOVS            R0, #off_18; this
/* 0x51D4CE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51D4D2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51D4D6 */    LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x51D4E2)
/* 0x51D4D8 */    MOVS            R2, #0
/* 0x51D4DA */    MOVS            R3, #1
/* 0x51D4DC */    STRH            R2, [R0,#0x10]
/* 0x51D4DE */    ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
/* 0x51D4E0 */    STR             R3, [R0,#0x14]
/* 0x51D4E2 */    STRD.W          R2, R2, [R0,#8]
/* 0x51D4E6 */    LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
/* 0x51D4E8 */    ADDS            R1, #8; unsigned int
/* 0x51D4EA */    STR             R1, [R0]
/* 0x51D4EC */    B               loc_51D5E6
/* 0x51D4EE */    MOVS            R0, #word_2C; this
/* 0x51D4F0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51D4F4 */    LDR             R6, [R4,#0xC]
/* 0x51D4F6 */    LDR.W           R8, [R4,#0x1C]
/* 0x51D4FA */    LDRB.W          R9, [R4,#0x24]
/* 0x51D4FE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51D502 */    LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51D50A)
/* 0x51D504 */    LDR             R2, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x51D50E)
/* 0x51D506 */    ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
/* 0x51D508 */    STR             R6, [R0,#8]
/* 0x51D50A */    ADD             R2, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x51D50C */    LDRB            R3, [R0,#0x1C]
/* 0x51D50E */    LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
/* 0x51D510 */    LDRB            R6, [R0,#0x1D]
/* 0x51D512 */    AND.W           R3, R3, #0xC0
/* 0x51D516 */    ADDS            R1, #8
/* 0x51D518 */    STR             R1, [R0]
/* 0x51D51A */    LDR             R1, [R2]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x51D51C */    VLDR            D16, [R4,#0x10]
/* 0x51D520 */    ADDS            R1, #8
/* 0x51D522 */    LDR             R2, [R4,#0x18]
/* 0x51D524 */    STR.W           R8, [R0,#0x18]
/* 0x51D528 */    STRB            R3, [R0,#0x1C]
/* 0x51D52A */    STR             R1, [R0]
/* 0x51D52C */    MOVS            R1, #8
/* 0x51D52E */    STR             R2, [R0,#0x14]
/* 0x51D530 */    AND.W           R1, R1, R9,LSL#3
/* 0x51D534 */    BIC.W           R2, R6, #0x1F
/* 0x51D538 */    ORRS            R2, R1
/* 0x51D53A */    STRB            R2, [R0,#0x1D]
/* 0x51D53C */    VSTR            D16, [R0,#0xC]
/* 0x51D540 */    ADD.W           R1, R0, #0xC
/* 0x51D544 */    LDRB.W          R3, [R4,#0x24]
/* 0x51D548 */    LSLS            R3, R3, #0x1C
/* 0x51D54A */    ITT MI
/* 0x51D54C */    ORRMI.W         R2, R2, #0x10
/* 0x51D550 */    STRBMI          R2, [R0,#0x1D]
/* 0x51D552 */    LDR             R2, [R4,#0xC]
/* 0x51D554 */    CMP             R2, #7
/* 0x51D556 */    BEQ             loc_51D596
/* 0x51D558 */    CMP             R2, #6
/* 0x51D55A */    BNE             loc_51D5E6
/* 0x51D55C */    LDR             R2, [R5,#0x14]
/* 0x51D55E */    VLDR            D16, [R1]
/* 0x51D562 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x51D566 */    CMP             R2, #0
/* 0x51D568 */    IT EQ
/* 0x51D56A */    ADDEQ           R1, R5, #4; unsigned int
/* 0x51D56C */    VLDR            S2, =0.0
/* 0x51D570 */    VLDR            D17, [R1]
/* 0x51D574 */    VSUB.F32        D16, D17, D16
/* 0x51D578 */    VLDR            S4, =1.0e16
/* 0x51D57C */    B               loc_51D5B6
/* 0x51D57E */    MOVS            R0, #dword_20; this
/* 0x51D580 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51D584 */    MOV.W           R1, #0x41000000
/* 0x51D588 */    MOVS            R2, #0; bool
/* 0x51D58A */    STR             R1, [SP,#0x28+var_28]; float
/* 0x51D58C */    MOVS            R1, #1; int
/* 0x51D58E */    MOVS            R3, #0; bool
/* 0x51D590 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x51D594 */    B               loc_51D5E6
/* 0x51D596 */    LDR             R2, [R5,#0x14]
/* 0x51D598 */    VLDR            D16, [R1]
/* 0x51D59C */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x51D5A0 */    CMP             R2, #0
/* 0x51D5A2 */    IT EQ
/* 0x51D5A4 */    ADDEQ           R1, R5, #4
/* 0x51D5A6 */    VLDR            S2, =0.0
/* 0x51D5AA */    VLDR            D17, [R1]
/* 0x51D5AE */    VSUB.F32        D16, D17, D16
/* 0x51D5B2 */    VLDR            S4, =100.0
/* 0x51D5B6 */    VMUL.F32        D0, D16, D16
/* 0x51D5BA */    VADD.F32        S0, S0, S1
/* 0x51D5BE */    VADD.F32        S0, S0, S2
/* 0x51D5C2 */    VLDR            S2, [R4,#0x20]
/* 0x51D5C6 */    VMUL.F32        S2, S2, S2
/* 0x51D5CA */    VCMPE.F32       S0, S4
/* 0x51D5CE */    MOVS            R1, #7
/* 0x51D5D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x51D5D4 */    VCMPE.F32       S0, S2
/* 0x51D5D8 */    IT LT
/* 0x51D5DA */    MOVLT           R1, #6
/* 0x51D5DC */    VMRS            APSR_nzcv, FPSCR
/* 0x51D5E0 */    IT LT
/* 0x51D5E2 */    MOVLT           R1, #4
/* 0x51D5E4 */    STR             R1, [R0,#8]
/* 0x51D5E6 */    ADD             SP, SP, #8
/* 0x51D5E8 */    VPOP            {D8}
/* 0x51D5EC */    POP.W           {R8,R9,R11}
/* 0x51D5F0 */    POP             {R4-R7,PC}; float
/* 0x51D5F2 */    VLDR            S4, [R4,#0x10]
/* 0x51D5F6 */    VLDR            S10, [R1]
/* 0x51D5FA */    VLDR            S6, [R4,#0x14]
/* 0x51D5FE */    VLDR            S12, [R1,#4]
/* 0x51D602 */    VSUB.F32        S4, S4, S10
/* 0x51D606 */    VLDR            S10, [R0,#0x10]
/* 0x51D60A */    VSUB.F32        S6, S6, S12
/* 0x51D60E */    VLDR            S12, [R0,#0x14]
/* 0x51D612 */    VLDR            S8, [R4,#0x18]
/* 0x51D616 */    VLDR            S14, [R1,#8]
/* 0x51D61A */    VLDR            S1, [R0,#0x18]
/* 0x51D61E */    VSUB.F32        S8, S8, S14
/* 0x51D622 */    VMUL.F32        S4, S4, S10
/* 0x51D626 */    VMUL.F32        S6, S6, S12
/* 0x51D62A */    VMUL.F32        S8, S8, S1
/* 0x51D62E */    VADD.F32        S4, S4, S6
/* 0x51D632 */    VADD.F32        S4, S4, S8
/* 0x51D636 */    VCMPE.F32       S4, S2
/* 0x51D63A */    VMRS            APSR_nzcv, FPSCR
/* 0x51D63E */    BLE             loc_51D67E
/* 0x51D640 */    VMOV.F32        S2, #0.5
/* 0x51D644 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x51D64A)
/* 0x51D646 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x51D648 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x51D64A */    VMUL.F32        S0, S0, S2
/* 0x51D64E */    VMOV.F32        S2, #-1.0
/* 0x51D652 */    VDIV.F32        S0, S4, S0
/* 0x51D656 */    VADD.F32        S0, S0, S2
/* 0x51D65A */    VLDR            S2, [R0]
/* 0x51D65E */    VMUL.F32        S0, S0, S2
/* 0x51D662 */    VLDR            S2, =50.0
/* 0x51D666 */    VDIV.F32        S16, S2, S0
/* 0x51D66A */    VMOV.F32        S0, #16.0
/* 0x51D66E */    VCMPE.F32       S16, S0
/* 0x51D672 */    VMRS            APSR_nzcv, FPSCR
/* 0x51D676 */    IT GT
/* 0x51D678 */    VMOVGT.F32      S16, S0
/* 0x51D67C */    B               loc_51D682
/* 0x51D67E */    VMOV.F32        S16, #16.0
/* 0x51D682 */    MOVS            R0, #dword_20; this
/* 0x51D684 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51D688 */    MOV.W           R1, #0x7D0; int
/* 0x51D68C */    MOVS            R2, #0; bool
/* 0x51D68E */    MOVS            R3, #1; bool
/* 0x51D690 */    VSTR            S16, [SP,#0x28+var_28]
/* 0x51D694 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x51D698 */    B               loc_51D5E6
