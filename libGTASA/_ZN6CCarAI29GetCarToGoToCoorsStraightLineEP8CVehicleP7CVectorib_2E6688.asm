; =========================================================================
; Full Function Name : _ZN6CCarAI29GetCarToGoToCoorsStraightLineEP8CVehicleP7CVectorib
; Start Address       : 0x2E6688
; End Address         : 0x2E6762
; =========================================================================

/* 0x2E6688 */    LDRB.W          R12, [R0,#0x3BE]
/* 0x2E668C */    CMP.W           R12, #9
/* 0x2E6690 */    BNE             loc_2E66DC
/* 0x2E6692 */    VLDR            S2, [R0,#0x3F0]
/* 0x2E6696 */    VLDR            S0, [R1]
/* 0x2E669A */    VSUB.F32        S4, S0, S2
/* 0x2E669E */    VMOV.F32        S2, #2.0
/* 0x2E66A2 */    VABS.F32        S4, S4
/* 0x2E66A6 */    VCMPE.F32       S4, S2
/* 0x2E66AA */    VMRS            APSR_nzcv, FPSCR
/* 0x2E66AE */    BGT             loc_2E66CA
/* 0x2E66B0 */    VLDR            S4, [R0,#0x3F4]
/* 0x2E66B4 */    VLDR            S6, [R1,#4]
/* 0x2E66B8 */    VSUB.F32        S4, S6, S4
/* 0x2E66BC */    VABS.F32        S4, S4
/* 0x2E66C0 */    VCMPE.F32       S4, S2
/* 0x2E66C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E66C8 */    BLE             loc_2E672C
/* 0x2E66CA */    ADD.W           R2, R0, #0x3F0
/* 0x2E66CE */    VLDR            D16, [R1]
/* 0x2E66D2 */    LDR             R3, [R1,#8]
/* 0x2E66D4 */    STR             R3, [R2,#8]
/* 0x2E66D6 */    VSTR            D16, [R2]
/* 0x2E66DA */    B               loc_2E672C
/* 0x2E66DC */    MOV.W           R12, #0
/* 0x2E66E0 */    CMP             R3, #1
/* 0x2E66E2 */    STRB.W          R12, [R0,#0x3BF]
/* 0x2E66E6 */    STRB.W          R2, [R0,#0x3BD]
/* 0x2E66EA */    ITT EQ
/* 0x2E66EC */    MOVEQ           R2, #0x14
/* 0x2E66EE */    STRBEQ.W        R2, [R0,#0x3D4]
/* 0x2E66F2 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E66F8)
/* 0x2E66F4 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E66F6 */    LDR             R3, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E66F8 */    LDRB.W          R2, [R0,#0x3A]
/* 0x2E66FC */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x2E66FE */    STR.W           R3, [R0,#0x3B0]
/* 0x2E6702 */    AND.W           R3, R2, #0xF8
/* 0x2E6706 */    CMP             R3, #0x60 ; '`'
/* 0x2E6708 */    ITTT NE
/* 0x2E670A */    MOVNE           R3, #3
/* 0x2E670C */    BFINE.W         R2, R3, #3, #0x1D
/* 0x2E6710 */    STRBNE.W        R2, [R0,#0x3A]
/* 0x2E6714 */    VLDR            D16, [R1]
/* 0x2E6718 */    LDR             R2, [R1,#8]
/* 0x2E671A */    STR.W           R2, [R0,#0x3F8]
/* 0x2E671E */    MOVS            R2, #9
/* 0x2E6720 */    STRB.W          R2, [R0,#0x3BE]
/* 0x2E6724 */    VSTR            D16, [R0,#0x3F0]
/* 0x2E6728 */    VLDR            S0, [R1]
/* 0x2E672C */    LDR             R2, [R0,#0x14]
/* 0x2E672E */    VLDR            S2, [R1,#4]
/* 0x2E6732 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2E6736 */    CMP             R2, #0
/* 0x2E6738 */    IT EQ
/* 0x2E673A */    ADDEQ           R1, R0, #4
/* 0x2E673C */    VLDR            S4, [R1]
/* 0x2E6740 */    VLDR            S6, [R1,#4]
/* 0x2E6744 */    VSUB.F32        S0, S4, S0
/* 0x2E6748 */    VSUB.F32        S2, S6, S2
/* 0x2E674C */    VMUL.F32        S0, S0, S0
/* 0x2E6750 */    VMUL.F32        S2, S2, S2
/* 0x2E6754 */    VADD.F32        S0, S0, S2
/* 0x2E6758 */    VSQRT.F32       S0, S0
/* 0x2E675C */    VMOV            R0, S0
/* 0x2E6760 */    BX              LR
