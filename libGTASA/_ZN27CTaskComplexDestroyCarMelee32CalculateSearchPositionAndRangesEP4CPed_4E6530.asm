; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarMelee32CalculateSearchPositionAndRangesEP4CPed
; Start Address       : 0x4E6530
; End Address         : 0x4E65AC
; =========================================================================

/* 0x4E6530 */    PUSH            {R4,R6,R7,LR}
/* 0x4E6532 */    ADD             R7, SP, #8
/* 0x4E6534 */    MOV             R4, R0
/* 0x4E6536 */    LDR             R0, [R4,#0x10]
/* 0x4E6538 */    LDR             R2, [R0,#0x14]
/* 0x4E653A */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x4E653E */    CMP             R2, #0
/* 0x4E6540 */    IT EQ
/* 0x4E6542 */    ADDEQ           R3, R0, #4
/* 0x4E6544 */    VLDR            D16, [R3]
/* 0x4E6548 */    LDR             R2, [R3,#8]
/* 0x4E654A */    STR             R2, [R4,#0x1C]
/* 0x4E654C */    VSTR            D16, [R4,#0x14]
/* 0x4E6550 */    LDR             R2, [R1,#0x14]
/* 0x4E6552 */    VLDR            S0, [R4,#0x14]
/* 0x4E6556 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x4E655A */    CMP             R2, #0
/* 0x4E655C */    VLDR            S2, [R4,#0x18]
/* 0x4E6560 */    IT EQ
/* 0x4E6562 */    ADDEQ           R3, R1, #4
/* 0x4E6564 */    VLDR            S6, [R3,#4]
/* 0x4E6568 */    VLDR            S4, [R3]
/* 0x4E656C */    VSUB.F32        S2, S6, S2
/* 0x4E6570 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E657E)
/* 0x4E6572 */    VSUB.F32        S0, S4, S0
/* 0x4E6576 */    LDRSH.W         R0, [R0,#0x26]
/* 0x4E657A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4E657C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4E657E */    VMOV            R2, S2
/* 0x4E6582 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x4E6586 */    VMOV            R0, S0; y
/* 0x4E658A */    VLDR            S0, =0.35
/* 0x4E658E */    LDR             R1, [R1,#0x2C]
/* 0x4E6590 */    VLDR            S2, [R1,#0x24]
/* 0x4E6594 */    VADD.F32        S0, S2, S0
/* 0x4E6598 */    VSTR            S0, [R4,#0x20]
/* 0x4E659C */    VSTR            S0, [R4,#0x28]
/* 0x4E65A0 */    EOR.W           R1, R2, #0x80000000; x
/* 0x4E65A4 */    BLX             atan2f
/* 0x4E65A8 */    STR             R0, [R4,#0x24]
/* 0x4E65AA */    POP             {R4,R6,R7,PC}
