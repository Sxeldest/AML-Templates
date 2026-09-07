; =========================================================================
; Full Function Name : _ZN12FxInfoWind_c8GetValueEffffhPv
; Start Address       : 0x36B0A4
; End Address         : 0x36B136
; =========================================================================

/* 0x36B0A4 */    PUSH            {R4,R6,R7,LR}
/* 0x36B0A6 */    ADD             R7, SP, #8
/* 0x36B0A8 */    SUB             SP, SP, #0x40
/* 0x36B0AA */    VMOV            S2, R1
/* 0x36B0AE */    VLDR            S0, [R7,#arg_0]
/* 0x36B0B2 */    LDRB            R1, [R0,#6]
/* 0x36B0B4 */    ADDS            R0, #8; this
/* 0x36B0B6 */    VDIV.F32        S0, S2, S0
/* 0x36B0BA */    MOV             R4, R3
/* 0x36B0BC */    CMP             R1, #0
/* 0x36B0BE */    MOV             R1, SP; float *
/* 0x36B0C0 */    VMOV            S2, R2
/* 0x36B0C4 */    IT EQ
/* 0x36B0C6 */    VMOVEQ.F32      S2, S0
/* 0x36B0CA */    VMOV            R2, S2; float
/* 0x36B0CE */    BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
/* 0x36B0D2 */    LDR             R0, =(g_fxMan_ptr - 0x36B0D8)
/* 0x36B0D4 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36B0D6 */    LDR             R0, [R0]; g_fxMan
/* 0x36B0D8 */    LDRD.W          R1, R2, [R0,#(dword_8205C0 - 0x820594)]
/* 0x36B0DC */    VLDR            S0, [SP,#0x48+var_48]
/* 0x36B0E0 */    VLDR            S2, [R2]
/* 0x36B0E4 */    VMUL.F32        S0, S2, S0
/* 0x36B0E8 */    VMOV            S2, R4
/* 0x36B0EC */    VMUL.F32        S0, S0, S2
/* 0x36B0F0 */    VLDR            S2, [R1]
/* 0x36B0F4 */    LDR             R1, [R7,#arg_8]
/* 0x36B0F6 */    VLDR            S4, [R1,#0xC]
/* 0x36B0FA */    VLDR            S6, [R1,#0x10]
/* 0x36B0FE */    VLDR            S8, [R1,#0x14]
/* 0x36B102 */    VMUL.F32        S2, S2, S0
/* 0x36B106 */    VADD.F32        S2, S4, S2
/* 0x36B10A */    VSTR            S2, [R1,#0xC]
/* 0x36B10E */    LDR             R2, [R0,#(dword_8205C0 - 0x820594)]
/* 0x36B110 */    VLDR            S2, [R2,#4]
/* 0x36B114 */    VMUL.F32        S2, S0, S2
/* 0x36B118 */    VADD.F32        S2, S6, S2
/* 0x36B11C */    VSTR            S2, [R1,#0x10]
/* 0x36B120 */    LDR             R0, [R0,#(dword_8205C0 - 0x820594)]
/* 0x36B122 */    VLDR            S2, [R0,#8]
/* 0x36B126 */    VMUL.F32        S0, S0, S2
/* 0x36B12A */    VADD.F32        S0, S8, S0
/* 0x36B12E */    VSTR            S0, [R1,#0x14]
/* 0x36B132 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36B134 */    POP             {R4,R6,R7,PC}
