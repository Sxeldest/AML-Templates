; =========================================================================
; Full Function Name : _Z14TransformPointRK16CSimpleTransformRK5RwV3d
; Start Address       : 0x408278
; End Address         : 0x4082EC
; =========================================================================

/* 0x408278 */    PUSH            {R4-R7,LR}
/* 0x40827A */    ADD             R7, SP, #0xC
/* 0x40827C */    PUSH.W          {R8,R9,R11}
/* 0x408280 */    MOV             R5, R1
/* 0x408282 */    MOV             R8, R0
/* 0x408284 */    LDR             R6, [R5,#0xC]
/* 0x408286 */    MOV             R4, R2
/* 0x408288 */    MOV             R0, R6; x
/* 0x40828A */    BLX             cosf
/* 0x40828E */    MOV             R9, R0
/* 0x408290 */    MOV             R0, R6; x
/* 0x408292 */    BLX             sinf
/* 0x408296 */    VLDR            S0, [R4]
/* 0x40829A */    VMOV            S6, R9
/* 0x40829E */    VLDR            S2, [R4,#4]
/* 0x4082A2 */    VMOV            S4, R0
/* 0x4082A6 */    VMUL.F32        S10, S6, S0
/* 0x4082AA */    VMUL.F32        S8, S4, S2
/* 0x4082AE */    VMUL.F32        S2, S6, S2
/* 0x4082B2 */    VLDR            S6, [R5,#4]
/* 0x4082B6 */    VMUL.F32        S0, S4, S0
/* 0x4082BA */    VLDR            S4, [R5]
/* 0x4082BE */    VSUB.F32        S8, S10, S8
/* 0x4082C2 */    VLDR            S10, [R5,#8]
/* 0x4082C6 */    VADD.F32        S0, S0, S2
/* 0x4082CA */    VLDR            S2, [R4,#8]
/* 0x4082CE */    VADD.F32        S2, S2, S10
/* 0x4082D2 */    VADD.F32        S4, S4, S8
/* 0x4082D6 */    VADD.F32        S0, S6, S0
/* 0x4082DA */    VSTR            S4, [R8]
/* 0x4082DE */    VSTR            S0, [R8,#4]
/* 0x4082E2 */    VSTR            S2, [R8,#8]
/* 0x4082E6 */    POP.W           {R8,R9,R11}
/* 0x4082EA */    POP             {R4-R7,PC}
