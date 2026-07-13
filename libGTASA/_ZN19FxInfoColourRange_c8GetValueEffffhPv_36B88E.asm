; =========================================================================
; Full Function Name : _ZN19FxInfoColourRange_c8GetValueEffffhPv
; Start Address       : 0x36B88E
; End Address         : 0x36B926
; =========================================================================

/* 0x36B88E */    PUSH            {R7,LR}
/* 0x36B890 */    MOV             R7, SP
/* 0x36B892 */    SUB             SP, SP, #0x40
/* 0x36B894 */    VMOV            S2, R1
/* 0x36B898 */    VLDR            S0, [R7,#8]
/* 0x36B89C */    LDRB            R1, [R0,#6]
/* 0x36B89E */    ADDS            R0, #8; this
/* 0x36B8A0 */    VDIV.F32        S0, S2, S0
/* 0x36B8A4 */    CMP             R1, #0
/* 0x36B8A6 */    MOV             R1, SP; float *
/* 0x36B8A8 */    VMOV            S2, R2
/* 0x36B8AC */    IT EQ
/* 0x36B8AE */    VMOVEQ.F32      S2, S0
/* 0x36B8B2 */    VMOV            R2, S2; float
/* 0x36B8B6 */    BLX             j__ZN18FxInterpInfoU255_c6GetValEPff; FxInterpInfoU255_c::GetVal(float *,float)
/* 0x36B8BA */    VLDR            S0, [SP,#0x48+var_48]
/* 0x36B8BE */    LDR             R0, [R7,#0x10]
/* 0x36B8C0 */    VCVT.U32.F32    S0, S0
/* 0x36B8C4 */    VMOV            R1, S0
/* 0x36B8C8 */    STRB            R1, [R0]
/* 0x36B8CA */    VLDR            S0, [SP,#0x48+var_40]
/* 0x36B8CE */    VCVT.U32.F32    S0, S0
/* 0x36B8D2 */    VMOV            R1, S0
/* 0x36B8D6 */    STRB            R1, [R0,#1]
/* 0x36B8D8 */    VLDR            S0, [SP,#0x48+var_38]
/* 0x36B8DC */    VCVT.U32.F32    S0, S0
/* 0x36B8E0 */    VMOV            R1, S0
/* 0x36B8E4 */    STRB            R1, [R0,#2]
/* 0x36B8E6 */    VLDR            S0, [SP,#0x48+var_30]
/* 0x36B8EA */    VCVT.U32.F32    S0, S0
/* 0x36B8EE */    VMOV            R1, S0
/* 0x36B8F2 */    STRB            R1, [R0,#3]
/* 0x36B8F4 */    VLDR            S0, [SP,#0x48+var_44]
/* 0x36B8F8 */    VCVT.U32.F32    S0, S0
/* 0x36B8FC */    VMOV            R1, S0
/* 0x36B900 */    STRB            R1, [R0,#4]
/* 0x36B902 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x36B906 */    VCVT.U32.F32    S0, S0
/* 0x36B90A */    VMOV            R1, S0
/* 0x36B90E */    STRB            R1, [R0,#5]
/* 0x36B910 */    MOVS            R1, #1
/* 0x36B912 */    VLDR            S0, [SP,#0x48+var_34]
/* 0x36B916 */    VCVT.U32.F32    S0, S0
/* 0x36B91A */    STR             R1, [R0,#8]
/* 0x36B91C */    VMOV            R1, S0
/* 0x36B920 */    STRB            R1, [R0,#6]
/* 0x36B922 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36B924 */    POP             {R7,PC}
