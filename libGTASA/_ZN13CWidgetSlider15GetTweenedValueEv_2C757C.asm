; =========================================================================
; Full Function Name : _ZN13CWidgetSlider15GetTweenedValueEv
; Start Address       : 0x2C757C
; End Address         : 0x2C75FC
; =========================================================================

/* 0x2C757C */    PUSH            {R4,R6,R7,LR}
/* 0x2C757E */    ADD             R7, SP, #8
/* 0x2C7580 */    VPUSH           {D8-D9}
/* 0x2C7584 */    VMOV.F32        S16, #1.0
/* 0x2C7588 */    MOV             R4, R0
/* 0x2C758A */    VLDR            S0, [R4,#0x224]
/* 0x2C758E */    VCMP.F32        S0, S16
/* 0x2C7592 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C7596 */    BNE             loc_2C75A6
/* 0x2C7598 */    LDR.W           R0, [R4,#0x228]
/* 0x2C759C */    ADD.W           R0, R4, R0,LSL#2
/* 0x2C75A0 */    VLDR            S0, [R0,#0x94]
/* 0x2C75A4 */    B               loc_2C75F2
/* 0x2C75A6 */    LDR.W           R0, [R4,#0x90]
/* 0x2C75AA */    VMOV.F32        S2, #-1.0
/* 0x2C75AE */    VMOV            S4, R0
/* 0x2C75B2 */    VMOV            R0, S0; x
/* 0x2C75B6 */    VCVT.F32.S32    S4, S4
/* 0x2C75BA */    VADD.F32        S2, S4, S2
/* 0x2C75BE */    VDIV.F32        S18, S16, S2
/* 0x2C75C2 */    VMOV            R1, S18; y
/* 0x2C75C6 */    BLX             fmodf
/* 0x2C75CA */    VDIV.F32        S0, S16, S18
/* 0x2C75CE */    LDR.W           R1, [R4,#0x228]
/* 0x2C75D2 */    VMOV            S2, R0
/* 0x2C75D6 */    ADD.W           R0, R4, R1,LSL#2
/* 0x2C75DA */    VLDR            S4, [R0,#0x94]
/* 0x2C75DE */    VMUL.F32        S0, S2, S0
/* 0x2C75E2 */    VLDR            S6, [R0,#0x98]
/* 0x2C75E6 */    VSUB.F32        S2, S6, S4
/* 0x2C75EA */    VMUL.F32        S0, S2, S0
/* 0x2C75EE */    VADD.F32        S0, S4, S0
/* 0x2C75F2 */    VMOV            R0, S0
/* 0x2C75F6 */    VPOP            {D8-D9}
/* 0x2C75FA */    POP             {R4,R6,R7,PC}
