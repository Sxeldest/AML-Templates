; =========================================================================
; Full Function Name : _ZNK34CTaskComplexGoToPointAndStandStill5CloneEv
; Start Address       : 0x527584
; End Address         : 0x52766C
; =========================================================================

/* 0x527584 */    PUSH            {R4-R7,LR}
/* 0x527586 */    ADD             R7, SP, #0xC
/* 0x527588 */    PUSH.W          {R8}
/* 0x52758C */    VPUSH           {D8}
/* 0x527590 */    MOV             R4, R0
/* 0x527592 */    MOVS            R0, #word_28; this
/* 0x527594 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x527598 */    VLDR            S16, [R4,#0x20]
/* 0x52759C */    LDR.W           R8, [R4,#0x1C]
/* 0x5275A0 */    LDRB.W          R6, [R4,#0x24]
/* 0x5275A4 */    LDR             R5, [R4,#0xC]
/* 0x5275A6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5275AA */    LDR             R1, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x5275B4)
/* 0x5275AC */    VLDR            S0, [R0,#0x10]
/* 0x5275B0 */    ADD             R1, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
/* 0x5275B2 */    STR             R5, [R0,#0xC]
/* 0x5275B4 */    LDRB.W          R2, [R0,#0x24]
/* 0x5275B8 */    LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAndStandStill ...
/* 0x5275BA */    BIC.W           R2, R2, #0x1B
/* 0x5275BE */    ADDS            R1, #8
/* 0x5275C0 */    STR             R1, [R0]
/* 0x5275C2 */    AND.W           R1, R6, #3
/* 0x5275C6 */    ORRS            R1, R2
/* 0x5275C8 */    STRB.W          R1, [R0,#0x24]
/* 0x5275CC */    VLDR            S2, [R4,#0x10]
/* 0x5275D0 */    VCMP.F32        S0, S2
/* 0x5275D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5275D8 */    BNE             loc_52760C
/* 0x5275DA */    VLDR            S0, [R4,#0x14]
/* 0x5275DE */    VLDR            S2, [R0,#0x14]
/* 0x5275E2 */    VCMP.F32        S2, S0
/* 0x5275E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5275EA */    BNE             loc_52760C
/* 0x5275EC */    VLDR            S0, [R4,#0x18]
/* 0x5275F0 */    VLDR            S2, [R0,#0x18]
/* 0x5275F4 */    VCMP.F32        S2, S0
/* 0x5275F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5275FC */    BNE             loc_52760C
/* 0x5275FE */    VLDR            S0, [R0,#0x20]
/* 0x527602 */    VCMP.F32        S0, S16
/* 0x527606 */    VMRS            APSR_nzcv, FPSCR
/* 0x52760A */    BEQ             loc_527630
/* 0x52760C */    ADD.W           R2, R4, #0x10
/* 0x527610 */    ORR.W           R1, R1, #4
/* 0x527614 */    ADD.W           R3, R0, #0x10
/* 0x527618 */    VLDR            D16, [R2]
/* 0x52761C */    LDR             R2, [R2,#8]
/* 0x52761E */    STR             R2, [R3,#8]
/* 0x527620 */    VSTR            D16, [R3]
/* 0x527624 */    VSTR            S16, [R0,#0x20]
/* 0x527628 */    STR.W           R8, [R0,#0x1C]
/* 0x52762C */    STRB.W          R1, [R0,#0x24]
/* 0x527630 */    LSLS            R2, R1, #0x1E
/* 0x527632 */    BPL             loc_527662
/* 0x527634 */    CMP             R5, #5
/* 0x527636 */    VLDR            S0, [R0,#0x1C]
/* 0x52763A */    AND.W           R1, R1, #0xFE
/* 0x52763E */    STRB.W          R1, [R0,#0x24]
/* 0x527642 */    ITE LT
/* 0x527644 */    VMOVLT.F32      S2, #0.5
/* 0x527648 */    VMOVGE.F32      S2, #1.0
/* 0x52764C */    MOVS            R1, #0
/* 0x52764E */    VCMPE.F32       S0, S2
/* 0x527652 */    VMRS            APSR_nzcv, FPSCR
/* 0x527656 */    IT GE
/* 0x527658 */    VMOVGE.F32      S2, S0
/* 0x52765C */    STR             R1, [R0,#0x20]
/* 0x52765E */    VSTR            S2, [R0,#0x1C]
/* 0x527662 */    VPOP            {D8}
/* 0x527666 */    POP.W           {R8}
/* 0x52766A */    POP             {R4-R7,PC}
