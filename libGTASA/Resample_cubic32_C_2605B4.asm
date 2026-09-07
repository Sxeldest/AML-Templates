; =========================================================================
; Full Function Name : Resample_cubic32_C
; Start Address       : 0x2605B4
; End Address         : 0x26066E
; =========================================================================

/* 0x2605B4 */    PUSH            {R4,R6,R7,LR}
/* 0x2605B6 */    ADD             R7, SP, #8
/* 0x2605B8 */    LDR.W           R12, [R7,#arg_0]
/* 0x2605BC */    ADDS.W          R12, R12, #1
/* 0x2605C0 */    IT EQ
/* 0x2605C2 */    POPEQ           {R4,R6,R7,PC}
/* 0x2605C4 */    VMOV.F32        S0, #1.5
/* 0x2605C8 */    VLDR            S8, =0.000061035
/* 0x2605CC */    VMOV.F32        S2, #-0.5
/* 0x2605D0 */    MOV.W           LR, #0
/* 0x2605D4 */    VMOV.F32        S4, #-2.5
/* 0x2605D8 */    VMOV.F32        S6, #0.5
/* 0x2605DC */    ADD.W           R4, R0, LR,LSL#2
/* 0x2605E0 */    VMOV            S11, R1
/* 0x2605E4 */    ADD             R1, R2
/* 0x2605E6 */    SUBS.W          R12, R12, #1
/* 0x2605EA */    VLDR            S12, [R4]
/* 0x2605EE */    VLDR            S10, [R4,#-4]
/* 0x2605F2 */    ADD.W           LR, LR, R1,LSR#14
/* 0x2605F6 */    VMUL.F32        S3, S12, S0
/* 0x2605FA */    VLDR            S14, [R4,#4]
/* 0x2605FE */    VMUL.F32        S5, S10, S2
/* 0x260602 */    VLDR            S1, [R4,#8]
/* 0x260606 */    VMUL.F32        S7, S12, S4
/* 0x26060A */    BFC.W           R1, #0xE, #0x12
/* 0x26060E */    VMUL.F32        S9, S14, S0
/* 0x260612 */    VADD.F32        S13, S14, S14
/* 0x260616 */    VCVT.F32.U32    S11, S11
/* 0x26061A */    VMUL.F32        S1, S1, S6
/* 0x26061E */    VMUL.F32        S14, S14, S6
/* 0x260622 */    VADD.F32        S3, S5, S3
/* 0x260626 */    VADD.F32        S10, S10, S7
/* 0x26062A */    VMUL.F32        S7, S11, S8
/* 0x26062E */    VADD.F32        S14, S5, S14
/* 0x260632 */    VSUB.F32        S3, S3, S9
/* 0x260636 */    VADD.F32        S10, S10, S13
/* 0x26063A */    VMUL.F32        S9, S7, S7
/* 0x26063E */    VMUL.F32        S14, S7, S14
/* 0x260642 */    VADD.F32        S3, S3, S1
/* 0x260646 */    VSUB.F32        S10, S10, S1
/* 0x26064A */    VMUL.F32        S1, S7, S3
/* 0x26064E */    VMUL.F32        S10, S9, S10
/* 0x260652 */    VMUL.F32        S1, S9, S1
/* 0x260656 */    VADD.F32        S10, S10, S1
/* 0x26065A */    VADD.F32        S10, S14, S10
/* 0x26065E */    VADD.F32        S10, S12, S10
/* 0x260662 */    VSTR            S10, [R3]
/* 0x260666 */    ADD.W           R3, R3, #4
/* 0x26066A */    BNE             loc_2605DC
/* 0x26066C */    POP             {R4,R6,R7,PC}
