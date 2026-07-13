; =========================================================================
; Full Function Name : sub_2110B4
; Start Address       : 0x2110B4
; End Address         : 0x211134
; =========================================================================

/* 0x2110B4 */    PUSH            {R4,R5,R7,LR}
/* 0x2110B6 */    ADD             R7, SP, #8
/* 0x2110B8 */    MOV             R5, R1
/* 0x2110BA */    MOV             R4, R0
/* 0x2110BC */    VLDR            S0, [R5]
/* 0x2110C0 */    VLDR            S2, [R5,#0x14]
/* 0x2110C4 */    VLDR            S4, [R5,#0x28]
/* 0x2110C8 */    VADD.F32        S0, S0, S2
/* 0x2110CC */    VMOV.F32        S2, #1.0
/* 0x2110D0 */    VSUB.F32        S0, S4, S0
/* 0x2110D4 */    VADD.F32        S0, S0, S2
/* 0x2110D8 */    VMOV            R0, S0; float
/* 0x2110DC */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x2110E0 */    VMOV.F32        S0, #0.5
/* 0x2110E4 */    VMOV            S2, R0
/* 0x2110E8 */    MOV             R0, R4
/* 0x2110EA */    VDIV.F32        S4, S0, S2
/* 0x2110EE */    VMUL.F32        S0, S2, S0
/* 0x2110F2 */    VSTR            S0, [R4,#8]
/* 0x2110F6 */    VLDR            S0, [R5,#4]
/* 0x2110FA */    VLDR            S2, [R5,#0x10]
/* 0x2110FE */    VSUB.F32        S0, S0, S2
/* 0x211102 */    VMUL.F32        S0, S4, S0
/* 0x211106 */    VSTR            S0, [R4,#0xC]
/* 0x21110A */    VLDR            S0, [R5,#8]
/* 0x21110E */    VLDR            S2, [R5,#0x20]
/* 0x211112 */    VADD.F32        S0, S2, S0
/* 0x211116 */    VMUL.F32        S0, S4, S0
/* 0x21111A */    VSTR            S0, [R4]
/* 0x21111E */    VLDR            S0, [R5,#0x18]
/* 0x211122 */    VLDR            S2, [R5,#0x24]
/* 0x211126 */    VADD.F32        S0, S2, S0
/* 0x21112A */    VMUL.F32        S0, S4, S0
/* 0x21112E */    VSTR            S0, [R4,#4]
/* 0x211132 */    POP             {R4,R5,R7,PC}
