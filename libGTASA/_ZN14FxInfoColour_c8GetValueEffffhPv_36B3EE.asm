; =========================================================================
; Full Function Name : _ZN14FxInfoColour_c8GetValueEffffhPv
; Start Address       : 0x36B3EE
; End Address         : 0x36B458
; =========================================================================

/* 0x36B3EE */    PUSH            {R7,LR}
/* 0x36B3F0 */    MOV             R7, SP
/* 0x36B3F2 */    SUB             SP, SP, #0x40
/* 0x36B3F4 */    VMOV            S2, R1
/* 0x36B3F8 */    VLDR            S0, [R7,#8]
/* 0x36B3FC */    LDRB            R1, [R0,#6]
/* 0x36B3FE */    ADDS            R0, #8; this
/* 0x36B400 */    VDIV.F32        S0, S2, S0
/* 0x36B404 */    CMP             R1, #0
/* 0x36B406 */    MOV             R1, SP; float *
/* 0x36B408 */    VMOV            S2, R2
/* 0x36B40C */    IT EQ
/* 0x36B40E */    VMOVEQ.F32      S2, S0
/* 0x36B412 */    VMOV            R2, S2; float
/* 0x36B416 */    BLX             j__ZN18FxInterpInfoU255_c6GetValEPff; FxInterpInfoU255_c::GetVal(float *,float)
/* 0x36B41A */    VLDR            S0, [SP,#0x48+var_48]
/* 0x36B41E */    LDR             R0, [R7,#0x10]
/* 0x36B420 */    VCVT.S32.F32    S0, S0
/* 0x36B424 */    VMOV            R1, S0
/* 0x36B428 */    STRB            R1, [R0]
/* 0x36B42A */    VLDR            S0, [SP,#0x48+var_44]
/* 0x36B42E */    VCVT.S32.F32    S0, S0
/* 0x36B432 */    VMOV            R1, S0
/* 0x36B436 */    STRB            R1, [R0,#1]
/* 0x36B438 */    VLDR            S0, [SP,#0x48+var_40]
/* 0x36B43C */    VCVT.S32.F32    S0, S0
/* 0x36B440 */    VMOV            R1, S0
/* 0x36B444 */    STRB            R1, [R0,#2]
/* 0x36B446 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x36B44A */    VCVT.S32.F32    S0, S0
/* 0x36B44E */    VMOV            R1, S0
/* 0x36B452 */    STRB            R1, [R0,#3]
/* 0x36B454 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36B456 */    POP             {R7,PC}
