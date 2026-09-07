; =========================================================================
; Full Function Name : _ZN10CCollision19ProcessSphereSphereERK10CColSphereS2_R9CColPointRf
; Start Address       : 0x2D99A8
; End Address         : 0x2D9AB6
; =========================================================================

/* 0x2D99A8 */    PUSH            {R4-R7,LR}
/* 0x2D99AA */    ADD             R7, SP, #0xC
/* 0x2D99AC */    PUSH.W          {R8}
/* 0x2D99B0 */    VPUSH           {D8-D11}
/* 0x2D99B4 */    SUB             SP, SP, #0x10
/* 0x2D99B6 */    MOV             R4, R0
/* 0x2D99B8 */    MOV             R6, R1
/* 0x2D99BA */    VLDR            S0, [R6]
/* 0x2D99BE */    MOV             R8, R3
/* 0x2D99C0 */    VLDR            S6, [R4]
/* 0x2D99C4 */    MOV             R5, R2
/* 0x2D99C6 */    VLDR            S2, [R6,#4]
/* 0x2D99CA */    MOVS            R0, #0
/* 0x2D99CC */    VLDR            S8, [R4,#4]
/* 0x2D99D0 */    VSUB.F32        S0, S6, S0
/* 0x2D99D4 */    VLDR            S4, [R6,#8]
/* 0x2D99D8 */    VSUB.F32        S2, S8, S2
/* 0x2D99DC */    VLDR            S10, [R4,#8]
/* 0x2D99E0 */    VSUB.F32        S4, S10, S4
/* 0x2D99E4 */    VMUL.F32        S8, S0, S0
/* 0x2D99E8 */    VMUL.F32        S6, S2, S2
/* 0x2D99EC */    VSTR            S2, [SP,#0x40+var_40+4]
/* 0x2D99F0 */    VSTR            S0, [SP,#0x40+var_40]
/* 0x2D99F4 */    VMUL.F32        S10, S4, S4
/* 0x2D99F8 */    VSTR            S4, [SP,#0x40+var_38]
/* 0x2D99FC */    VLDR            S0, [R6,#0xC]
/* 0x2D9A00 */    VLDR            S2, =0.0
/* 0x2D9A04 */    VLDR            S20, [R4,#0xC]
/* 0x2D9A08 */    VADD.F32        S6, S8, S6
/* 0x2D9A0C */    VADD.F32        S6, S6, S10
/* 0x2D9A10 */    VSQRT.F32       S6, S6
/* 0x2D9A14 */    VSUB.F32        S16, S6, S0
/* 0x2D9A18 */    VMAX.F32        D11, D8, D1
/* 0x2D9A1C */    VCMPE.F32       S22, S20
/* 0x2D9A20 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9A24 */    ITTTT LT
/* 0x2D9A26 */    VMULLT.F32      S18, S22, S22
/* 0x2D9A2A */    VLDRLT          S0, [R8]
/* 0x2D9A2E */    VCMPELT.F32     S18, S0
/* 0x2D9A32 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x2D9A36 */    BGE             loc_2D9AAA
/* 0x2D9A38 */    MOV             R0, SP; this
/* 0x2D9A3A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2D9A3E */    VLDR            S0, [SP,#0x40+var_40]
/* 0x2D9A42 */    VLDR            S2, [SP,#0x40+var_40+4]
/* 0x2D9A46 */    VLDR            S4, [SP,#0x40+var_38]
/* 0x2D9A4A */    VMUL.F32        S0, S22, S0
/* 0x2D9A4E */    VMUL.F32        S2, S22, S2
/* 0x2D9A52 */    VLDR            S6, [R4]
/* 0x2D9A56 */    VMUL.F32        S4, S22, S4
/* 0x2D9A5A */    VLDR            S8, [R4,#4]
/* 0x2D9A5E */    VLDR            S10, [R4,#8]
/* 0x2D9A62 */    VSUB.F32        S0, S6, S0
/* 0x2D9A66 */    VSUB.F32        S2, S8, S2
/* 0x2D9A6A */    VSUB.F32        S4, S10, S4
/* 0x2D9A6E */    VSTR            S0, [R5]
/* 0x2D9A72 */    VSUB.F32        S0, S20, S16
/* 0x2D9A76 */    VSTR            S2, [R5,#4]
/* 0x2D9A7A */    VSTR            S4, [R5,#8]
/* 0x2D9A7E */    VLDR            D16, [SP,#0x40+var_40]
/* 0x2D9A82 */    LDR             R0, [SP,#0x40+var_38]
/* 0x2D9A84 */    STR             R0, [R5,#0x18]
/* 0x2D9A86 */    VSTR            D16, [R5,#0x10]
/* 0x2D9A8A */    LDRB            R0, [R4,#0x12]
/* 0x2D9A8C */    LDRH            R1, [R4,#0x10]
/* 0x2D9A8E */    STRB.W          R0, [R5,#0x22]
/* 0x2D9A92 */    STRH            R1, [R5,#0x20]
/* 0x2D9A94 */    LDRB            R0, [R6,#0x12]
/* 0x2D9A96 */    LDRH            R1, [R6,#0x10]
/* 0x2D9A98 */    STRB.W          R0, [R5,#0x25]
/* 0x2D9A9C */    MOVS            R0, #1
/* 0x2D9A9E */    STRH.W          R1, [R5,#0x23]
/* 0x2D9AA2 */    VSTR            S0, [R5,#0x28]
/* 0x2D9AA6 */    VSTR            S18, [R8]
/* 0x2D9AAA */    ADD             SP, SP, #0x10
/* 0x2D9AAC */    VPOP            {D8-D11}
/* 0x2D9AB0 */    POP.W           {R8}
/* 0x2D9AB4 */    POP             {R4-R7,PC}
