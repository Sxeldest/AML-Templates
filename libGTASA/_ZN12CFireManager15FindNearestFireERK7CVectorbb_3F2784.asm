; =========================================================================
; Full Function Name : _ZN12CFireManager15FindNearestFireERK7CVectorbb
; Start Address       : 0x3F2784
; End Address         : 0x3F280E
; =========================================================================

/* 0x3F2784 */    PUSH            {R4,R6,R7,LR}
/* 0x3F2786 */    ADD             R7, SP, #8
/* 0x3F2788 */    VLDR            D16, [R1]
/* 0x3F278C */    EOR.W           LR, R2, #1
/* 0x3F2790 */    VLDR            S2, =3.4028e38
/* 0x3F2794 */    EOR.W           R3, R3, #1
/* 0x3F2798 */    VLDR            S0, =0.0
/* 0x3F279C */    MOVS            R1, #0
/* 0x3F279E */    MOV.W           R12, #0
/* 0x3F27A2 */    LDRB            R2, [R0,R1]
/* 0x3F27A4 */    TST.W           R2, #1
/* 0x3F27A8 */    BEQ             loc_3F2802
/* 0x3F27AA */    LSLS            R4, R2, #0x1E
/* 0x3F27AC */    MOV.W           R4, #0
/* 0x3F27B0 */    IT PL
/* 0x3F27B2 */    MOVPL           R4, #1
/* 0x3F27B4 */    ORRS            R4, R3
/* 0x3F27B6 */    BEQ             loc_3F2802
/* 0x3F27B8 */    LSLS            R2, R2, #0x1C
/* 0x3F27BA */    MOV.W           R2, #0
/* 0x3F27BE */    IT PL
/* 0x3F27C0 */    MOVPL           R2, #1
/* 0x3F27C2 */    ORRS.W          R2, R2, LR
/* 0x3F27C6 */    BEQ             loc_3F2802
/* 0x3F27C8 */    ADDS            R2, R0, R1
/* 0x3F27CA */    LDR             R4, [R2,#0x10]
/* 0x3F27CC */    CBZ             R4, loc_3F27DA
/* 0x3F27CE */    LDRB.W          R4, [R4,#0x3A]
/* 0x3F27D2 */    AND.W           R4, R4, #7
/* 0x3F27D6 */    CMP             R4, #3
/* 0x3F27D8 */    BEQ             loc_3F2802
/* 0x3F27DA */    VLDR            D17, [R2,#4]
/* 0x3F27DE */    VSUB.F32        D17, D17, D16
/* 0x3F27E2 */    VMUL.F32        D2, D17, D17
/* 0x3F27E6 */    VADD.F32        S4, S4, S5
/* 0x3F27EA */    VADD.F32        S4, S4, S0
/* 0x3F27EE */    VMIN.F32        D3, D2, D1
/* 0x3F27F2 */    VCMPE.F32       S4, S2
/* 0x3F27F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F27FA */    VMOV            D1, D3
/* 0x3F27FE */    IT LT
/* 0x3F2800 */    MOVLT           R12, R2
/* 0x3F2802 */    ADDS            R1, #0x28 ; '('
/* 0x3F2804 */    CMP.W           R1, #0x960
/* 0x3F2808 */    BNE             loc_3F27A2
/* 0x3F280A */    MOV             R0, R12
/* 0x3F280C */    POP             {R4,R6,R7,PC}
