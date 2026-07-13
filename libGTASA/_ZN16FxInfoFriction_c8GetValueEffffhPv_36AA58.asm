; =========================================================================
; Full Function Name : _ZN16FxInfoFriction_c8GetValueEffffhPv
; Start Address       : 0x36AA58
; End Address         : 0x36AACA
; =========================================================================

/* 0x36AA58 */    PUSH            {R4,R6,R7,LR}
/* 0x36AA5A */    ADD             R7, SP, #8
/* 0x36AA5C */    SUB             SP, SP, #0x40
/* 0x36AA5E */    VMOV            S2, R1
/* 0x36AA62 */    VLDR            S0, [R7,#arg_0]
/* 0x36AA66 */    LDRB            R1, [R0,#6]
/* 0x36AA68 */    ADDS            R0, #8; this
/* 0x36AA6A */    VDIV.F32        S0, S2, S0
/* 0x36AA6E */    MOV             R4, R3
/* 0x36AA70 */    CMP             R1, #0
/* 0x36AA72 */    MOV             R1, SP; float *
/* 0x36AA74 */    VMOV            S2, R2
/* 0x36AA78 */    IT EQ
/* 0x36AA7A */    VMOVEQ.F32      S2, S0
/* 0x36AA7E */    VMOV            R2, S2; float
/* 0x36AA82 */    BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
/* 0x36AA86 */    VLDR            S0, =50.0
/* 0x36AA8A */    VMOV            S2, R4
/* 0x36AA8E */    LDR             R0, [SP,#0x48+x]; x
/* 0x36AA90 */    VMUL.F32        S0, S2, S0
/* 0x36AA94 */    VMOV            R1, S0; y
/* 0x36AA98 */    BLX             powf
/* 0x36AA9C */    LDR             R1, [R7,#arg_8]
/* 0x36AA9E */    VMOV            S6, R0
/* 0x36AAA2 */    VLDR            S0, [R1,#0xC]
/* 0x36AAA6 */    VLDR            S2, [R1,#0x10]
/* 0x36AAAA */    VLDR            S4, [R1,#0x14]
/* 0x36AAAE */    VMUL.F32        S0, S6, S0
/* 0x36AAB2 */    VMUL.F32        S2, S6, S2
/* 0x36AAB6 */    VMUL.F32        S4, S6, S4
/* 0x36AABA */    VSTR            S0, [R1,#0xC]
/* 0x36AABE */    VSTR            S2, [R1,#0x10]
/* 0x36AAC2 */    VSTR            S4, [R1,#0x14]
/* 0x36AAC6 */    ADD             SP, SP, #0x40 ; '@'
/* 0x36AAC8 */    POP             {R4,R6,R7,PC}
