; =========================================================================
; Full Function Name : _ZN6CEvent23CalcSoundLevelIncrementEff
; Start Address       : 0x36FCF0
; End Address         : 0x36FD70
; =========================================================================

/* 0x36FCF0 */    PUSH            {R4,R5,R7,LR}
/* 0x36FCF2 */    ADD             R7, SP, #8
/* 0x36FCF4 */    VPUSH           {D8-D9}
/* 0x36FCF8 */    VMOV            S16, R1
/* 0x36FCFC */    VCMP.F32        S16, #0.0
/* 0x36FD00 */    VMRS            APSR_nzcv, FPSCR
/* 0x36FD04 */    BNE             loc_36FD0C
/* 0x36FD06 */    VLDR            S16, =0.0
/* 0x36FD0A */    B               loc_36FD66
/* 0x36FD0C */    VMOV            S0, R0
/* 0x36FD10 */    VCMP.F32        S0, #0.0
/* 0x36FD14 */    VMRS            APSR_nzcv, FPSCR
/* 0x36FD18 */    BEQ             loc_36FD66
/* 0x36FD1A */    VLDR            S18, =0.1
/* 0x36FD1E */    MOVS            R4, #0x41200000
/* 0x36FD24 */    VMUL.F32        S0, S0, S18
/* 0x36FD28 */    MOV             R0, R4; x
/* 0x36FD2A */    VMOV            R1, S0; y
/* 0x36FD2E */    BLX             powf
/* 0x36FD32 */    VMUL.F32        S0, S16, S18
/* 0x36FD36 */    MOV             R5, R0
/* 0x36FD38 */    MOV             R0, R4; x
/* 0x36FD3A */    VMOV            R1, S0; y
/* 0x36FD3E */    BLX             powf
/* 0x36FD42 */    VMOV            S0, R0
/* 0x36FD46 */    VMOV            S2, R5
/* 0x36FD4A */    VADD.F32        S0, S2, S0
/* 0x36FD4E */    VDIV.F32        S0, S0, S2
/* 0x36FD52 */    VMOV            R0, S0; x
/* 0x36FD56 */    BLX             log10f
/* 0x36FD5A */    VMOV.F32        S0, #10.0
/* 0x36FD5E */    VMOV            S2, R0
/* 0x36FD62 */    VMUL.F32        S16, S2, S0
/* 0x36FD66 */    VMOV            R0, S16
/* 0x36FD6A */    VPOP            {D8-D9}
/* 0x36FD6E */    POP             {R4,R5,R7,PC}
