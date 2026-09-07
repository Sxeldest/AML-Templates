; =========================================================================
; Full Function Name : _ZN11CAutomobile19ProcessAutoBusDoorsEv
; Start Address       : 0x555C4C
; End Address         : 0x555DD2
; =========================================================================

/* 0x555C4C */    PUSH            {R4,R6,R7,LR}
/* 0x555C4E */    ADD             R7, SP, #8
/* 0x555C50 */    SUB             SP, SP, #8
/* 0x555C52 */    MOV             R4, R0
/* 0x555C54 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x555C5A)
/* 0x555C56 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x555C58 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x555C5A */    LDR.W           R0, [R4,#0x884]
/* 0x555C5E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x555C60 */    CMP             R0, R1
/* 0x555C62 */    BLS             loc_555CAA
/* 0x555C64 */    SUB.W           R0, R0, #0x1F4
/* 0x555C68 */    CMP             R1, R0
/* 0x555C6A */    BLS.W           loc_555D90
/* 0x555C6E */    LDR             R0, [R4]
/* 0x555C70 */    MOVS            R1, #2
/* 0x555C72 */    LDR.W           R2, [R0,#0x88]
/* 0x555C76 */    MOV             R0, R4
/* 0x555C78 */    BLX             R2
/* 0x555C7A */    CMP             R0, #0
/* 0x555C7C */    ITT EQ
/* 0x555C7E */    LDRBEQ.W        R0, [R4,#0x48A]
/* 0x555C82 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x555C86 */    BNE             loc_555D58
/* 0x555C88 */    LDR             R0, [R4]
/* 0x555C8A */    MOVS            R1, #2
/* 0x555C8C */    LDR.W           R2, [R0,#0x84]
/* 0x555C90 */    MOV             R0, R4
/* 0x555C92 */    BLX             R2
/* 0x555C94 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x555C9C)
/* 0x555C96 */    CMP             R0, #0
/* 0x555C98 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x555C9A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x555C9C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x555C9E */    BEQ             loc_555D1E
/* 0x555CA0 */    VLDR            S0, =0.0
/* 0x555CA4 */    STR.W           R1, [R4,#0x884]
/* 0x555CA8 */    B               loc_555D40
/* 0x555CAA */    LDR.W           R0, [R4,#0x888]
/* 0x555CAE */    CMP             R0, #0
/* 0x555CB0 */    BEQ             loc_555D90
/* 0x555CB2 */    LDR             R0, [R4]
/* 0x555CB4 */    MOVS            R1, #2
/* 0x555CB6 */    LDR.W           R2, [R0,#0x88]
/* 0x555CBA */    MOV             R0, R4
/* 0x555CBC */    BLX             R2
/* 0x555CBE */    CMP             R0, #0
/* 0x555CC0 */    ITT EQ
/* 0x555CC2 */    LDRBEQ.W        R0, [R4,#0x48A]
/* 0x555CC6 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x555CCA */    BNE             loc_555CE4
/* 0x555CCC */    LDR             R0, [R4]
/* 0x555CCE */    MOVS            R1, #0
/* 0x555CD0 */    MOVS            R2, #0xA
/* 0x555CD2 */    MOVS            R3, #2
/* 0x555CD4 */    LDR.W           R12, [R0,#0x70]
/* 0x555CD8 */    MOVS            R0, #1
/* 0x555CDA */    STRD.W          R1, R0, [SP,#0x10+var_10]
/* 0x555CDE */    MOV             R0, R4
/* 0x555CE0 */    MOVS            R1, #0
/* 0x555CE2 */    BLX             R12
/* 0x555CE4 */    LDR             R0, [R4]
/* 0x555CE6 */    MOVS            R1, #3
/* 0x555CE8 */    LDR.W           R2, [R0,#0x88]
/* 0x555CEC */    MOV             R0, R4
/* 0x555CEE */    BLX             R2
/* 0x555CF0 */    CBNZ            R0, loc_555D12
/* 0x555CF2 */    LDRB.W          R0, [R4,#0x48A]
/* 0x555CF6 */    LSLS            R0, R0, #0x1D
/* 0x555CF8 */    BMI             loc_555D12
/* 0x555CFA */    LDR             R0, [R4]
/* 0x555CFC */    MOVS            R1, #0
/* 0x555CFE */    MOVS            R2, #8
/* 0x555D00 */    MOVS            R3, #3
/* 0x555D02 */    LDR.W           R12, [R0,#0x70]
/* 0x555D06 */    MOVS            R0, #1
/* 0x555D08 */    STRD.W          R1, R0, [SP,#0x10+var_10]
/* 0x555D0C */    MOV             R0, R4
/* 0x555D0E */    MOVS            R1, #0
/* 0x555D10 */    BLX             R12
/* 0x555D12 */    MOVS            R0, #0
/* 0x555D14 */    STR.W           R0, [R4,#0x884]
/* 0x555D18 */    STR.W           R0, [R4,#0x888]
/* 0x555D1C */    B               loc_555D90
/* 0x555D1E */    LDR.W           R0, [R4,#0x884]
/* 0x555D22 */    ADD.W           R1, R1, #0x1F4
/* 0x555D26 */    VLDR            S2, =-500.0
/* 0x555D2A */    SUBS            R0, R1, R0
/* 0x555D2C */    VMOV            S0, R0
/* 0x555D30 */    VCVT.F32.U32    S0, S0
/* 0x555D34 */    VDIV.F32        S0, S0, S2
/* 0x555D38 */    VMOV.F32        S2, #1.0
/* 0x555D3C */    VADD.F32        S0, S0, S2
/* 0x555D40 */    LDR             R0, [R4]
/* 0x555D42 */    MOVS            R1, #0
/* 0x555D44 */    MOVS            R2, #0xA
/* 0x555D46 */    MOVS            R3, #2
/* 0x555D48 */    LDR.W           R12, [R0,#0x70]
/* 0x555D4C */    MOVS            R0, #1
/* 0x555D4E */    STR             R0, [SP,#0x10+var_C]
/* 0x555D50 */    MOV             R0, R4
/* 0x555D52 */    VSTR            S0, [SP,#0x10+var_10]
/* 0x555D56 */    BLX             R12
/* 0x555D58 */    LDR             R0, [R4]
/* 0x555D5A */    MOVS            R1, #3
/* 0x555D5C */    LDR.W           R2, [R0,#0x88]
/* 0x555D60 */    MOV             R0, R4
/* 0x555D62 */    BLX             R2
/* 0x555D64 */    CBNZ            R0, loc_555D90
/* 0x555D66 */    LDRB.W          R0, [R4,#0x48A]
/* 0x555D6A */    LSLS            R0, R0, #0x1D
/* 0x555D6C */    BMI             loc_555D90
/* 0x555D6E */    LDR             R0, [R4]
/* 0x555D70 */    MOVS            R1, #3
/* 0x555D72 */    LDR.W           R2, [R0,#0x84]
/* 0x555D76 */    MOV             R0, R4
/* 0x555D78 */    BLX             R2
/* 0x555D7A */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x555D82)
/* 0x555D7C */    CMP             R0, #0
/* 0x555D7E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x555D80 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x555D82 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x555D84 */    BEQ             loc_555D94
/* 0x555D86 */    VLDR            S0, =0.0
/* 0x555D8A */    STR.W           R1, [R4,#0x884]
/* 0x555D8E */    B               loc_555DB6
/* 0x555D90 */    ADD             SP, SP, #8
/* 0x555D92 */    POP             {R4,R6,R7,PC}
/* 0x555D94 */    LDR.W           R0, [R4,#0x884]
/* 0x555D98 */    ADD.W           R1, R1, #0x1F4
/* 0x555D9C */    VLDR            S2, =-500.0
/* 0x555DA0 */    SUBS            R0, R1, R0
/* 0x555DA2 */    VMOV            S0, R0
/* 0x555DA6 */    VCVT.F32.U32    S0, S0
/* 0x555DAA */    VDIV.F32        S0, S0, S2
/* 0x555DAE */    VMOV.F32        S2, #1.0
/* 0x555DB2 */    VADD.F32        S0, S0, S2
/* 0x555DB6 */    LDR             R0, [R4]
/* 0x555DB8 */    MOVS            R1, #0
/* 0x555DBA */    MOVS            R2, #8
/* 0x555DBC */    MOVS            R3, #3
/* 0x555DBE */    LDR.W           R12, [R0,#0x70]
/* 0x555DC2 */    MOVS            R0, #1
/* 0x555DC4 */    STR             R0, [SP,#0x10+var_C]
/* 0x555DC6 */    MOV             R0, R4
/* 0x555DC8 */    VSTR            S0, [SP,#0x10+var_10]
/* 0x555DCC */    BLX             R12
/* 0x555DCE */    ADD             SP, SP, #8
/* 0x555DD0 */    POP             {R4,R6,R7,PC}
