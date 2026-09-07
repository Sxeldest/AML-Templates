; =========================================================================
; Full Function Name : _ZN28CPedDamageResponseCalculator19AccountForPedArmourEP4CPedR18CPedDamageResponse
; Start Address       : 0x371EE8
; End Address         : 0x371F82
; =========================================================================

/* 0x371EE8 */    PUSH            {R4-R7,LR}
/* 0x371EEA */    ADD             R7, SP, #0xC
/* 0x371EEC */    PUSH.W          {R8}
/* 0x371EF0 */    MOV             R6, R1
/* 0x371EF2 */    ADDW            R4, R6, #0x54C
/* 0x371EF6 */    MOV             R8, R2
/* 0x371EF8 */    MOV             R5, R0
/* 0x371EFA */    VLDR            S0, [R4]
/* 0x371EFE */    VCMP.F32        S0, #0.0
/* 0x371F02 */    VMRS            APSR_nzcv, FPSCR
/* 0x371F06 */    BEQ             loc_371F7C
/* 0x371F08 */    LDR             R0, [R5,#0xC]
/* 0x371F0A */    SUBS            R0, #0x35 ; '5'
/* 0x371F0C */    CMP             R0, #2
/* 0x371F0E */    BCC             loc_371F7C
/* 0x371F10 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x371F14 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x371F18 */    CMP             R0, R6
/* 0x371F1A */    BNE             loc_371F3E
/* 0x371F1C */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x371F28)
/* 0x371F1E */    MOV.W           R3, #0x194
/* 0x371F22 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x371F2C)
/* 0x371F24 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x371F26 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x371F30)
/* 0x371F28 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x371F2A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x371F2C */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x371F2E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x371F30 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x371F32 */    SMLABB.W        R0, R0, R3, R1
/* 0x371F36 */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x371F38 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x371F3A */    STR.W           R1, [R0,#0xE8]
/* 0x371F3E */    VLDR            S2, [R4]
/* 0x371F42 */    ADDS            R0, R5, #4
/* 0x371F44 */    VLDR            S0, [R5,#4]
/* 0x371F48 */    VCMPE.F32       S0, S2
/* 0x371F4C */    VMRS            APSR_nzcv, FPSCR
/* 0x371F50 */    BLE             loc_371F64
/* 0x371F52 */    VSUB.F32        S0, S0, S2
/* 0x371F56 */    VSTR            S0, [R0]
/* 0x371F5A */    LDR             R0, [R4]
/* 0x371F5C */    STR.W           R0, [R8,#4]
/* 0x371F60 */    MOV             R0, R4
/* 0x371F62 */    B               loc_371F78
/* 0x371F64 */    VSTR            S0, [R8,#4]
/* 0x371F68 */    VLDR            S0, [R0]
/* 0x371F6C */    VLDR            S2, [R4]
/* 0x371F70 */    VSUB.F32        S0, S2, S0
/* 0x371F74 */    VSTR            S0, [R4]
/* 0x371F78 */    MOVS            R1, #0
/* 0x371F7A */    STR             R1, [R0]
/* 0x371F7C */    POP.W           {R8}
/* 0x371F80 */    POP             {R4-R7,PC}
