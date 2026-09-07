; =========================================================================
; Full Function Name : Resample_lerp32_C
; Start Address       : 0x260558
; End Address         : 0x2605AE
; =========================================================================

/* 0x260558 */    PUSH            {R4,R6,R7,LR}
/* 0x26055A */    ADD             R7, SP, #8
/* 0x26055C */    LDR.W           R12, [R7,#arg_0]
/* 0x260560 */    ADDS.W          R12, R12, #1
/* 0x260564 */    IT EQ
/* 0x260566 */    POPEQ           {R4,R6,R7,PC}
/* 0x260568 */    VLDR            S0, =0.000061035
/* 0x26056C */    MOV.W           LR, #0
/* 0x260570 */    VMOV            S2, R1
/* 0x260574 */    ADD.W           R4, R0, LR,LSL#2
/* 0x260578 */    ADD             R1, R2
/* 0x26057A */    SUBS.W          R12, R12, #1
/* 0x26057E */    VCVT.F32.U32    S2, S2
/* 0x260582 */    VLDR            S4, [R4]
/* 0x260586 */    VLDR            S6, [R4,#4]
/* 0x26058A */    ADD.W           LR, LR, R1,LSR#14
/* 0x26058E */    BFC.W           R1, #0xE, #0x12
/* 0x260592 */    VSUB.F32        S6, S6, S4
/* 0x260596 */    VMUL.F32        S2, S2, S0
/* 0x26059A */    VMUL.F32        S2, S2, S6
/* 0x26059E */    VADD.F32        S2, S4, S2
/* 0x2605A2 */    VSTR            S2, [R3]
/* 0x2605A6 */    ADD.W           R3, R3, #4
/* 0x2605AA */    BNE             loc_260570
/* 0x2605AC */    POP             {R4,R6,R7,PC}
