; =========================================================================
; Full Function Name : sub_26463C
; Start Address       : 0x26463C
; End Address         : 0x2646DC
; =========================================================================

/* 0x26463C */    PUSH            {R4,R6,R7,LR}
/* 0x26463E */    ADD             R7, SP, #8
/* 0x264640 */    MOV             R4, R1
/* 0x264642 */    CMP             R2, #1
/* 0x264644 */    BNE             loc_2646A0
/* 0x264646 */    VMOV            S0, R3
/* 0x26464A */    VCMPE.F32       S0, #0.0
/* 0x26464E */    VMRS            APSR_nzcv, FPSCR
/* 0x264652 */    BLT             loc_26466C
/* 0x264654 */    VABS.F32        S2, S0
/* 0x264658 */    VLDR            S4, =+Inf
/* 0x26465C */    VCMP.F32        S2, S4
/* 0x264660 */    VMRS            APSR_nzcv, FPSCR
/* 0x264664 */    ITT NE
/* 0x264666 */    VSTRNE          S0, [R0,#0x90]
/* 0x26466A */    POPNE           {R4,R6,R7,PC}
/* 0x26466C */    LDR             R0, =(TrapALError_ptr - 0x264672)
/* 0x26466E */    ADD             R0, PC; TrapALError_ptr
/* 0x264670 */    LDR             R0, [R0]; TrapALError
/* 0x264672 */    LDRB            R0, [R0]
/* 0x264674 */    CMP             R0, #0
/* 0x264676 */    ITT NE
/* 0x264678 */    MOVNE           R0, #5; sig
/* 0x26467A */    BLXNE           raise
/* 0x26467E */    LDREX.W         R0, [R4,#0x50]
/* 0x264682 */    CBNZ            R0, loc_2646D2
/* 0x264684 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264688 */    MOVW            R1, #0xA003
/* 0x26468C */    DMB.W           ISH
/* 0x264690 */    STREX.W         R2, R1, [R0]
/* 0x264694 */    CBZ             R2, loc_2646D6
/* 0x264696 */    LDREX.W         R2, [R0]
/* 0x26469A */    CMP             R2, #0
/* 0x26469C */    BEQ             loc_264690
/* 0x26469E */    B               loc_2646D2
/* 0x2646A0 */    LDR             R0, =(TrapALError_ptr - 0x2646A6)
/* 0x2646A2 */    ADD             R0, PC; TrapALError_ptr
/* 0x2646A4 */    LDR             R0, [R0]; TrapALError
/* 0x2646A6 */    LDRB            R0, [R0]
/* 0x2646A8 */    CMP             R0, #0
/* 0x2646AA */    ITT NE
/* 0x2646AC */    MOVNE           R0, #5; sig
/* 0x2646AE */    BLXNE           raise
/* 0x2646B2 */    LDREX.W         R0, [R4,#0x50]
/* 0x2646B6 */    CBNZ            R0, loc_2646D2
/* 0x2646B8 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2646BC */    MOVW            R1, #0xA002
/* 0x2646C0 */    DMB.W           ISH
/* 0x2646C4 */    STREX.W         R2, R1, [R0]
/* 0x2646C8 */    CBZ             R2, loc_2646D6
/* 0x2646CA */    LDREX.W         R2, [R0]
/* 0x2646CE */    CMP             R2, #0
/* 0x2646D0 */    BEQ             loc_2646C4
/* 0x2646D2 */    CLREX.W
/* 0x2646D6 */    DMB.W           ISH
/* 0x2646DA */    POP             {R4,R6,R7,PC}
