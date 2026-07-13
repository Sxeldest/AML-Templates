; =========================================================================
; Full Function Name : _ZN7CDarkel14FailKillFrenzyEv
; Start Address       : 0x303F54
; End Address         : 0x303FD6
; =========================================================================

/* 0x303F54 */    LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x303F5A)
/* 0x303F56 */    ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
/* 0x303F58 */    LDR             R0, [R0]; CDarkel::Status ...
/* 0x303F5A */    LDRH            R0, [R0]; CDarkel::Status
/* 0x303F5C */    CMP             R0, #4
/* 0x303F5E */    BNE             loc_303F7A
/* 0x303F60 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x303F6C)
/* 0x303F62 */    MOVS            R3, #3
/* 0x303F64 */    LDR             R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x303F6E)
/* 0x303F66 */    LDR             R2, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x303F70)
/* 0x303F68 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x303F6A */    ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x303F6C */    ADD             R2, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x303F6E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x303F70 */    LDR             R1, [R1]; CGameLogic::GameState ...
/* 0x303F72 */    LDR             R2, [R2]; CGameLogic::TimeOfLastEvent ...
/* 0x303F74 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x303F76 */    STRB            R3, [R1]; CGameLogic::GameState
/* 0x303F78 */    STR             R0, [R2]; CGameLogic::TimeOfLastEvent
/* 0x303F7A */    PUSH            {R7,LR}; unsigned int
/* 0x303F7C */    MOV             R7, SP
/* 0x303F7E */    SUB             SP, SP, #8
/* 0x303F80 */    MOVS            R0, #0
/* 0x303F82 */    MOVS            R1, #0; char *
/* 0x303F84 */    STRD.W          R0, R0, [SP,#0x10+var_10]; bool
/* 0x303F88 */    MOVS            R0, #0; this
/* 0x303F8A */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x303F8C */    MOVS            R3, #0; bool
/* 0x303F8E */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x303F92 */    LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x303F98)
/* 0x303F94 */    ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
/* 0x303F96 */    LDR             R0, [R0]; CDarkel::Status ...
/* 0x303F98 */    LDRH            R0, [R0]; CDarkel::Status
/* 0x303F9A */    CMP             R0, #4
/* 0x303F9C */    ADD             SP, SP, #8
/* 0x303F9E */    POP.W           {R7,LR}
/* 0x303FA2 */    IT NE
/* 0x303FA4 */    CMPNE           R0, #1
/* 0x303FA6 */    BNE             locret_303FD4
/* 0x303FA8 */    LDR             R0, =(_ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr - 0x303FB2)
/* 0x303FAA */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x303FB6)
/* 0x303FAC */    LDR             R1, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x303FB8)
/* 0x303FAE */    ADD             R0, PC; _ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr
/* 0x303FB0 */    LDR             R3, =(_ZN7CDarkel6StatusE_ptr - 0x303FBC)
/* 0x303FB2 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x303FB4 */    ADD             R1, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
/* 0x303FB6 */    LDR             R0, [R0]; CPopulation::m_AllRandomPedsThisType ...
/* 0x303FB8 */    ADD             R3, PC; _ZN7CDarkel6StatusE_ptr
/* 0x303FBA */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x303FBC */    LDR.W           R12, [R1]; CDarkel::TimeOfFrenzyStart ...
/* 0x303FC0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x303FC4 */    LDR             R3, [R3]; CDarkel::Status ...
/* 0x303FC6 */    STR             R1, [R0]; CPopulation::m_AllRandomPedsThisType
/* 0x303FC8 */    MOVS            R1, #3
/* 0x303FCA */    LDR             R0, [R2]; this
/* 0x303FCC */    STRH            R1, [R3]; CDarkel::Status
/* 0x303FCE */    STR.W           R0, [R12]; CDarkel::TimeOfFrenzyStart
/* 0x303FD2 */    B               _ZN7CDarkel33DealWithWeaponChangeAtEndOfFrenzyEv; CDarkel::DealWithWeaponChangeAtEndOfFrenzy(void)
/* 0x303FD4 */    BX              LR
