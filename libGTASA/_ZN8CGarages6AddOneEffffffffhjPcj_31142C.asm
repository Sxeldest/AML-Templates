; =========================================================================
; Full Function Name : _ZN8CGarages6AddOneEffffffffhjPcj
; Start Address       : 0x31142C
; End Address         : 0x31158A
; =========================================================================

/* 0x31142C */    PUSH            {R4-R7,LR}
/* 0x31142E */    ADD             R7, SP, #0xC
/* 0x311430 */    PUSH.W          {R8}
/* 0x311434 */    VPUSH           {D8-D10}
/* 0x311438 */    VLDR            S12, [R7,#arg_0]
/* 0x31143C */    VMOV            S14, R1
/* 0x311440 */    VLDR            S16, [R7,#arg_8]
/* 0x311444 */    VMOV            S10, R0
/* 0x311448 */    VMOV            S20, R3
/* 0x31144C */    VLDR            S18, [R7,#arg_4]
/* 0x311450 */    VSUB.F32        S6, S12, S14
/* 0x311454 */    LDR             R6, =(_ZN8CGarages10NumGaragesE_ptr - 0x311466)
/* 0x311456 */    VSUB.F32        S4, S20, S10
/* 0x31145A */    LDR.W           R12, =(_ZN8CGarages8aGaragesE_ptr - 0x31146C)
/* 0x31145E */    VSUB.F32        S1, S16, S14
/* 0x311462 */    ADD             R6, PC; _ZN8CGarages10NumGaragesE_ptr
/* 0x311464 */    VSUB.F32        S8, S18, S10
/* 0x311468 */    ADD             R12, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x31146A */    VMAX.F32        D16, D7, D6
/* 0x31146E */    LDR             R4, [R6]; CGarages::NumGarages ...
/* 0x311470 */    VMIN.F32        D17, D7, D6
/* 0x311474 */    MOV.W           R8, #0xD8
/* 0x311478 */    VMAX.F32        D18, D5, D10
/* 0x31147C */    LDR.W           R6, [R12]; CGarages::aGarages ...
/* 0x311480 */    VMUL.F32        S0, S6, S6
/* 0x311484 */    LDR             R3, [R4]; CGarages::NumGarages
/* 0x311486 */    VMUL.F32        S2, S4, S4
/* 0x31148A */    LDR.W           R12, [R7,#arg_18]
/* 0x31148E */    VMUL.F32        S3, S1, S1
/* 0x311492 */    LDR.W           LR, [R7,#arg_10]
/* 0x311496 */    VMUL.F32        S5, S8, S8
/* 0x31149A */    MUL.W           R5, R3, R8
/* 0x31149E */    VMIN.F32        D19, D5, D10
/* 0x3114A2 */    VMAX.F32        D18, D18, D9
/* 0x3114A6 */    MLA.W           R3, R3, R8, R6
/* 0x3114AA */    VMIN.F32        D17, D17, D8
/* 0x3114AE */    VMAX.F32        D16, D16, D8
/* 0x3114B2 */    VADD.F32        S0, S2, S0
/* 0x3114B6 */    VMIN.F32        D19, D19, D9
/* 0x3114BA */    STR             R0, [R6,R5]
/* 0x3114BC */    VADD.F32        S2, S5, S3
/* 0x3114C0 */    VADD.F32        S3, S12, S16
/* 0x3114C4 */    ADD.W           R0, R3, #0x44 ; 'D'; char *
/* 0x3114C8 */    VSQRT.F32       S0, S0
/* 0x3114CC */    VSQRT.F32       S2, S2
/* 0x3114D0 */    VDIV.F32        S12, S1, S2
/* 0x3114D4 */    VDIV.F32        S4, S4, S0
/* 0x3114D8 */    VDIV.F32        S6, S6, S0
/* 0x3114DC */    VDIV.F32        S8, S8, S2
/* 0x3114E0 */    VADD.F32        S1, S20, S18
/* 0x3114E4 */    VSUB.F32        S14, S3, S14
/* 0x3114E8 */    VSUB.F32        S10, S1, S10
/* 0x3114EC */    VLDR            S1, [R7,#arg_C]
/* 0x3114F0 */    VMAX.F32        D8, D16, D7
/* 0x3114F4 */    VMIN.F32        D7, D17, D7
/* 0x3114F8 */    VMIN.F32        D9, D19, D5
/* 0x3114FC */    VMAX.F32        D5, D18, D5
/* 0x311500 */    VSTR            S10, [R3,#0x2C]
/* 0x311504 */    VSTR            S14, [R3,#0x30]
/* 0x311508 */    VSTR            S16, [R3,#0x34]
/* 0x31150C */    STRD.W          R1, R2, [R3,#4]
/* 0x311510 */    MOV             R1, R12; char *
/* 0x311512 */    MOVS            R2, #7; size_t
/* 0x311514 */    STRB.W          LR, [R3,#0x4C]
/* 0x311518 */    STRB.W          LR, [R3,#0x4F]
/* 0x31151C */    VSTR            S4, [R3,#0xC]
/* 0x311520 */    VSTR            S6, [R3,#0x10]
/* 0x311524 */    VSTR            S8, [R3,#0x14]
/* 0x311528 */    VSTR            S12, [R3,#0x18]
/* 0x31152C */    VSTR            S1, [R3,#0x1C]
/* 0x311530 */    VSTR            S0, [R3,#0x20]
/* 0x311534 */    VSTR            S2, [R3,#0x24]
/* 0x311538 */    VSTR            S18, [R3,#0x28]
/* 0x31153C */    BLX             strncpy
/* 0x311540 */    LDR             R0, [R4]; CGarages::NumGarages
/* 0x311542 */    LDR             R3, [R7,#arg_1C]
/* 0x311544 */    MLA.W           R1, R0, R8, R6
/* 0x311548 */    TST.W           R3, #1
/* 0x31154C */    LDRB.W          R2, [R1,#0x4E]
/* 0x311550 */    BIC.W           R6, R2, #8
/* 0x311554 */    IT NE
/* 0x311556 */    ORRNE.W         R6, R2, #8
/* 0x31155A */    TST.W           R3, #2
/* 0x31155E */    BIC.W           R2, R6, #0x10
/* 0x311562 */    IT NE
/* 0x311564 */    ORRNE.W         R2, R6, #0x10
/* 0x311568 */    TST.W           R3, #4
/* 0x31156C */    AND.W           R6, R2, #0xDF
/* 0x311570 */    IT NE
/* 0x311572 */    ORRNE.W         R6, R2, #0x20 ; ' '
/* 0x311576 */    STRB.W          R6, [R1,#0x4E]
/* 0x31157A */    ADDS            R1, R0, #1
/* 0x31157C */    STR             R1, [R4]; CGarages::NumGarages
/* 0x31157E */    SXTH            R0, R0
/* 0x311580 */    VPOP            {D8-D10}
/* 0x311584 */    POP.W           {R8}
/* 0x311588 */    POP             {R4-R7,PC}
