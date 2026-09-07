; =========================================================================
; Full Function Name : _ZN13CEventScannerC2Ev
; Start Address       : 0x4BFA34
; End Address         : 0x4BFB10
; =========================================================================

/* 0x4BFA34 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CEventScanner::CEventScanner(void)'
/* 0x4BFA36 */    ADD             R7, SP, #8
/* 0x4BFA38 */    LDR             R2, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4BFA48)
/* 0x4BFA3A */    VMOV.I32        Q8, #0
/* 0x4BFA3E */    MOV             R4, R0
/* 0x4BFA40 */    VMOV.F32        Q9, #25.0
/* 0x4BFA44 */    ADD             R2, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
/* 0x4BFA46 */    ADD.W           R3, R4, #0x30 ; '0'
/* 0x4BFA4A */    MOVS            R0, #0
/* 0x4BFA4C */    MOV.W           LR, #1
/* 0x4BFA50 */    LDR             R2, [R2]; CPedAttractorManager::ms_fSearchDistance ...
/* 0x4BFA52 */    MOVS            R1, #0
/* 0x4BFA54 */    STRH            R0, [R4,#0x18]
/* 0x4BFA56 */    MOVT            R1, #0x41C8
/* 0x4BFA5A */    STRH            R0, [R4,#0xC]
/* 0x4BFA5C */    VLDR            S0, [R2]
/* 0x4BFA60 */    ADD.W           R2, R4, #0x5C ; '\'
/* 0x4BFA64 */    STRD.W          R0, R0, [R4,#4]
/* 0x4BFA68 */    VMUL.F32        S0, S0, S0
/* 0x4BFA6C */    STRH            R0, [R4,#0x28]
/* 0x4BFA6E */    STRD.W          R0, R0, [R4,#0x10]
/* 0x4BFA72 */    STRB.W          LR, [R4,#0x1C]
/* 0x4BFA76 */    STR             R0, [R4,#0x2C]
/* 0x4BFA78 */    VST1.32         {D16-D17}, [R3]
/* 0x4BFA7C */    ADD.W           R3, R4, #0x84
/* 0x4BFA80 */    LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFA8E)
/* 0x4BFA84 */    STR             R0, [R4,#0x40]
/* 0x4BFA86 */    VST1.32         {D16-D17}, [R2]
/* 0x4BFA8A */    ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BFA8C */    STRD.W          R0, R0, [R4,#0x20]
/* 0x4BFA90 */    VST1.32         {D18-D19}, [R3]!
/* 0x4BFA94 */    STR             R0, [R4,#0x44]
/* 0x4BFA96 */    STRD.W          R1, R1, [R4,#0x98]
/* 0x4BFA9A */    VSTR            S0, [R3]
/* 0x4BFA9E */    ADD.W           R3, R4, #0x6C ; 'l'
/* 0x4BFAA2 */    LDR.W           R2, [R12]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BFAA6 */    VST1.32         {D16-D17}, [R3]
/* 0x4BFAAA */    ADD.W           R3, R4, #0x48 ; 'H'
/* 0x4BFAAE */    VST1.32         {D16-D17}, [R3]
/* 0x4BFAB2 */    VSTR            S0, [R4,#0xA0]
/* 0x4BFAB6 */    STR             R0, [R4,#0x58]
/* 0x4BFAB8 */    STRD.W          R0, R0, [R4,#0x7C]
/* 0x4BFABC */    STRD.W          R1, R1, [R4,#0xA4]
/* 0x4BFAC0 */    STRH.W          R0, [R4,#0xB4]
/* 0x4BFAC4 */    STRD.W          R0, R0, [R4,#0xAC]
/* 0x4BFAC8 */    STRH.W          LR, [R4,#0xB8]
/* 0x4BFACC */    STRH.W          R0, [R4,#0xC4]
/* 0x4BFAD0 */    STRB.W          R0, [R4,#0xBA]
/* 0x4BFAD4 */    STRD.W          R0, R0, [R4,#0xBC]
/* 0x4BFAD8 */    STRH.W          R0, [R4,#0xD0]
/* 0x4BFADC */    STRD.W          R0, R0, [R4,#0xC8]
/* 0x4BFAE0 */    LDR             R5, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4BFAE2 */    BLX             rand
/* 0x4BFAE6 */    UXTH            R0, R0
/* 0x4BFAE8 */    VLDR            S2, =0.000015259
/* 0x4BFAEC */    VMOV            S0, R0
/* 0x4BFAF0 */    VCVT.F32.S32    S0, S0
/* 0x4BFAF4 */    VMUL.F32        S0, S0, S2
/* 0x4BFAF8 */    VLDR            S2, =3000.0
/* 0x4BFAFC */    VMUL.F32        S0, S0, S2
/* 0x4BFB00 */    VCVT.S32.F32    S0, S0
/* 0x4BFB04 */    VMOV            R0, S0
/* 0x4BFB08 */    ADD             R0, R5
/* 0x4BFB0A */    STR             R0, [R4]
/* 0x4BFB0C */    MOV             R0, R4
/* 0x4BFB0E */    POP             {R4,R5,R7,PC}
