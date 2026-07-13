; =========================================================================
; Full Function Name : sub_2646E8
; Start Address       : 0x2646E8
; End Address         : 0x264788
; =========================================================================

/* 0x2646E8 */    PUSH            {R4,R6,R7,LR}
/* 0x2646EA */    ADD             R7, SP, #8
/* 0x2646EC */    MOV             R4, R1
/* 0x2646EE */    CMP             R2, #1
/* 0x2646F0 */    BNE             loc_26474C
/* 0x2646F2 */    VLDR            S0, [R3]
/* 0x2646F6 */    VCMPE.F32       S0, #0.0
/* 0x2646FA */    VMRS            APSR_nzcv, FPSCR
/* 0x2646FE */    BLT             loc_264718
/* 0x264700 */    VABS.F32        S2, S0
/* 0x264704 */    VLDR            S4, =+Inf
/* 0x264708 */    VCMP.F32        S2, S4
/* 0x26470C */    VMRS            APSR_nzcv, FPSCR
/* 0x264710 */    ITT NE
/* 0x264712 */    VSTRNE          S0, [R0,#0x90]
/* 0x264716 */    POPNE           {R4,R6,R7,PC}
/* 0x264718 */    LDR             R0, =(TrapALError_ptr - 0x26471E)
/* 0x26471A */    ADD             R0, PC; TrapALError_ptr
/* 0x26471C */    LDR             R0, [R0]; TrapALError
/* 0x26471E */    LDRB            R0, [R0]
/* 0x264720 */    CMP             R0, #0
/* 0x264722 */    ITT NE
/* 0x264724 */    MOVNE           R0, #5; sig
/* 0x264726 */    BLXNE           raise
/* 0x26472A */    LDREX.W         R0, [R4,#0x50]
/* 0x26472E */    CBNZ            R0, loc_26477E
/* 0x264730 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264734 */    MOVW            R1, #0xA003
/* 0x264738 */    DMB.W           ISH
/* 0x26473C */    STREX.W         R2, R1, [R0]
/* 0x264740 */    CBZ             R2, loc_264782
/* 0x264742 */    LDREX.W         R2, [R0]
/* 0x264746 */    CMP             R2, #0
/* 0x264748 */    BEQ             loc_26473C
/* 0x26474A */    B               loc_26477E
/* 0x26474C */    LDR             R0, =(TrapALError_ptr - 0x264752)
/* 0x26474E */    ADD             R0, PC; TrapALError_ptr
/* 0x264750 */    LDR             R0, [R0]; TrapALError
/* 0x264752 */    LDRB            R0, [R0]
/* 0x264754 */    CMP             R0, #0
/* 0x264756 */    ITT NE
/* 0x264758 */    MOVNE           R0, #5; sig
/* 0x26475A */    BLXNE           raise
/* 0x26475E */    LDREX.W         R0, [R4,#0x50]
/* 0x264762 */    CBNZ            R0, loc_26477E
/* 0x264764 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264768 */    MOVW            R1, #0xA002
/* 0x26476C */    DMB.W           ISH
/* 0x264770 */    STREX.W         R2, R1, [R0]
/* 0x264774 */    CBZ             R2, loc_264782
/* 0x264776 */    LDREX.W         R2, [R0]
/* 0x26477A */    CMP             R2, #0
/* 0x26477C */    BEQ             loc_264770
/* 0x26477E */    CLREX.W
/* 0x264782 */    DMB.W           ISH
/* 0x264786 */    POP             {R4,R6,R7,PC}
