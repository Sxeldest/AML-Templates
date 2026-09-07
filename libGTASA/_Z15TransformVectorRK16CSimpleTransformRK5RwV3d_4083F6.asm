; =========================================================================
; Full Function Name : _Z15TransformVectorRK16CSimpleTransformRK5RwV3d
; Start Address       : 0x4083F6
; End Address         : 0x408452
; =========================================================================

/* 0x4083F6 */    PUSH            {R4-R7,LR}
/* 0x4083F8 */    ADD             R7, SP, #0xC
/* 0x4083FA */    PUSH.W          {R11}
/* 0x4083FE */    VPUSH           {D8-D10}
/* 0x408402 */    LDR             R6, [R1,#0xC]
/* 0x408404 */    MOV             R5, R0
/* 0x408406 */    MOV             R4, R2
/* 0x408408 */    MOV             R0, R6; x
/* 0x40840A */    BLX             cosf
/* 0x40840E */    VMOV            S20, R0
/* 0x408412 */    MOV             R0, R6; x
/* 0x408414 */    VLDR            S16, [R4]
/* 0x408418 */    VLDR            S18, [R4,#4]
/* 0x40841C */    BLX             sinf
/* 0x408420 */    VMOV            S0, R0
/* 0x408424 */    VMUL.F32        S2, S20, S18
/* 0x408428 */    VMUL.F32        S4, S0, S16
/* 0x40842C */    VMUL.F32        S0, S0, S18
/* 0x408430 */    VMUL.F32        S6, S20, S16
/* 0x408434 */    VADD.F32        S2, S4, S2
/* 0x408438 */    VSUB.F32        S0, S6, S0
/* 0x40843C */    VSTR            S0, [R5]
/* 0x408440 */    VSTR            S2, [R5,#4]
/* 0x408444 */    LDR             R0, [R4,#8]
/* 0x408446 */    STR             R0, [R5,#8]
/* 0x408448 */    VPOP            {D8-D10}
/* 0x40844C */    POP.W           {R11}
/* 0x408450 */    POP             {R4-R7,PC}
