; =========================================================================
; Full Function Name : _ZN21CWidgetButtonEnterCar4DrawEv
; Start Address       : 0x2B64CC
; End Address         : 0x2B6534
; =========================================================================

/* 0x2B64CC */    PUSH            {R4,R6,R7,LR}
/* 0x2B64CE */    ADD             R7, SP, #8
/* 0x2B64D0 */    MOV             R4, R0
/* 0x2B64D2 */    BLX             j__ZN13CWidgetButton4DrawEv; CWidgetButton::Draw(void)
/* 0x2B64D6 */    VLDR            S0, [R4,#0xAC]
/* 0x2B64DA */    VCMP.F32        S0, #0.0
/* 0x2B64DE */    VMRS            APSR_nzcv, FPSCR
/* 0x2B64E2 */    ITTT EQ
/* 0x2B64E4 */    VLDREQ          S0, [R4,#0xB8]
/* 0x2B64E8 */    VCMPEQ.F32      S0, #0.0
/* 0x2B64EC */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2B64F0 */    BNE             loc_2B650E
/* 0x2B64F2 */    VLDR            S0, [R4,#0xB4]
/* 0x2B64F6 */    VCMP.F32        S0, #0.0
/* 0x2B64FA */    VMRS            APSR_nzcv, FPSCR
/* 0x2B64FE */    ITTT EQ
/* 0x2B6500 */    VLDREQ          S0, [R4,#0xB0]
/* 0x2B6504 */    VCMPEQ.F32      S0, #0.0
/* 0x2B6508 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2B650C */    BEQ             locret_2B6532
/* 0x2B650E */    VLDR            S0, =-1.5708
/* 0x2B6512 */    ADD.W           R1, R4, #0xAC; int
/* 0x2B6516 */    VLDR            S2, [R4,#0xA8]
/* 0x2B651A */    ADD.W           R0, R4, #0xBC; int
/* 0x2B651E */    ADD.W           R3, R4, #0x49 ; 'I'
/* 0x2B6522 */    VADD.F32        S0, S2, S0
/* 0x2B6526 */    VMOV            R2, S0; x
/* 0x2B652A */    POP.W           {R4,R6,R7,LR}
/* 0x2B652E */    B.W             sub_196D94
/* 0x2B6532 */    POP             {R4,R6,R7,PC}
