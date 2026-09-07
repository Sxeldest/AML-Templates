; =========================================================================
; Full Function Name : _Z15TransformVectorR5RwV3dRK16CSimpleTransformRKS_
; Start Address       : 0x408452
; End Address         : 0x4084B0
; =========================================================================

/* 0x408452 */    PUSH            {R4-R7,LR}
/* 0x408454 */    ADD             R7, SP, #0xC
/* 0x408456 */    PUSH.W          {R8}
/* 0x40845A */    LDR             R6, [R1,#0xC]
/* 0x40845C */    MOV             R5, R0
/* 0x40845E */    MOV             R4, R2
/* 0x408460 */    MOV             R0, R6; x
/* 0x408462 */    BLX             cosf
/* 0x408466 */    MOV             R8, R0
/* 0x408468 */    MOV             R0, R6; x
/* 0x40846A */    BLX             sinf
/* 0x40846E */    VLDR            S0, [R4]
/* 0x408472 */    VMOV            S6, R8
/* 0x408476 */    VLDR            S2, [R4,#4]
/* 0x40847A */    VMOV            S4, R0
/* 0x40847E */    VMUL.F32        S0, S6, S0
/* 0x408482 */    VMUL.F32        S2, S4, S2
/* 0x408486 */    VSUB.F32        S0, S0, S2
/* 0x40848A */    VSTR            S0, [R5]
/* 0x40848E */    VLDR            S0, [R4]
/* 0x408492 */    VLDR            S2, [R4,#4]
/* 0x408496 */    VMUL.F32        S0, S4, S0
/* 0x40849A */    VMUL.F32        S2, S6, S2
/* 0x40849E */    VADD.F32        S0, S0, S2
/* 0x4084A2 */    VSTR            S0, [R5,#4]
/* 0x4084A6 */    LDR             R0, [R4,#8]
/* 0x4084A8 */    STR             R0, [R5,#8]
/* 0x4084AA */    POP.W           {R8}
/* 0x4084AE */    POP             {R4-R7,PC}
