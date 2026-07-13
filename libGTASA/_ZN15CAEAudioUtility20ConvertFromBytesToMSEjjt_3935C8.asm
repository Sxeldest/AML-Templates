; =========================================================================
; Full Function Name : _ZN15CAEAudioUtility20ConvertFromBytesToMSEjjt
; Start Address       : 0x3935C8
; End Address         : 0x393600
; =========================================================================

/* 0x3935C8 */    PUSH            {R7,LR}
/* 0x3935CA */    MOV             R7, SP
/* 0x3935CC */    MULS            R1, R2
/* 0x3935CE */    VLDR            S2, =0.002
/* 0x3935D2 */    VMOV            S4, R0
/* 0x3935D6 */    VMOV            S0, R1
/* 0x3935DA */    VCVT.F32.U32    S0, S0
/* 0x3935DE */    VCVT.F32.U32    S4, S4
/* 0x3935E2 */    VMUL.F32        S0, S0, S2
/* 0x3935E6 */    VDIV.F32        S0, S4, S0
/* 0x3935EA */    VMOV            R0, S0; x
/* 0x3935EE */    BLX             floorf
/* 0x3935F2 */    VMOV            S0, R0
/* 0x3935F6 */    VCVT.S32.F32    S0, S0
/* 0x3935FA */    VMOV            R0, S0
/* 0x3935FE */    POP             {R7,PC}
