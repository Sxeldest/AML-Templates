; =========================================================================
; Full Function Name : _ZN7CWanted13UpdateCrimesQEv
; Start Address       : 0x421C30
; End Address         : 0x421CA8
; =========================================================================

/* 0x421C30 */    PUSH            {R4-R7,LR}
/* 0x421C32 */    ADD             R7, SP, #0xC
/* 0x421C34 */    PUSH.W          {R8-R11}
/* 0x421C38 */    SUB             SP, SP, #4
/* 0x421C3A */    MOV             R4, R0
/* 0x421C3C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x421C4A)
/* 0x421C3E */    MOV.W           R10, #0
/* 0x421C42 */    MOVW            R11, #0x2710
/* 0x421C46 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x421C48 */    MOVS            R5, #0
/* 0x421C4A */    LDR             R6, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x421C4C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x421C52)
/* 0x421C4E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x421C50 */    LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x421C54 */    ADD.W           R8, R4, R5
/* 0x421C58 */    LDR.W           R1, [R8,#0x34]
/* 0x421C5C */    CBZ             R1, loc_421C98
/* 0x421C5E */    LDR.W           R0, [R8,#0x3C]
/* 0x421C62 */    LDR             R2, [R6]; CTimer::m_snTimeInMilliseconds
/* 0x421C64 */    ADD.W           R3, R0, #0x1F4
/* 0x421C68 */    CMP             R2, R3
/* 0x421C6A */    BLS             loc_421C8E
/* 0x421C6C */    LDRB.W          R3, [R8,#0x4C]
/* 0x421C70 */    CBNZ            R3, loc_421C8E
/* 0x421C72 */    LDRB.W          R3, [R8,#0x4D]
/* 0x421C76 */    ADD.W           R2, R8, #0x40 ; '@'
/* 0x421C7A */    MOV             R0, R4
/* 0x421C7C */    BLX             j__ZN7CWanted14ReportCrimeNowE10eCrimeTypeRK7CVectorb; CWanted::ReportCrimeNow(eCrimeType,CVector const&,bool)
/* 0x421C80 */    MOVS            R0, #1
/* 0x421C82 */    STRB.W          R0, [R8,#0x4C]
/* 0x421C86 */    LDR.W           R0, [R8,#0x3C]
/* 0x421C8A */    LDR.W           R2, [R9]; CTimer::m_snTimeInMilliseconds
/* 0x421C8E */    ADD             R0, R11
/* 0x421C90 */    CMP             R2, R0
/* 0x421C92 */    IT HI
/* 0x421C94 */    STRHI.W         R10, [R8,#0x34]
/* 0x421C98 */    ADDS            R5, #0x1C
/* 0x421C9A */    CMP.W           R5, #0x1C0
/* 0x421C9E */    BNE             loc_421C54
/* 0x421CA0 */    ADD             SP, SP, #4
/* 0x421CA2 */    POP.W           {R8-R11}
/* 0x421CA6 */    POP             {R4-R7,PC}
