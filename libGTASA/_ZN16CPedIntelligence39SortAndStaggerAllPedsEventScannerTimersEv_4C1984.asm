; =========================================================================
; Full Function Name : _ZN16CPedIntelligence39SortAndStaggerAllPedsEventScannerTimersEv
; Start Address       : 0x4C1984
; End Address         : 0x4C1B44
; =========================================================================

/* 0x4C1984 */    PUSH            {R4-R7,LR}
/* 0x4C1986 */    ADD             R7, SP, #0xC
/* 0x4C1988 */    PUSH.W          {R8-R11}
/* 0x4C198C */    SUB             SP, SP, #4
/* 0x4C198E */    VPUSH           {D8-D13}
/* 0x4C1992 */    SUB             SP, SP, #8
/* 0x4C1994 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C199A)
/* 0x4C1996 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4C1998 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x4C199A */    LDR.W           R9, [R0]; CPools::ms_pPedPool
/* 0x4C199E */    LDR.W           R8, [R9,#8]
/* 0x4C19A2 */    CMP.W           R8, #1
/* 0x4C19A6 */    BLT.W           loc_4C1B36
/* 0x4C19AA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C19BA)
/* 0x4C19AC */    VMOV.F32        S18, #16.0
/* 0x4C19B0 */    VLDR            S16, =0.000015259
/* 0x4C19B4 */    MOVS            R6, #0
/* 0x4C19B6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4C19B8 */    VLDR            S20, =500.0
/* 0x4C19BC */    VLDR            S22, =1500.0
/* 0x4C19C0 */    MOV.W           R5, #0x440
/* 0x4C19C4 */    LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4C19C6 */    MOV.W           R10, #1
/* 0x4C19CA */    LDR             R0, =(_ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr - 0x4C19D4)
/* 0x4C19CC */    VLDR            S24, =100.0
/* 0x4C19D0 */    ADD             R0, PC; _ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr
/* 0x4C19D2 */    LDR             R0, [R0]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod ...
/* 0x4C19D4 */    STR             R0, [SP,#0x58+var_54]
/* 0x4C19D6 */    LDR.W           R0, [R9,#4]
/* 0x4C19DA */    LDRSB           R0, [R0,R6]
/* 0x4C19DC */    CMP             R0, #0
/* 0x4C19DE */    BLT.W           loc_4C1B2A
/* 0x4C19E2 */    LDR.W           R0, [R9]
/* 0x4C19E6 */    ADDS            R1, R0, R5
/* 0x4C19E8 */    CMP.W           R1, #0x440
/* 0x4C19EC */    BEQ.W           loc_4C1B2A
/* 0x4C19F0 */    LDR.W           R11, [R0,R5]
/* 0x4C19F4 */    BLX             rand
/* 0x4C19F8 */    UXTH            R0, R0
/* 0x4C19FA */    VMOV            S0, R0
/* 0x4C19FE */    VCVT.F32.S32    S0, S0
/* 0x4C1A02 */    VMUL.F32        S0, S0, S16
/* 0x4C1A06 */    VMUL.F32        S0, S0, S18
/* 0x4C1A0A */    VCVT.S32.F32    S0, S0
/* 0x4C1A0E */    VSTR            S0, [R11,#0xD8]
/* 0x4C1A12 */    BLX             rand
/* 0x4C1A16 */    UXTH            R0, R0
/* 0x4C1A18 */    VMOV            S0, R0
/* 0x4C1A1C */    VCVT.F32.S32    S0, S0
/* 0x4C1A20 */    VMUL.F32        S0, S0, S16
/* 0x4C1A24 */    VMUL.F32        S0, S0, S18
/* 0x4C1A28 */    VCVT.S32.F32    S0, S0
/* 0x4C1A2C */    VSTR            S0, [R11,#0x128]
/* 0x4C1A30 */    BLX             rand
/* 0x4C1A34 */    UXTH            R0, R0
/* 0x4C1A36 */    VMOV            S0, R0
/* 0x4C1A3A */    VCVT.F32.S32    S0, S0
/* 0x4C1A3E */    LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
/* 0x4C1A40 */    VMUL.F32        S0, S0, S16
/* 0x4C1A44 */    VMUL.F32        S0, S0, S20
/* 0x4C1A48 */    VCVT.S32.F32    S0, S0
/* 0x4C1A4C */    STR.W           R0, [R11,#0x194]
/* 0x4C1A50 */    STRB.W          R10, [R11,#0x19C]
/* 0x4C1A54 */    VSTR            S0, [R11,#0x198]
/* 0x4C1A58 */    BLX             rand
/* 0x4C1A5C */    UXTH            R0, R0
/* 0x4C1A5E */    VMOV            S0, R0
/* 0x4C1A62 */    VCVT.F32.S32    S0, S0
/* 0x4C1A66 */    LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
/* 0x4C1A68 */    VMUL.F32        S0, S0, S16
/* 0x4C1A6C */    VMUL.F32        S0, S0, S20
/* 0x4C1A70 */    VCVT.S32.F32    S0, S0
/* 0x4C1A74 */    STR.W           R0, [R11,#0x1A0]
/* 0x4C1A78 */    STRB.W          R10, [R11,#0x1A8]
/* 0x4C1A7C */    VSTR            S0, [R11,#0x1A4]
/* 0x4C1A80 */    BLX             rand
/* 0x4C1A84 */    UXTH            R0, R0
/* 0x4C1A86 */    VMOV            S0, R0
/* 0x4C1A8A */    VCVT.F32.S32    S0, S0
/* 0x4C1A8E */    LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
/* 0x4C1A90 */    VMUL.F32        S0, S0, S16
/* 0x4C1A94 */    VMUL.F32        S0, S0, S22
/* 0x4C1A98 */    VCVT.S32.F32    S0, S0
/* 0x4C1A9C */    STR.W           R0, [R11,#0x1B0]
/* 0x4C1AA0 */    STRB.W          R10, [R11,#0x1B8]
/* 0x4C1AA4 */    VSTR            S0, [R11,#0x1B4]
/* 0x4C1AA8 */    LDR             R0, [SP,#0x58+var_54]
/* 0x4C1AAA */    VLDR            S0, [R0]
/* 0x4C1AAE */    VCVT.F32.S32    S26, S0
/* 0x4C1AB2 */    BLX             rand
/* 0x4C1AB6 */    UXTH            R0, R0
/* 0x4C1AB8 */    VMOV            S0, R0
/* 0x4C1ABC */    VCVT.F32.S32    S0, S0
/* 0x4C1AC0 */    LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
/* 0x4C1AC2 */    VMUL.F32        S0, S0, S16
/* 0x4C1AC6 */    VMUL.F32        S0, S0, S26
/* 0x4C1ACA */    VCVT.S32.F32    S0, S0
/* 0x4C1ACE */    STR.W           R0, [R11,#0x23C]
/* 0x4C1AD2 */    STRB.W          R10, [R11,#0x244]
/* 0x4C1AD6 */    VSTR            S0, [R11,#0x240]
/* 0x4C1ADA */    BLX             rand
/* 0x4C1ADE */    UXTH            R0, R0
/* 0x4C1AE0 */    VMOV            S0, R0
/* 0x4C1AE4 */    VCVT.F32.S32    S0, S0
/* 0x4C1AE8 */    LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
/* 0x4C1AEA */    VMUL.F32        S0, S0, S16
/* 0x4C1AEE */    VMUL.F32        S0, S0, S20
/* 0x4C1AF2 */    VCVT.S32.F32    S0, S0
/* 0x4C1AF6 */    STR.W           R0, [R11,#0x24C]
/* 0x4C1AFA */    STRB.W          R10, [R11,#0x254]
/* 0x4C1AFE */    VSTR            S0, [R11,#0x250]
/* 0x4C1B02 */    BLX             rand
/* 0x4C1B06 */    UXTH            R0, R0
/* 0x4C1B08 */    VMOV            S0, R0
/* 0x4C1B0C */    VCVT.F32.S32    S0, S0
/* 0x4C1B10 */    LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
/* 0x4C1B12 */    VMUL.F32        S0, S0, S16
/* 0x4C1B16 */    VMUL.F32        S0, S0, S24
/* 0x4C1B1A */    VCVT.S32.F32    S0, S0
/* 0x4C1B1E */    STR.W           R0, [R11,#0x258]
/* 0x4C1B22 */    STRB.W          R10, [R11,#0x260]
/* 0x4C1B26 */    VSTR            S0, [R11,#0x25C]
/* 0x4C1B2A */    ADDS            R6, #1
/* 0x4C1B2C */    ADDW            R5, R5, #0x7CC
/* 0x4C1B30 */    CMP             R8, R6
/* 0x4C1B32 */    BNE.W           loc_4C19D6
/* 0x4C1B36 */    ADD             SP, SP, #8
/* 0x4C1B38 */    VPOP            {D8-D13}
/* 0x4C1B3C */    ADD             SP, SP, #4
/* 0x4C1B3E */    POP.W           {R8-R11}
/* 0x4C1B42 */    POP             {R4-R7,PC}
