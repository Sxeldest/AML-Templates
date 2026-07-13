; =========================================================================
; Full Function Name : _ZN9CTheZones6UpdateEv
; Start Address       : 0x42CF04
; End Address         : 0x42CF76
; =========================================================================

/* 0x42CF04 */    PUSH            {R7,LR}
/* 0x42CF06 */    MOV             R7, SP
/* 0x42CF08 */    LDR             R0, =(byte_98F0EC - 0x42CF0E)
/* 0x42CF0A */    ADD             R0, PC; byte_98F0EC
/* 0x42CF0C */    LDRB            R0, [R0]
/* 0x42CF0E */    DMB.W           ISH
/* 0x42CF12 */    TST.W           R0, #1
/* 0x42CF16 */    BNE             loc_42CF3E
/* 0x42CF18 */    LDR             R0, =(byte_98F0EC - 0x42CF1E)
/* 0x42CF1A */    ADD             R0, PC; byte_98F0EC ; __guard *
/* 0x42CF1C */    BLX             j___cxa_guard_acquire
/* 0x42CF20 */    CBZ             R0, loc_42CF3E
/* 0x42CF22 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42CF2E)
/* 0x42CF24 */    MOVW            R3, #0x1388
/* 0x42CF28 */    LDR             R1, =(dword_98F0E8 - 0x42CF30)
/* 0x42CF2A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x42CF2C */    ADD             R1, PC; dword_98F0E8
/* 0x42CF2E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x42CF30 */    LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x42CF32 */    LDR             R0, =(byte_98F0EC - 0x42CF3C)
/* 0x42CF34 */    SUBS            R2, R2, R3
/* 0x42CF36 */    STR             R2, [R1]
/* 0x42CF38 */    ADD             R0, PC; byte_98F0EC ; __guard *
/* 0x42CF3A */    BLX             j___cxa_guard_release
/* 0x42CF3E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42CF46)
/* 0x42CF40 */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x42CF48)
/* 0x42CF42 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x42CF44 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x42CF46 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x42CF48 */    LDR             R1, [R1]; CGame::currArea ...
/* 0x42CF4A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x42CF4C */    LDR             R1, [R1]; CGame::currArea
/* 0x42CF4E */    CBNZ            R1, loc_42CF6E
/* 0x42CF50 */    LDR             R1, =(dword_98F0E8 - 0x42CF56)
/* 0x42CF52 */    ADD             R1, PC; dword_98F0E8
/* 0x42CF54 */    LDR             R1, [R1]
/* 0x42CF56 */    SUBS            R0, R0, R1; this
/* 0x42CF58 */    MOVW            R1, #0x1389
/* 0x42CF5C */    CMP             R0, R1
/* 0x42CF5E */    IT CC
/* 0x42CF60 */    POPCC           {R7,PC}
/* 0x42CF62 */    BLX             j__ZN9CTheZones24SetCurrentZoneAsUnlockedEv; CTheZones::SetCurrentZoneAsUnlocked(void)
/* 0x42CF66 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42CF6C)
/* 0x42CF68 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x42CF6A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x42CF6C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x42CF6E */    LDR             R1, =(dword_98F0E8 - 0x42CF74)
/* 0x42CF70 */    ADD             R1, PC; dword_98F0E8
/* 0x42CF72 */    STR             R0, [R1]
/* 0x42CF74 */    POP             {R7,PC}
