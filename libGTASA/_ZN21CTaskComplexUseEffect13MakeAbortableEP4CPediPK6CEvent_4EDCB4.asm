; =========================================================================
; Full Function Name : _ZN21CTaskComplexUseEffect13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4EDCB4
; End Address         : 0x4EDDA8
; =========================================================================

/* 0x4EDCB4 */    PUSH            {R4-R7,LR}
/* 0x4EDCB6 */    ADD             R7, SP, #0xC
/* 0x4EDCB8 */    PUSH.W          {R8}
/* 0x4EDCBC */    MOV             R4, R0
/* 0x4EDCBE */    MOV             R6, R1
/* 0x4EDCC0 */    LDR             R0, [R4,#8]
/* 0x4EDCC2 */    MOV             R8, R3
/* 0x4EDCC4 */    LDR             R1, [R0]
/* 0x4EDCC6 */    LDR             R5, [R1,#0x1C]
/* 0x4EDCC8 */    MOV             R1, R6
/* 0x4EDCCA */    BLX             R5
/* 0x4EDCCC */    MOVS            R5, #0
/* 0x4EDCCE */    CMP             R0, #1
/* 0x4EDCD0 */    BNE             loc_4EDDA0
/* 0x4EDCD2 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x4EDCD6 */    LDR             R2, [R4,#0x14]; CPedAttractor *
/* 0x4EDCD8 */    MOV             R1, R6; CPed *
/* 0x4EDCDA */    BLX             j__ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractor; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *)
/* 0x4EDCDE */    CMP.W           R8, #0
/* 0x4EDCE2 */    STRD.W          R5, R5, [R4,#0x14]
/* 0x4EDCE6 */    BEQ             loc_4EDD9E
/* 0x4EDCE8 */    LDR             R0, [R4,#8]
/* 0x4EDCEA */    LDR             R1, [R0]
/* 0x4EDCEC */    LDR             R1, [R1,#0x14]
/* 0x4EDCEE */    BLX             R1
/* 0x4EDCF0 */    MOVW            R1, #0x393
/* 0x4EDCF4 */    CMP             R0, R1
/* 0x4EDCF6 */    BNE             loc_4EDD9E
/* 0x4EDCF8 */    LDR.W           R0, [R8]
/* 0x4EDCFC */    LDR             R5, [R4,#8]
/* 0x4EDCFE */    LDR             R1, [R0,#8]
/* 0x4EDD00 */    MOV             R0, R8
/* 0x4EDD02 */    BLX             R1
/* 0x4EDD04 */    ORR.W           R0, R0, #1
/* 0x4EDD08 */    CMP             R0, #3
/* 0x4EDD0A */    BNE             loc_4EDD9E
/* 0x4EDD0C */    LDR             R0, [R6,#0x14]
/* 0x4EDD0E */    VLDR            S0, [R5,#0x10]
/* 0x4EDD12 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4EDD16 */    CMP             R0, #0
/* 0x4EDD18 */    VLDR            S2, [R5,#0x14]
/* 0x4EDD1C */    IT EQ
/* 0x4EDD1E */    ADDEQ           R1, R6, #4
/* 0x4EDD20 */    VLDR            S4, [R1]
/* 0x4EDD24 */    VLDR            S6, [R1,#4]
/* 0x4EDD28 */    VSUB.F32        S4, S4, S0
/* 0x4EDD2C */    VSUB.F32        S6, S6, S2
/* 0x4EDD30 */    VMUL.F32        S4, S4, S4
/* 0x4EDD34 */    VMUL.F32        S6, S6, S6
/* 0x4EDD38 */    VADD.F32        S8, S4, S6
/* 0x4EDD3C */    VLDR            S4, =0.0
/* 0x4EDD40 */    VMOV.F32        S6, #2.25
/* 0x4EDD44 */    VADD.F32        S8, S8, S4
/* 0x4EDD48 */    VCMPE.F32       S8, S6
/* 0x4EDD4C */    VMRS            APSR_nzcv, FPSCR
/* 0x4EDD50 */    BGE             loc_4EDD9E
/* 0x4EDD52 */    LDR.W           R0, [R8,#0x10]
/* 0x4EDD56 */    CBZ             R0, loc_4EDD9E
/* 0x4EDD58 */    LDR             R1, [R0,#0x14]
/* 0x4EDD5A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4EDD5E */    CMP             R1, #0
/* 0x4EDD60 */    IT EQ
/* 0x4EDD62 */    ADDEQ           R2, R0, #4
/* 0x4EDD64 */    VLDR            S8, [R2]
/* 0x4EDD68 */    VLDR            S10, [R2,#4]
/* 0x4EDD6C */    VSUB.F32        S0, S8, S0
/* 0x4EDD70 */    VSUB.F32        S2, S10, S2
/* 0x4EDD74 */    VMUL.F32        S0, S0, S0
/* 0x4EDD78 */    VMUL.F32        S2, S2, S2
/* 0x4EDD7C */    VADD.F32        S0, S0, S2
/* 0x4EDD80 */    VADD.F32        S0, S0, S4
/* 0x4EDD84 */    VCMPE.F32       S0, S6
/* 0x4EDD88 */    VMRS            APSR_nzcv, FPSCR
/* 0x4EDD8C */    BGE             loc_4EDD9E
/* 0x4EDD8E */    LDR.W           R0, [R0,#0x450]
/* 0x4EDD92 */    MOVS            R5, #1
/* 0x4EDD94 */    CMP             R0, #1
/* 0x4EDD96 */    IT EQ
/* 0x4EDD98 */    STRBEQ.W        R5, [R4,#0x20]
/* 0x4EDD9C */    B               loc_4EDDA0
/* 0x4EDD9E */    MOVS            R5, #1
/* 0x4EDDA0 */    MOV             R0, R5
/* 0x4EDDA2 */    POP.W           {R8}
/* 0x4EDDA6 */    POP             {R4-R7,PC}
