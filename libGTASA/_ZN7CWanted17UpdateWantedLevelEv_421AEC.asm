; =========================================================================
; Full Function Name : _ZN7CWanted17UpdateWantedLevelEv
; Start Address       : 0x421AEC
; End Address         : 0x421C26
; =========================================================================

/* 0x421AEC */    PUSH            {R4,R5,R7,LR}
/* 0x421AEE */    ADD             R7, SP, #8
/* 0x421AF0 */    MOV             R4, R0
/* 0x421AF2 */    LDR             R0, =(_ZN7CWanted19nMaximumWantedLevelE_ptr - 0x421AFA)
/* 0x421AF4 */    LDR             R5, [R4,#0x2C]
/* 0x421AF6 */    ADD             R0, PC; _ZN7CWanted19nMaximumWantedLevelE_ptr
/* 0x421AF8 */    LDR             R1, [R0]; CWanted::nMaximumWantedLevel ...
/* 0x421AFA */    LDR             R0, [R4]
/* 0x421AFC */    LDR             R1, [R1]; CWanted::nMaximumWantedLevel
/* 0x421AFE */    CMP             R0, R1
/* 0x421B00 */    ITT GT
/* 0x421B02 */    STRGT           R1, [R4]
/* 0x421B04 */    MOVGT           R0, R1
/* 0x421B06 */    MOVW            R1, #0x11F8
/* 0x421B0A */    CMP             R0, R1
/* 0x421B0C */    BLT             loc_421B2E
/* 0x421B0E */    RSB.W           R0, R5, #6
/* 0x421B12 */    VMOV            S0, R0
/* 0x421B16 */    MOVS            R0, #(dword_80+3); this
/* 0x421B18 */    VCVT.F32.S32    S0, S0
/* 0x421B1C */    VMOV            R1, S0; unsigned __int16
/* 0x421B20 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x421B24 */    MOVS            R0, #0x1E
/* 0x421B26 */    MOVS            R1, #0xA
/* 0x421B28 */    MOVS            R3, #3
/* 0x421B2A */    MOVS            R2, #6; float
/* 0x421B2C */    B               loc_421C00
/* 0x421B2E */    CMP.W           R0, #0x960
/* 0x421B32 */    BLT             loc_421B54
/* 0x421B34 */    RSB.W           R0, R5, #5
/* 0x421B38 */    VMOV            S0, R0
/* 0x421B3C */    MOVS            R0, #(dword_80+3); this
/* 0x421B3E */    VCVT.F32.S32    S0, S0
/* 0x421B42 */    VMOV            R1, S0; unsigned __int16
/* 0x421B46 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x421B4A */    MOVS            R0, #0x18
/* 0x421B4C */    MOVS            R1, #8
/* 0x421B4E */    MOVS            R3, #3
/* 0x421B50 */    MOVS            R2, #5; float
/* 0x421B52 */    B               loc_421C00
/* 0x421B54 */    CMP.W           R0, #0x4B0
/* 0x421B58 */    BLT             loc_421B7A
/* 0x421B5A */    RSB.W           R0, R5, #4
/* 0x421B5E */    VMOV            S0, R0
/* 0x421B62 */    MOVS            R0, #(dword_80+3); this
/* 0x421B64 */    VCVT.F32.S32    S0, S0
/* 0x421B68 */    VMOV            R1, S0; unsigned __int16
/* 0x421B6C */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x421B70 */    MOVS            R0, #0x12
/* 0x421B72 */    MOVS            R1, #6
/* 0x421B74 */    MOVS            R3, #2
/* 0x421B76 */    MOVS            R2, #4; float
/* 0x421B78 */    B               loc_421C00
/* 0x421B7A */    MOVW            R1, #0x226
/* 0x421B7E */    CMP             R0, R1
/* 0x421B80 */    BLT             loc_421BA2
/* 0x421B82 */    RSB.W           R0, R5, #3
/* 0x421B86 */    VMOV            S0, R0
/* 0x421B8A */    MOVS            R0, #(dword_80+3); this
/* 0x421B8C */    VCVT.F32.S32    S0, S0
/* 0x421B90 */    VMOV            R1, S0; unsigned __int16
/* 0x421B94 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x421B98 */    MOVS            R0, #0xC
/* 0x421B9A */    MOVS            R1, #4
/* 0x421B9C */    MOVS            R3, #2
/* 0x421B9E */    MOVS            R2, #3; float
/* 0x421BA0 */    B               loc_421C00
/* 0x421BA2 */    CMP             R0, #0xB4
/* 0x421BA4 */    BLT             loc_421BC6
/* 0x421BA6 */    RSB.W           R0, R5, #2
/* 0x421BAA */    VMOV            S0, R0
/* 0x421BAE */    MOVS            R0, #(dword_80+3); this
/* 0x421BB0 */    VCVT.F32.S32    S0, S0
/* 0x421BB4 */    VMOV            R1, S0; unsigned __int16
/* 0x421BB8 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x421BBC */    MOVS            R0, #0
/* 0x421BBE */    MOVS            R1, #3
/* 0x421BC0 */    MOVS            R2, #2; float
/* 0x421BC2 */    MOVS            R3, #2
/* 0x421BC4 */    B               loc_421C00
/* 0x421BC6 */    CMP             R0, #0x32 ; '2'
/* 0x421BC8 */    BLT             loc_421BEA
/* 0x421BCA */    RSB.W           R0, R5, #1
/* 0x421BCE */    VMOV            S0, R0
/* 0x421BD2 */    MOVS            R0, #(dword_80+3); this
/* 0x421BD4 */    VCVT.F32.S32    S0, S0
/* 0x421BD8 */    VMOV            R1, S0; unsigned __int16
/* 0x421BDC */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x421BE0 */    MOVS            R0, #0
/* 0x421BE2 */    MOVS            R2, #1; float
/* 0x421BE4 */    MOVS            R3, #1
/* 0x421BE6 */    MOVS            R1, #1
/* 0x421BE8 */    B               loc_421C00
/* 0x421BEA */    CMP             R5, #1
/* 0x421BEC */    BNE             loc_421BF8
/* 0x421BEE */    MOVS            R0, #dword_84; this
/* 0x421BF0 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x421BF4 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x421BF8 */    MOVS            R2, #0
/* 0x421BFA */    MOVS            R3, #0
/* 0x421BFC */    MOVS            R1, #0
/* 0x421BFE */    MOVS            R0, #0
/* 0x421C00 */    CMP             R5, R2
/* 0x421C02 */    STRB            R3, [R4,#0x1A]
/* 0x421C04 */    STR             R2, [R4,#0x2C]
/* 0x421C06 */    STRB            R1, [R4,#0x19]
/* 0x421C08 */    STRH            R0, [R4,#0x1C]
/* 0x421C0A */    BEQ             loc_421C16
/* 0x421C0C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x421C12)
/* 0x421C0E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x421C10 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x421C12 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x421C14 */    STR             R0, [R4,#0xC]
/* 0x421C16 */    LDRB            R0, [R4,#0x1E]
/* 0x421C18 */    LSLS            R0, R0, #0x1D
/* 0x421C1A */    ITTT NE
/* 0x421C1C */    MOVNE           R0, #0
/* 0x421C1E */    STRHNE          R0, [R4,#0x1C]
/* 0x421C20 */    STRHNE.W        R0, [R4,#0x19]
/* 0x421C24 */    POP             {R4,R5,R7,PC}
