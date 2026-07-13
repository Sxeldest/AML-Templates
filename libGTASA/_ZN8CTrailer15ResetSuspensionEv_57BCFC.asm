; =========================================================================
; Full Function Name : _ZN8CTrailer15ResetSuspensionEv
; Start Address       : 0x57BCFC
; End Address         : 0x57BD3C
; =========================================================================

/* 0x57BCFC */    PUSH            {R4,R6,R7,LR}
/* 0x57BCFE */    ADD             R7, SP, #8
/* 0x57BD00 */    MOV             R4, R0
/* 0x57BD02 */    BLX             j__ZN11CAutomobile15ResetSuspensionEv; CAutomobile::ResetSuspension(void)
/* 0x57BD06 */    VMOV.F32        S0, #1.0
/* 0x57BD0A */    MOV.W           R0, #0x3F800000
/* 0x57BD0E */    STR.W           R0, [R4,#0x9F4]
/* 0x57BD12 */    STR.W           R0, [R4,#0x9F8]
/* 0x57BD16 */    ADD.W           R0, R4, #0xA00
/* 0x57BD1A */    LDR.W           R1, [R4,#0x4D0]
/* 0x57BD1E */    CBZ             R1, loc_57BD36
/* 0x57BD20 */    VLDR            S2, =-1000.0
/* 0x57BD24 */    VLDR            S4, [R0]
/* 0x57BD28 */    VCMPE.F32       S4, S2
/* 0x57BD2C */    VMRS            APSR_nzcv, FPSCR
/* 0x57BD30 */    IT GT
/* 0x57BD32 */    VLDRGT          S0, =0.0
/* 0x57BD36 */    VSTR            S0, [R0]
/* 0x57BD3A */    POP             {R4,R6,R7,PC}
