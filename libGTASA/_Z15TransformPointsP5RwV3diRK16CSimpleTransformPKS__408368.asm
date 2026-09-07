; =========================================================================
; Full Function Name : _Z15TransformPointsP5RwV3diRK16CSimpleTransformPKS_
; Start Address       : 0x408368
; End Address         : 0x4083F6
; =========================================================================

/* 0x408368 */    PUSH            {R4-R7,LR}
/* 0x40836A */    ADD             R7, SP, #0xC
/* 0x40836C */    PUSH.W          {R8-R10}
/* 0x408370 */    MOV             R8, R2
/* 0x408372 */    MOV             R5, R0
/* 0x408374 */    LDR.W           R10, [R8,#0xC]
/* 0x408378 */    MOV             R4, R3
/* 0x40837A */    MOV             R6, R1
/* 0x40837C */    MOV             R0, R10; x
/* 0x40837E */    BLX             cosf
/* 0x408382 */    MOV             R9, R0
/* 0x408384 */    MOV             R0, R10; x
/* 0x408386 */    BLX             sinf
/* 0x40838A */    CBZ             R6, loc_4083F0
/* 0x40838C */    VMOV            S0, R0
/* 0x408390 */    VMOV            S2, R9
/* 0x408394 */    VLDR            S4, [R4]
/* 0x408398 */    SUBS            R6, #1
/* 0x40839A */    VLDR            S6, [R4,#4]
/* 0x40839E */    VMUL.F32        S4, S2, S4
/* 0x4083A2 */    VMUL.F32        S6, S0, S6
/* 0x4083A6 */    VSUB.F32        S4, S4, S6
/* 0x4083AA */    VLDR            S6, [R8]
/* 0x4083AE */    VADD.F32        S4, S6, S4
/* 0x4083B2 */    VSTR            S4, [R5]
/* 0x4083B6 */    VLDR            S4, [R4]
/* 0x4083BA */    VLDR            S6, [R4,#4]
/* 0x4083BE */    VMUL.F32        S4, S0, S4
/* 0x4083C2 */    VMUL.F32        S6, S2, S6
/* 0x4083C6 */    VADD.F32        S4, S4, S6
/* 0x4083CA */    VLDR            S6, [R8,#4]
/* 0x4083CE */    VADD.F32        S4, S6, S4
/* 0x4083D2 */    VSTR            S4, [R5,#4]
/* 0x4083D6 */    VLDR            S6, [R4,#8]
/* 0x4083DA */    ADD.W           R4, R4, #0xC
/* 0x4083DE */    VLDR            S4, [R8,#8]
/* 0x4083E2 */    VADD.F32        S4, S6, S4
/* 0x4083E6 */    VSTR            S4, [R5,#8]
/* 0x4083EA */    ADD.W           R5, R5, #0xC
/* 0x4083EE */    BNE             loc_408394
/* 0x4083F0 */    POP.W           {R8-R10}
/* 0x4083F4 */    POP             {R4-R7,PC}
