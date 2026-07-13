; =========================================================================
; Full Function Name : _ZN15CAEAudioUtility20ConvertFromMSToBytesEjjt
; Start Address       : 0x393604
; End Address         : 0x393648
; =========================================================================

/* 0x393604 */    PUSH            {R4,R5,R7,LR}
/* 0x393606 */    ADD             R7, SP, #8
/* 0x393608 */    MOV             R4, R2
/* 0x39360A */    VLDR            S2, =0.002
/* 0x39360E */    MULS            R1, R4
/* 0x393610 */    VMOV            S4, R0
/* 0x393614 */    VMOV            S0, R1
/* 0x393618 */    VCVT.F32.U32    S0, S0
/* 0x39361C */    VCVT.F32.U32    S4, S4
/* 0x393620 */    VMUL.F32        S0, S0, S2
/* 0x393624 */    VMUL.F32        S0, S0, S4
/* 0x393628 */    VMOV            R0, S0; x
/* 0x39362C */    BLX             floorf
/* 0x393630 */    VMOV            S0, R0
/* 0x393634 */    LSLS            R1, R4, #1
/* 0x393636 */    VCVT.S32.F32    S0, S0
/* 0x39363A */    VMOV            R5, S0
/* 0x39363E */    MOV             R0, R5
/* 0x393640 */    BLX             __aeabi_idivmod
/* 0x393644 */    ADDS            R0, R1, R5
/* 0x393646 */    POP             {R4,R5,R7,PC}
