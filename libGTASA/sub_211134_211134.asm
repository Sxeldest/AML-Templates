; =========================================================================
; Full Function Name : sub_211134
; Start Address       : 0x211134
; End Address         : 0x2111B4
; =========================================================================

/* 0x211134 */    PUSH            {R4,R5,R7,LR}
/* 0x211136 */    ADD             R7, SP, #8
/* 0x211138 */    MOV             R5, R1
/* 0x21113A */    MOV             R4, R0
/* 0x21113C */    VLDR            S0, [R5]
/* 0x211140 */    VLDR            S4, [R5,#0x28]
/* 0x211144 */    VLDR            S2, [R5,#0x14]
/* 0x211148 */    VADD.F32        S0, S4, S0
/* 0x21114C */    VMOV.F32        S4, #1.0
/* 0x211150 */    VSUB.F32        S0, S2, S0
/* 0x211154 */    VADD.F32        S0, S0, S4
/* 0x211158 */    VMOV            R0, S0; float
/* 0x21115C */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x211160 */    VMOV.F32        S0, #0.5
/* 0x211164 */    VMOV            S2, R0
/* 0x211168 */    MOV             R0, R4
/* 0x21116A */    VDIV.F32        S4, S0, S2
/* 0x21116E */    VMUL.F32        S0, S2, S0
/* 0x211172 */    VSTR            S0, [R4,#4]
/* 0x211176 */    VLDR            S0, [R5,#8]
/* 0x21117A */    VLDR            S2, [R5,#0x20]
/* 0x21117E */    VSUB.F32        S0, S2, S0
/* 0x211182 */    VMUL.F32        S0, S4, S0
/* 0x211186 */    VSTR            S0, [R4,#0xC]
/* 0x21118A */    VLDR            S0, [R5,#0x18]
/* 0x21118E */    VLDR            S2, [R5,#0x24]
/* 0x211192 */    VADD.F32        S0, S0, S2
/* 0x211196 */    VMUL.F32        S0, S4, S0
/* 0x21119A */    VSTR            S0, [R4,#8]
/* 0x21119E */    VLDR            S0, [R5,#4]
/* 0x2111A2 */    VLDR            S2, [R5,#0x10]
/* 0x2111A6 */    VADD.F32        S0, S2, S0
/* 0x2111AA */    VMUL.F32        S0, S4, S0
/* 0x2111AE */    VSTR            S0, [R4]
/* 0x2111B2 */    POP             {R4,R5,R7,PC}
