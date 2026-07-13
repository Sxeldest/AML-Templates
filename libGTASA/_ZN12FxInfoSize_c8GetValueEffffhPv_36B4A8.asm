; =========================================================================
; Full Function Name : _ZN12FxInfoSize_c8GetValueEffffhPv
; Start Address       : 0x36B4A8
; End Address         : 0x36B502
; =========================================================================

/* 0x36B4A8 */    PUSH            {R4,R6,R7,LR}
/* 0x36B4AA */    ADD             R7, SP, #8
/* 0x36B4AC */    SUB             SP, SP, #0x40
/* 0x36B4AE */    VMOV            S2, R1
/* 0x36B4B2 */    VLDR            S0, [R7,#arg_0]
/* 0x36B4B6 */    MOV             R4, R0
/* 0x36B4B8 */    MOV             R1, SP; float *
/* 0x36B4BA */    VDIV.F32        S0, S2, S0
/* 0x36B4BE */    LDRB            R0, [R4,#6]
/* 0x36B4C0 */    CMP             R0, #0
/* 0x36B4C2 */    ADD.W           R0, R4, #8; this
/* 0x36B4C6 */    VMOV            S2, R2
/* 0x36B4CA */    IT EQ
/* 0x36B4CC */    VMOVEQ.F32      S2, S0
/* 0x36B4D0 */    VMOV            R2, S2; float
/* 0x36B4D4 */    BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
/* 0x36B4D8 */    LDR             R0, [R7,#arg_8]
/* 0x36B4DA */    LDRD.W          R1, R2, [SP,#0x48+var_48]
/* 0x36B4DE */    STRD.W          R1, R2, [R0,#0xC]
/* 0x36B4E2 */    LDRB            R1, [R4,#0xE]
/* 0x36B4E4 */    CMP             R1, #4
/* 0x36B4E6 */    BNE             loc_36B4F2
/* 0x36B4E8 */    LDR             R1, [SP,#0x48+var_40]
/* 0x36B4EA */    STR             R1, [R0,#0x14]
/* 0x36B4EC */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x36B4F0 */    B               loc_36B4FA
/* 0x36B4F2 */    VLDR            S0, =0.0
/* 0x36B4F6 */    MOVS            R1, #0
/* 0x36B4F8 */    STR             R1, [R0,#0x14]
/* 0x36B4FA */    VSTR            S0, [R0,#0x18]
/* 0x36B4FE */    ADD             SP, SP, #0x40 ; '@'
/* 0x36B500 */    POP             {R4,R6,R7,PC}
