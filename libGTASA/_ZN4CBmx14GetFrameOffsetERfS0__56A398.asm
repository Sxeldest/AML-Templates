; =========================================================================
; Full Function Name : _ZN4CBmx14GetFrameOffsetERfS0_
; Start Address       : 0x56A398
; End Address         : 0x56A3FC
; =========================================================================

/* 0x56A398 */    PUSH            {R4,R6,R7,LR}
/* 0x56A39A */    ADD             R7, SP, #8
/* 0x56A39C */    MOV             R4, R2
/* 0x56A39E */    ADD.W           R2, R0, #0x778
/* 0x56A3A2 */    ADDW            R3, R0, #0x77C
/* 0x56A3A6 */    VLDR            S4, [R2]
/* 0x56A3AA */    ADDW            R2, R0, #0x774
/* 0x56A3AE */    VLDR            S0, [R3]
/* 0x56A3B2 */    ADD.W           R3, R0, #0x780
/* 0x56A3B6 */    VLDR            S6, [R2]
/* 0x56A3BA */    ADDW            R2, R0, #0x844
/* 0x56A3BE */    VLDR            S2, [R3]
/* 0x56A3C2 */    VSUB.F32        S0, S6, S0
/* 0x56A3C6 */    VLDR            S6, [R2]
/* 0x56A3CA */    VSUB.F32        S2, S4, S2
/* 0x56A3CE */    VMOV.F32        S4, #1.0
/* 0x56A3D2 */    VSUB.F32        S8, S0, S2
/* 0x56A3D6 */    VSUB.F32        S4, S4, S6
/* 0x56A3DA */    VMUL.F32        S2, S6, S2
/* 0x56A3DE */    VMOV            R2, S8
/* 0x56A3E2 */    VMUL.F32        S0, S0, S4
/* 0x56A3E6 */    VADD.F32        S0, S2, S0
/* 0x56A3EA */    VSTR            S0, [R1]
/* 0x56A3EE */    LDR.W           R1, [R0,#0x840]; x
/* 0x56A3F2 */    MOV             R0, R2; y
/* 0x56A3F4 */    BLX             atan2f
/* 0x56A3F8 */    STR             R0, [R4]
/* 0x56A3FA */    POP             {R4,R6,R7,PC}
