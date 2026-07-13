; =========================================================================
; Full Function Name : _Z15NvQuatFromEulerPffff
; Start Address       : 0x2794AC
; End Address         : 0x2795E8
; =========================================================================

/* 0x2794AC */    PUSH            {R4-R7,LR}
/* 0x2794AE */    ADD             R7, SP, #0xC
/* 0x2794B0 */    PUSH.W          {R8,R9,R11}
/* 0x2794B4 */    VPUSH           {D8-D15}
/* 0x2794B8 */    VMOV.F32        S16, #0.5
/* 0x2794BC */    MOV             R9, R0
/* 0x2794BE */    VMOV            S0, R1
/* 0x2794C2 */    MOV             R8, R3
/* 0x2794C4 */    MOV             R6, R2
/* 0x2794C6 */    VMUL.F32        S0, S0, S16
/* 0x2794CA */    VMOV            R5, S0
/* 0x2794CE */    MOV             R0, R5; x
/* 0x2794D0 */    BLX             cosf
/* 0x2794D4 */    MOV             R4, R0
/* 0x2794D6 */    MOV             R0, R5; x
/* 0x2794D8 */    BLX             sinf
/* 0x2794DC */    VMOV            S0, R6
/* 0x2794E0 */    MOV             R5, R0
/* 0x2794E2 */    VMUL.F32        S0, S0, S16
/* 0x2794E6 */    VMOV            R6, S0
/* 0x2794EA */    MOV             R0, R6; x
/* 0x2794EC */    BLX             sinf
/* 0x2794F0 */    VMOV            S0, R8
/* 0x2794F4 */    VMOV            S18, R0
/* 0x2794F8 */    MOV             R0, R6; x
/* 0x2794FA */    VMOV            S20, R5
/* 0x2794FE */    VMUL.F32        S16, S0, S16
/* 0x279502 */    VMOV            S22, R4
/* 0x279506 */    VMUL.F32        S24, S20, S18
/* 0x27950A */    BLX             cosf
/* 0x27950E */    VMOV            R4, S16
/* 0x279512 */    VLDR            S26, =0.0
/* 0x279516 */    VMOV            S4, R0
/* 0x27951A */    VMUL.F32        S0, S18, S26
/* 0x27951E */    VMUL.F32        S2, S22, S26
/* 0x279522 */    VMUL.F32        S6, S22, S18
/* 0x279526 */    VMUL.F32        S8, S20, S26
/* 0x27952A */    VMUL.F32        S10, S22, S4
/* 0x27952E */    VSUB.F32        S12, S26, S24
/* 0x279532 */    VMUL.F32        S14, S20, S4
/* 0x279536 */    VMUL.F32        S4, S4, S26
/* 0x27953A */    VADD.F32        S1, S2, S0
/* 0x27953E */    VADD.F32        S6, S8, S6
/* 0x279542 */    VSUB.F32        S0, S10, S0
/* 0x279546 */    VADD.F32        S2, S2, S12
/* 0x27954A */    VADD.F32        S16, S14, S1
/* 0x27954E */    VADD.F32        S18, S4, S6
/* 0x279552 */    MOV             R0, R4; x
/* 0x279554 */    VSUB.F32        S20, S0, S8
/* 0x279558 */    VADD.F32        S22, S4, S2
/* 0x27955C */    BLX             cosf
/* 0x279560 */    VMOV            S24, R0
/* 0x279564 */    MOV             R0, R4; x
/* 0x279566 */    VMUL.F32        S28, S16, S26
/* 0x27956A */    VMUL.F32        S30, S18, S26
/* 0x27956E */    BLX             sinf
/* 0x279572 */    VMOV            S0, R0
/* 0x279576 */    VMUL.F32        S2, S24, S20
/* 0x27957A */    VMUL.F32        S4, S0, S18
/* 0x27957E */    VMUL.F32        S6, S22, S26
/* 0x279582 */    VMUL.F32        S8, S0, S16
/* 0x279586 */    VSUB.F32        S10, S28, S30
/* 0x27958A */    VMUL.F32        S12, S24, S22
/* 0x27958E */    VMUL.F32        S14, S24, S16
/* 0x279592 */    VSUB.F32        S2, S2, S30
/* 0x279596 */    VMUL.F32        S1, S24, S18
/* 0x27959A */    VSUB.F32        S4, S4, S6
/* 0x27959E */    VSUB.F32        S6, S6, S8
/* 0x2795A2 */    VMUL.F32        S8, S0, S20
/* 0x2795A6 */    VADD.F32        S10, S10, S12
/* 0x2795AA */    VMUL.F32        S0, S0, S22
/* 0x2795AE */    VSUB.F32        S2, S2, S28
/* 0x2795B2 */    VMUL.F32        S12, S20, S26
/* 0x2795B6 */    VADD.F32        S4, S14, S4
/* 0x2795BA */    VADD.F32        S6, S1, S6
/* 0x2795BE */    VADD.F32        S8, S8, S10
/* 0x2795C2 */    VSUB.F32        S0, S2, S0
/* 0x2795C6 */    VADD.F32        S2, S12, S4
/* 0x2795CA */    VADD.F32        S4, S12, S6
/* 0x2795CE */    VSTR            S4, [R9]
/* 0x2795D2 */    VSTR            S2, [R9,#4]
/* 0x2795D6 */    VSTR            S8, [R9,#8]
/* 0x2795DA */    VSTR            S0, [R9,#0xC]
/* 0x2795DE */    VPOP            {D8-D15}
/* 0x2795E2 */    POP.W           {R8,R9,R11}
/* 0x2795E6 */    POP             {R4-R7,PC}
