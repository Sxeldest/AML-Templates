; =========================================================================
; Full Function Name : _ZN13FxInfoTrail_c8GetValueEffffhPv
; Start Address       : 0x36B610
; End Address         : 0x36B660
; =========================================================================

/* 0x36B610 */    PUSH            {R7,LR}
/* 0x36B612 */    MOV             R7, SP
/* 0x36B614 */    SUB             SP, SP, #0x40
/* 0x36B616 */    VMOV            S2, R1
/* 0x36B61A */    VLDR            S0, [R7,#8]
/* 0x36B61E */    LDRB            R1, [R0,#6]
/* 0x36B620 */    ADDS            R0, #8; this
/* 0x36B622 */    VDIV.F32        S0, S2, S0
/* 0x36B626 */    CMP             R1, #0
/* 0x36B628 */    MOV             R1, SP; float *
/* 0x36B62A */    VMOV            S2, R2
/* 0x36B62E */    IT EQ
/* 0x36B630 */    VMOVEQ.F32      S2, S0
/* 0x36B634 */    VMOV            R2, S2; float
/* 0x36B638 */    BLX             j__ZN18FxInterpInfoU255_c6GetValEPff; FxInterpInfoU255_c::GetVal(float *,float)
/* 0x36B63C */    LDR             R0, [R7,#0x10]
/* 0x36B63E */    MOVS            R2, #1
/* 0x36B640 */    LDR             R1, [SP,#0x48+var_48]
/* 0x36B642 */    VLDR            S0, =0.1
/* 0x36B646 */    STRD.W          R2, R1, [R0,#0x2C]
/* 0x36B64A */    VLDR            S2, [SP,#0x48+var_44]
/* 0x36B64E */    VCMPE.F32       S2, S0
/* 0x36B652 */    VMRS            APSR_nzcv, FPSCR
/* 0x36B656 */    ITT GT
/* 0x36B658 */    MOVGT           R1, #2
/* 0x36B65A */    STRGT           R1, [R0,#0x2C]
/* 0x36B65C */    ADD             SP, SP, #0x40 ; '@'
/* 0x36B65E */    POP             {R7,PC}
