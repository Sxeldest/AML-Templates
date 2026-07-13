; =========================================================================
; Full Function Name : _ZN13FxInfoForce_c8GetValueEffffhPv
; Start Address       : 0x36A99A
; End Address         : 0x36AA0E
; =========================================================================

/* 0x36A99A */    PUSH            {R4,R6,R7,LR}
/* 0x36A99C */    ADD             R7, SP, #8
/* 0x36A99E */    SUB             SP, SP, #0x40
/* 0x36A9A0 */    VMOV            S2, R1
/* 0x36A9A4 */    VLDR            S0, [R7,#arg_0]
/* 0x36A9A8 */    LDRB            R1, [R0,#6]
/* 0x36A9AA */    ADDS            R0, #8; this
/* 0x36A9AC */    VDIV.F32        S0, S2, S0
/* 0x36A9B0 */    MOV             R4, R3
/* 0x36A9B2 */    CMP             R1, #0
/* 0x36A9B4 */    MOV             R1, SP; float *
/* 0x36A9B6 */    VMOV            S2, R2
/* 0x36A9BA */    IT EQ
/* 0x36A9BC */    VMOVEQ.F32      S2, S0
/* 0x36A9C0 */    VMOV            R2, S2; float
/* 0x36A9C4 */    BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
/* 0x36A9C8 */    VMOV            S0, R4
/* 0x36A9CC */    VLDR            S2, [SP,#0x48+var_48]
/* 0x36A9D0 */    LDR             R0, [R7,#arg_8]
/* 0x36A9D2 */    VMUL.F32        S2, S2, S0
/* 0x36A9D6 */    VLDR            S4, [R0,#0xC]
/* 0x36A9DA */    VLDR            S6, [R0,#0x10]
/* 0x36A9DE */    VLDR            S8, [R0,#0x14]
/* 0x36A9E2 */    VADD.F32        S2, S4, S2
/* 0x36A9E6 */    VLDR            S4, [SP,#0x48+var_44]
/* 0x36A9EA */    VMUL.F32        S4, S4, S0
/* 0x36A9EE */    VADD.F32        S4, S6, S4
/* 0x36A9F2 */    VLDR            S6, [SP,#0x48+var_40]
/* 0x36A9F6 */    VSTR            S2, [R0,#0xC]
/* 0x36A9FA */    VMUL.F32        S0, S6, S0
/* 0x36A9FE */    VSTR            S4, [R0,#0x10]
/* 0x36AA02 */    VADD.F32        S0, S8, S0
/* 0x36AA06 */    VSTR            S0, [R0,#0x14]
/* 0x36AA0A */    ADD             SP, SP, #0x40 ; '@'
/* 0x36AA0C */    POP             {R4,R6,R7,PC}
