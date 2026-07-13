; =========================================================================
; Full Function Name : _ZN9CPlantMgr20CalculateWindBendingEv
; Start Address       : 0x2CDC58
; End Address         : 0x2CDD64
; =========================================================================

/* 0x2CDC58 */    PUSH            {R7,LR}
/* 0x2CDC5A */    MOV             R7, SP
/* 0x2CDC5C */    VPUSH           {D8}
/* 0x2CDC60 */    LDR             R0, =(byte_71230C - 0x2CDC66)
/* 0x2CDC62 */    ADD             R0, PC; byte_71230C
/* 0x2CDC64 */    LDRB            R0, [R0]
/* 0x2CDC66 */    DMB.W           ISH
/* 0x2CDC6A */    TST.W           R0, #1
/* 0x2CDC6E */    BNE             loc_2CDC8E
/* 0x2CDC70 */    LDR             R0, =(byte_71230C - 0x2CDC76)
/* 0x2CDC72 */    ADD             R0, PC; byte_71230C ; __guard *
/* 0x2CDC74 */    BLX             j___cxa_guard_acquire
/* 0x2CDC78 */    CBZ             R0, loc_2CDC8E
/* 0x2CDC7A */    BLX             rand
/* 0x2CDC7E */    LDR             R2, =(dword_712308 - 0x2CDC86)
/* 0x2CDC80 */    LDR             R1, =(byte_71230C - 0x2CDC88)
/* 0x2CDC82 */    ADD             R2, PC; dword_712308
/* 0x2CDC84 */    ADD             R1, PC; byte_71230C
/* 0x2CDC86 */    STR             R0, [R2]
/* 0x2CDC88 */    MOV             R0, R1; __guard *
/* 0x2CDC8A */    BLX             j___cxa_guard_release
/* 0x2CDC8E */    LDR             R0, =(_ZN8CWeather4WindE_ptr - 0x2CDC98)
/* 0x2CDC90 */    VMOV.F32        S0, #0.5
/* 0x2CDC94 */    ADD             R0, PC; _ZN8CWeather4WindE_ptr
/* 0x2CDC96 */    LDR             R0, [R0]; CWeather::Wind ...
/* 0x2CDC98 */    VLDR            S16, [R0]
/* 0x2CDC9C */    VCMPE.F32       S16, S0
/* 0x2CDCA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CDCA4 */    BGE             loc_2CDCEA
/* 0x2CDCA6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2CDCB0)
/* 0x2CDCA8 */    VLDR            S2, =0.0015332
/* 0x2CDCAC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2CDCAE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2CDCB0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2CDCB2 */    BFC.W           R0, #0xC, #0x14
/* 0x2CDCB6 */    VMOV            S0, R0
/* 0x2CDCBA */    VCVT.F32.U32    S0, S0
/* 0x2CDCBE */    VMUL.F32        S0, S0, S2
/* 0x2CDCC2 */    VMOV            R0, S0; x
/* 0x2CDCC6 */    BLX             sinf
/* 0x2CDCCA */    VLDR            S2, =0.2
/* 0x2CDCCE */    VMOV            S0, R0
/* 0x2CDCD2 */    VCMPE.F32       S16, S2
/* 0x2CDCD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CDCDA */    ITE GE
/* 0x2CDCDC */    VLDRGE          S2, =0.008
/* 0x2CDCE0 */    VLDRLT          S2, =0.005
/* 0x2CDCE4 */    VMUL.F32        S0, S0, S2
/* 0x2CDCE8 */    B               loc_2CDD5A
/* 0x2CDCEA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2CDCF6)
/* 0x2CDCEC */    VMOV.F32        S4, #1.0
/* 0x2CDCF0 */    LDR             R1, =(dword_712308 - 0x2CDCFC)
/* 0x2CDCF2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2CDCF4 */    VLDR            S2, =0.00024414
/* 0x2CDCF8 */    ADD             R1, PC; dword_712308
/* 0x2CDCFA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2CDCFC */    LDR             R1, [R1]
/* 0x2CDCFE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2CDD00 */    ADD.W           R0, R1, R0,LSL#3
/* 0x2CDD04 */    MOV             R1, R0
/* 0x2CDD06 */    BFC.W           R1, #0xC, #0x14
/* 0x2CDD0A */    VMOV            S0, R1
/* 0x2CDD0E */    LDR             R1, =(WindTabel_ptr - 0x2CDD18)
/* 0x2CDD10 */    VCVT.F32.U32    S0, S0
/* 0x2CDD14 */    ADD             R1, PC; WindTabel_ptr
/* 0x2CDD16 */    UBFX.W          R2, R0, #0xC, #4
/* 0x2CDD1A */    LDR             R1, [R1]; WindTabel
/* 0x2CDD1C */    ADD.W           R2, R1, R2,LSL#2
/* 0x2CDD20 */    VLDR            S6, [R2]
/* 0x2CDD24 */    MOVS            R2, #1
/* 0x2CDD26 */    VMUL.F32        S0, S0, S2
/* 0x2CDD2A */    ADD.W           R0, R2, R0,LSR#12
/* 0x2CDD2E */    AND.W           R0, R0, #0xF
/* 0x2CDD32 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CDD36 */    VSUB.F32        S2, S4, S0
/* 0x2CDD3A */    VMUL.F32        S2, S6, S2
/* 0x2CDD3E */    VLDR            S6, [R0]
/* 0x2CDD42 */    VMUL.F32        S0, S6, S0
/* 0x2CDD46 */    VADD.F32        S2, S2, S4
/* 0x2CDD4A */    VADD.F32        S0, S0, S2
/* 0x2CDD4E */    VLDR            S2, =0.015
/* 0x2CDD52 */    VMUL.F32        S0, S0, S2
/* 0x2CDD56 */    VMUL.F32        S0, S16, S0
/* 0x2CDD5A */    VMOV            R0, S0
/* 0x2CDD5E */    VPOP            {D8}
/* 0x2CDD62 */    POP             {R7,PC}
