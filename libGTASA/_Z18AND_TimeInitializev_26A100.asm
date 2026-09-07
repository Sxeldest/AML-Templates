; =========================================================================
; Full Function Name : _Z18AND_TimeInitializev
; Start Address       : 0x26A100
; End Address         : 0x26A138
; =========================================================================

/* 0x26A100 */    PUSH            {R7,LR}
/* 0x26A102 */    MOV             R7, SP
/* 0x26A104 */    SUB             SP, SP, #8
/* 0x26A106 */    MOV             R0, SP; tv
/* 0x26A108 */    MOVS            R1, #0; tz
/* 0x26A10A */    BLX             gettimeofday
/* 0x26A10E */    VLDR            S2, [SP,#0x10+var_C]
/* 0x26A112 */    VLDR            S0, [SP,#0x10+var_10]
/* 0x26A116 */    VCVT.F64.S32    D16, S2
/* 0x26A11A */    LDR             R0, =(base_time_ptr - 0x26A120)
/* 0x26A11C */    ADD             R0, PC; base_time_ptr
/* 0x26A11E */    LDR             R0, [R0]; base_time
/* 0x26A120 */    VLDR            D17, =1000000.0
/* 0x26A124 */    VDIV.F64        D16, D16, D17
/* 0x26A128 */    VCVT.F64.S32    D17, S0
/* 0x26A12C */    VADD.F64        D16, D16, D17
/* 0x26A130 */    VSTR            D16, [R0]
/* 0x26A134 */    ADD             SP, SP, #8
/* 0x26A136 */    POP             {R7,PC}
