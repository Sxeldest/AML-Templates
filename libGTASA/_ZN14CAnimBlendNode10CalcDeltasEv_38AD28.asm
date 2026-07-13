; =========================================================================
; Full Function Name : _ZN14CAnimBlendNode10CalcDeltasEv
; Start Address       : 0x38AD28
; End Address         : 0x38ADDE
; =========================================================================

/* 0x38AD28 */    PUSH            {R4,R6,R7,LR}
/* 0x38AD2A */    ADD             R7, SP, #8
/* 0x38AD2C */    VPUSH           {D8}
/* 0x38AD30 */    MOV             R4, R0
/* 0x38AD32 */    LDR             R0, [R4,#0x10]
/* 0x38AD34 */    LDRH            R1, [R0,#4]
/* 0x38AD36 */    TST.W           R1, #1
/* 0x38AD3A */    BEQ             loc_38ADD8
/* 0x38AD3C */    LDRSH.W         R3, [R4,#0xA]
/* 0x38AD40 */    ANDS.W          R1, R1, #2
/* 0x38AD44 */    LDRSH.W         R2, [R4,#8]
/* 0x38AD48 */    VMOV.F32        S16, #1.0
/* 0x38AD4C */    LDR             R0, [R0,#8]
/* 0x38AD4E */    ADD.W           R1, R3, R3,LSL#2
/* 0x38AD52 */    MOV.W           R1, R1,LSL#2
/* 0x38AD56 */    IT NE
/* 0x38AD58 */    LSLNE           R1, R3, #5
/* 0x38AD5A */    ADD.W           R3, R2, R2,LSL#2
/* 0x38AD5E */    MOV.W           R3, R3,LSL#2
/* 0x38AD62 */    IT NE
/* 0x38AD64 */    LSLNE           R3, R2, #5
/* 0x38AD66 */    ADDS            R2, R0, R3
/* 0x38AD68 */    ADD             R0, R1
/* 0x38AD6A */    VLDR            S0, [R2]
/* 0x38AD6E */    VLDR            S8, [R0]
/* 0x38AD72 */    VLDR            S2, [R2,#4]
/* 0x38AD76 */    VLDR            S10, [R0,#4]
/* 0x38AD7A */    VMUL.F32        S0, S8, S0
/* 0x38AD7E */    VLDR            S4, [R2,#8]
/* 0x38AD82 */    VMUL.F32        S2, S10, S2
/* 0x38AD86 */    VLDR            S12, [R0,#8]
/* 0x38AD8A */    VLDR            S6, [R2,#0xC]
/* 0x38AD8E */    VMUL.F32        S4, S12, S4
/* 0x38AD92 */    VLDR            S14, [R0,#0xC]
/* 0x38AD96 */    VADD.F32        S0, S0, S2
/* 0x38AD9A */    VMUL.F32        S2, S14, S6
/* 0x38AD9E */    VADD.F32        S0, S0, S4
/* 0x38ADA2 */    VADD.F32        S0, S0, S2
/* 0x38ADA6 */    VMIN.F32        D0, D0, D8
/* 0x38ADAA */    VMOV            R0, S0; x
/* 0x38ADAE */    BLX             acosf
/* 0x38ADB2 */    VMOV            S0, R0; x
/* 0x38ADB6 */    STR             R0, [R4]
/* 0x38ADB8 */    VCMP.F32        S0, #0.0
/* 0x38ADBC */    VMRS            APSR_nzcv, FPSCR
/* 0x38ADC0 */    BEQ             loc_38ADD0
/* 0x38ADC2 */    BLX             sinf
/* 0x38ADC6 */    VMOV            S0, R0
/* 0x38ADCA */    VDIV.F32        S0, S16, S0
/* 0x38ADCE */    B               loc_38ADD4
/* 0x38ADD0 */    VLDR            S0, =0.0
/* 0x38ADD4 */    VSTR            S0, [R4,#4]
/* 0x38ADD8 */    VPOP            {D8}
/* 0x38ADDC */    POP             {R4,R6,R7,PC}
