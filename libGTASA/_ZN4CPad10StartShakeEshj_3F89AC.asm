; =========================================================================
; Full Function Name : _ZN4CPad10StartShakeEshj
; Start Address       : 0x3F89AC
; End Address         : 0x3F8A30
; =========================================================================

/* 0x3F89AC */    PUSH            {R4,R6,R7,LR}
/* 0x3F89AE */    ADD             R7, SP, #8
/* 0x3F89B0 */    LDR.W           R12, =(_ZN14MobileSettings8settingsE_ptr - 0x3F89B8)
/* 0x3F89B4 */    ADD             R12, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F89B6 */    LDR.W           R12, [R12]; MobileSettings::settings ...
/* 0x3F89BA */    LDR.W           R12, [R12,#(dword_6E079C - 0x6E03F4)]
/* 0x3F89BE */    CMP.W           R12, #0
/* 0x3F89C2 */    BEQ             locret_3F8A22
/* 0x3F89C4 */    LDR.W           R12, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x3F89CC)
/* 0x3F89C8 */    ADD             R12, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x3F89CA */    LDR.W           R12, [R12]; CCutsceneMgr::ms_running ...
/* 0x3F89CE */    LDRB.W          R12, [R12]; CCutsceneMgr::ms_running
/* 0x3F89D2 */    CMP.W           R12, #0
/* 0x3F89D6 */    IT NE
/* 0x3F89D8 */    POPNE           {R4,R6,R7,PC}
/* 0x3F89DA */    CBZ             R2, loc_3F8A24
/* 0x3F89DC */    LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F89E8)
/* 0x3F89E0 */    LDR.W           LR, [R0,#0x140]
/* 0x3F89E4 */    ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3F89E6 */    LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
/* 0x3F89EA */    LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds
/* 0x3F89EE */    CMP             R12, LR
/* 0x3F89F0 */    BCS             loc_3F89FA
/* 0x3F89F2 */    LDRB.W          LR, [R0,#0x144]
/* 0x3F89F6 */    CMP             LR, R2
/* 0x3F89F8 */    BCS             locret_3F8A22
/* 0x3F89FA */    AND.W           R4, R1, #0x8000
/* 0x3F89FE */    LDRSH.W         LR, [R0,#0x10E]
/* 0x3F8A02 */    ADD.W           R1, R1, R4,LSR#15
/* 0x3F8A06 */    SXTH            R1, R1
/* 0x3F8A08 */    ASRS            R1, R1, #1
/* 0x3F8A0A */    CMP             R1, LR
/* 0x3F8A0C */    ITT GT
/* 0x3F8A0E */    STRBGT.W        R2, [R0,#0x112]
/* 0x3F8A12 */    STRHGT.W        R1, [R0,#0x10E]
/* 0x3F8A16 */    STRB.W          R2, [R0,#0x144]
/* 0x3F8A1A */    ADD.W           R1, R12, R3
/* 0x3F8A1E */    STR.W           R1, [R0,#0x140]
/* 0x3F8A22 */    POP             {R4,R6,R7,PC}
/* 0x3F8A24 */    MOVS            R1, #0
/* 0x3F8A26 */    STRB.W          R1, [R0,#0x112]
/* 0x3F8A2A */    STRH.W          R1, [R0,#0x10E]
/* 0x3F8A2E */    POP             {R4,R6,R7,PC}
