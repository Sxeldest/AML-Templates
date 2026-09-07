; =========================================================================
; Full Function Name : _Z16TransformVectorsP5RwV3diRK16CSimpleTransformPKS_
; Start Address       : 0x4084B0
; End Address         : 0x408520
; =========================================================================

/* 0x4084B0 */    PUSH            {R4-R7,LR}
/* 0x4084B2 */    ADD             R7, SP, #0xC
/* 0x4084B4 */    PUSH.W          {R8,R9,R11}
/* 0x4084B8 */    LDR.W           R9, [R2,#0xC]
/* 0x4084BC */    MOV             R6, R0
/* 0x4084BE */    MOV             R4, R3
/* 0x4084C0 */    MOV             R5, R1
/* 0x4084C2 */    MOV             R0, R9; x
/* 0x4084C4 */    BLX             cosf
/* 0x4084C8 */    MOV             R8, R0
/* 0x4084CA */    MOV             R0, R9; x
/* 0x4084CC */    BLX             sinf
/* 0x4084D0 */    CBZ             R5, loc_40851A
/* 0x4084D2 */    VMOV            S0, R0
/* 0x4084D6 */    VMOV            S2, R8
/* 0x4084DA */    VLDR            S4, [R4]
/* 0x4084DE */    SUBS            R5, #1
/* 0x4084E0 */    VLDR            S6, [R4,#4]
/* 0x4084E4 */    VMUL.F32        S4, S2, S4
/* 0x4084E8 */    VMUL.F32        S6, S0, S6
/* 0x4084EC */    VSUB.F32        S4, S4, S6
/* 0x4084F0 */    VSTR            S4, [R6]
/* 0x4084F4 */    VLDR            S4, [R4]
/* 0x4084F8 */    VLDR            S6, [R4,#4]
/* 0x4084FC */    VMUL.F32        S4, S0, S4
/* 0x408500 */    VMUL.F32        S6, S2, S6
/* 0x408504 */    VADD.F32        S4, S4, S6
/* 0x408508 */    VSTR            S4, [R6,#4]
/* 0x40850C */    LDR             R0, [R4,#8]
/* 0x40850E */    ADD.W           R4, R4, #0xC
/* 0x408512 */    STR             R0, [R6,#8]
/* 0x408514 */    ADD.W           R6, R6, #0xC
/* 0x408518 */    BNE             loc_4084DA
/* 0x40851A */    POP.W           {R8,R9,R11}
/* 0x40851E */    POP             {R4-R7,PC}
