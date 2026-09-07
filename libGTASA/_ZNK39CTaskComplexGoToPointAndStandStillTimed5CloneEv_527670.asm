; =========================================================================
; Full Function Name : _ZNK39CTaskComplexGoToPointAndStandStillTimed5CloneEv
; Start Address       : 0x527670
; End Address         : 0x527732
; =========================================================================

/* 0x527670 */    PUSH            {R4-R7,LR}
/* 0x527672 */    ADD             R7, SP, #0xC
/* 0x527674 */    PUSH.W          {R8}
/* 0x527678 */    VPUSH           {D8}
/* 0x52767C */    MOV             R4, R0
/* 0x52767E */    MOVS            R0, #dword_38; this
/* 0x527680 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x527684 */    LDR.W           R8, [R4,#0x28]
/* 0x527688 */    VLDR            S16, [R4,#0x20]
/* 0x52768C */    LDR             R6, [R4,#0x1C]
/* 0x52768E */    LDR             R5, [R4,#0xC]
/* 0x527690 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x527694 */    LDR             R1, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x52769C)
/* 0x527696 */    STR             R5, [R0,#0xC]
/* 0x527698 */    ADD             R1, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
/* 0x52769A */    LDRB.W          R2, [R0,#0x24]
/* 0x52769E */    VLDR            S0, [R0,#0x10]
/* 0x5276A2 */    LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAndStandStill ...
/* 0x5276A4 */    ADDS            R1, #8
/* 0x5276A6 */    STR             R1, [R0]
/* 0x5276A8 */    BIC.W           R1, R2, #0x1B
/* 0x5276AC */    STRB.W          R1, [R0,#0x24]
/* 0x5276B0 */    VLDR            S2, [R4,#0x10]
/* 0x5276B4 */    VCMP.F32        S0, S2
/* 0x5276B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5276BC */    BNE             loc_5276F0
/* 0x5276BE */    VLDR            S0, [R4,#0x14]
/* 0x5276C2 */    VLDR            S2, [R0,#0x14]
/* 0x5276C6 */    VCMP.F32        S2, S0
/* 0x5276CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5276CE */    BNE             loc_5276F0
/* 0x5276D0 */    VLDR            S0, [R4,#0x18]
/* 0x5276D4 */    VLDR            S2, [R0,#0x18]
/* 0x5276D8 */    VCMP.F32        S2, S0
/* 0x5276DC */    VMRS            APSR_nzcv, FPSCR
/* 0x5276E0 */    BNE             loc_5276F0
/* 0x5276E2 */    VLDR            S0, [R0,#0x20]
/* 0x5276E6 */    VCMP.F32        S0, S16
/* 0x5276EA */    VMRS            APSR_nzcv, FPSCR
/* 0x5276EE */    BEQ             loc_527712
/* 0x5276F0 */    ADD.W           R2, R4, #0x10
/* 0x5276F4 */    ADD.W           R3, R0, #0x10
/* 0x5276F8 */    ORR.W           R1, R1, #4
/* 0x5276FC */    VLDR            D16, [R2]
/* 0x527700 */    LDR             R2, [R2,#8]
/* 0x527702 */    STR             R2, [R3,#8]
/* 0x527704 */    VSTR            D16, [R3]
/* 0x527708 */    VSTR            S16, [R0,#0x20]
/* 0x52770C */    STR             R6, [R0,#0x1C]
/* 0x52770E */    STRB.W          R1, [R0,#0x24]
/* 0x527712 */    LDR             R1, =(_ZTV39CTaskComplexGoToPointAndStandStillTimed_ptr - 0x52771E)
/* 0x527714 */    MOVS            R2, #0
/* 0x527716 */    STR.W           R8, [R0,#0x28]
/* 0x52771A */    ADD             R1, PC; _ZTV39CTaskComplexGoToPointAndStandStillTimed_ptr
/* 0x52771C */    STRH            R2, [R0,#0x34]
/* 0x52771E */    STRD.W          R2, R2, [R0,#0x2C]
/* 0x527722 */    LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAndStandStillTimed ...
/* 0x527724 */    ADDS            R1, #8
/* 0x527726 */    STR             R1, [R0]
/* 0x527728 */    VPOP            {D8}
/* 0x52772C */    POP.W           {R8}
/* 0x527730 */    POP             {R4-R7,PC}
