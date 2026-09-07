; =========================================================================
; Full Function Name : _ZN15CAEAudioUtility18ResolveProbabilityEf
; Start Address       : 0x3933A0
; End Address         : 0x3933F2
; =========================================================================

/* 0x3933A0 */    PUSH            {R7,LR}
/* 0x3933A2 */    MOV             R7, SP
/* 0x3933A4 */    VPUSH           {D8}
/* 0x3933A8 */    VMOV.F32        S0, #1.0
/* 0x3933AC */    VMOV            S16, R0
/* 0x3933B0 */    VCMPE.F32       S16, S0
/* 0x3933B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3933B8 */    ITTT GE
/* 0x3933BA */    MOVGE           R0, #1
/* 0x3933BC */    VPOPGE          {D8}
/* 0x3933C0 */    POPGE           {R7,PC}
/* 0x3933C2 */    BLX             rand
/* 0x3933C6 */    VMOV            S0, R0
/* 0x3933CA */    VLDR            S2, =4.6566e-10
/* 0x3933CE */    MOVS            R0, #0
/* 0x3933D0 */    VCVT.F32.S32    S0, S0
/* 0x3933D4 */    VMUL.F32        S0, S0, S2
/* 0x3933D8 */    VLDR            S2, =0.0
/* 0x3933DC */    VADD.F32        S0, S0, S2
/* 0x3933E0 */    VCMPE.F32       S0, S16
/* 0x3933E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3933E8 */    IT LT
/* 0x3933EA */    MOVLT           R0, #1
/* 0x3933EC */    VPOP            {D8}
/* 0x3933F0 */    POP             {R7,PC}
