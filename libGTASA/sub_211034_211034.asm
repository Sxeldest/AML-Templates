; =========================================================================
; Full Function Name : sub_211034
; Start Address       : 0x211034
; End Address         : 0x2110B4
; =========================================================================

/* 0x211034 */    PUSH            {R4,R5,R7,LR}
/* 0x211036 */    ADD             R7, SP, #8
/* 0x211038 */    MOV             R5, R1
/* 0x21103A */    MOV             R4, R0
/* 0x21103C */    VLDR            S2, [R5,#0x14]
/* 0x211040 */    VLDR            S4, [R5,#0x28]
/* 0x211044 */    VLDR            S0, [R5]
/* 0x211048 */    VADD.F32        S2, S2, S4
/* 0x21104C */    VMOV.F32        S4, #1.0
/* 0x211050 */    VSUB.F32        S0, S0, S2
/* 0x211054 */    VADD.F32        S0, S0, S4
/* 0x211058 */    VMOV            R0, S0; float
/* 0x21105C */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x211060 */    VMOV.F32        S0, #0.5
/* 0x211064 */    VMOV            S2, R0
/* 0x211068 */    MOV             R0, R4
/* 0x21106A */    VDIV.F32        S4, S0, S2
/* 0x21106E */    VMUL.F32        S0, S2, S0
/* 0x211072 */    VSTR            S0, [R4]
/* 0x211076 */    VLDR            S0, [R5,#0x18]
/* 0x21107A */    VLDR            S2, [R5,#0x24]
/* 0x21107E */    VSUB.F32        S0, S0, S2
/* 0x211082 */    VMUL.F32        S0, S4, S0
/* 0x211086 */    VSTR            S0, [R4,#0xC]
/* 0x21108A */    VLDR            S0, [R5,#4]
/* 0x21108E */    VLDR            S2, [R5,#0x10]
/* 0x211092 */    VADD.F32        S0, S0, S2
/* 0x211096 */    VMUL.F32        S0, S4, S0
/* 0x21109A */    VSTR            S0, [R4,#4]
/* 0x21109E */    VLDR            S0, [R5,#8]
/* 0x2110A2 */    VLDR            S2, [R5,#0x20]
/* 0x2110A6 */    VADD.F32        S0, S0, S2
/* 0x2110AA */    VMUL.F32        S0, S4, S0
/* 0x2110AE */    VSTR            S0, [R4,#8]
/* 0x2110B2 */    POP             {R4,R5,R7,PC}
