; =========================================================================
; Full Function Name : _ZN15CWidgetTapMeter12RespondToTapEv
; Start Address       : 0x2C7C0C
; End Address         : 0x2C7C5C
; =========================================================================

/* 0x2C7C0C */    LDR.W           R1, [R0,#0x90]
/* 0x2C7C10 */    CBNZ            R1, loc_2C7C32
/* 0x2C7C12 */    VLDR            S0, [R0,#0x98]
/* 0x2C7C16 */    VLDR            S2, [R0,#0xA4]
/* 0x2C7C1A */    VCMPE.F32       S0, S2
/* 0x2C7C1E */    VMRS            APSR_nzcv, FPSCR
/* 0x2C7C22 */    BLT             loc_2C7C32
/* 0x2C7C24 */    VLDR            S2, [R0,#0xA8]
/* 0x2C7C28 */    VCMPE.F32       S0, S2
/* 0x2C7C2C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C7C30 */    BLE             loc_2C7C38
/* 0x2C7C32 */    MOVS            R1, #0
/* 0x2C7C34 */    MOV             R0, R1
/* 0x2C7C36 */    BX              LR
/* 0x2C7C38 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2C7C42)
/* 0x2C7C3A */    VLDR            S2, =1000.0
/* 0x2C7C3E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2C7C40 */    LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x2C7C42 */    MOVS            R1, #1
/* 0x2C7C44 */    STR.W           R1, [R0,#0x90]
/* 0x2C7C48 */    VLDR            S0, [R2]
/* 0x2C7C4C */    VCVT.F32.U32    S0, S0
/* 0x2C7C50 */    VDIV.F32        S0, S0, S2
/* 0x2C7C54 */    VSTR            S0, [R0,#0x94]
/* 0x2C7C58 */    MOV             R0, R1
/* 0x2C7C5A */    BX              LR
