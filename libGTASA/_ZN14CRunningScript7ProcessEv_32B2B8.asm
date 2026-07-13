; =========================================================================
; Full Function Name : _ZN14CRunningScript7ProcessEv
; Start Address       : 0x32B2B8
; End Address         : 0x32B3BC
; =========================================================================

/* 0x32B2B8 */    PUSH            {R4-R7,LR}
/* 0x32B2BA */    ADD             R7, SP, #0xC
/* 0x32B2BC */    PUSH.W          {R8-R11}
/* 0x32B2C0 */    SUB             SP, SP, #4
/* 0x32B2C2 */    MOV             R4, R0
/* 0x32B2C4 */    LDR.W           R0, [R4,#0xF8]; this
/* 0x32B2C8 */    CBZ             R0, loc_32B302
/* 0x32B2CA */    BLX             j__ZN12CCutsceneMgr32IsCutsceneSkipButtonBeingPressedEv; CCutsceneMgr::IsCutsceneSkipButtonBeingPressed(void)
/* 0x32B2CE */    CMP             R0, #1
/* 0x32B2D0 */    BNE             loc_32B302
/* 0x32B2D2 */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x32B2DA)
/* 0x32B2D4 */    MOVS            R1, #0
/* 0x32B2D6 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x32B2D8 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x32B2DA */    STRH.W          R1, [R0,#(word_99106C - 0x990F6C)]
/* 0x32B2DE */    LDR.W           R0, [R4,#0xF8]
/* 0x32B2E2 */    CMP.W           R0, #0xFFFFFFFF
/* 0x32B2E6 */    BLE             loc_32B2F2
/* 0x32B2E8 */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32B2EE)
/* 0x32B2EA */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32B2EC */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x32B2EE */    ADD             R0, R1
/* 0x32B2F0 */    B               loc_32B2F6
/* 0x32B2F2 */    LDR             R1, [R4,#0x10]
/* 0x32B2F4 */    SUBS            R0, R1, R0
/* 0x32B2F6 */    MOVS            R1, #0
/* 0x32B2F8 */    STR.W           R1, [R4,#0xF8]
/* 0x32B2FC */    STR             R0, [R4,#0x14]
/* 0x32B2FE */    STR.W           R1, [R4,#0xEC]
/* 0x32B302 */    LDRB.W          R0, [R4,#0xE6]
/* 0x32B306 */    CMP             R0, #0
/* 0x32B308 */    ITT NE
/* 0x32B30A */    MOVNE           R0, R4; this
/* 0x32B30C */    BLXNE           j__ZN14CRunningScript18DoDeatharrestCheckEv; CRunningScript::DoDeatharrestCheck(void)
/* 0x32B310 */    LDRB.W          R0, [R4,#0xFC]
/* 0x32B314 */    CBZ             R0, loc_32B33A
/* 0x32B316 */    LDR             R0, =(_ZN11CTheScripts18FailCurrentMissionE_ptr - 0x32B31C)
/* 0x32B318 */    ADD             R0, PC; _ZN11CTheScripts18FailCurrentMissionE_ptr
/* 0x32B31A */    LDR             R0, [R0]; CTheScripts::FailCurrentMission ...
/* 0x32B31C */    LDRB            R0, [R0]; CTheScripts::FailCurrentMission
/* 0x32B31E */    CMP             R0, #1
/* 0x32B320 */    BNE             loc_32B33A
/* 0x32B322 */    LDRH            R0, [R4,#0x38]
/* 0x32B324 */    CMP             R0, #2
/* 0x32B326 */    BCC             loc_32B32E
/* 0x32B328 */    MOVS            R0, #1
/* 0x32B32A */    STRH            R0, [R4,#0x38]
/* 0x32B32C */    B               loc_32B332
/* 0x32B32E */    CMP             R0, #1
/* 0x32B330 */    BNE             loc_32B33A
/* 0x32B332 */    LDR             R0, [R4,#0x18]; this
/* 0x32B334 */    MOVS            R1, #0
/* 0x32B336 */    STRH            R1, [R4,#0x38]
/* 0x32B338 */    STR             R0, [R4,#0x14]
/* 0x32B33A */    BLX             j__ZN11CTheScripts31ReinitialiseSwitchStatementDataEv; CTheScripts::ReinitialiseSwitchStatementData(void)
/* 0x32B33E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32B348)
/* 0x32B340 */    LDR.W           R1, [R4,#0xEC]
/* 0x32B344 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x32B346 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x32B348 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x32B34A */    CMP             R0, R1
/* 0x32B34C */    BCC             loc_32B3B2
/* 0x32B34E */    LDR             R0, =(_ZN11CTheScripts16CommandsExecutedE_ptr - 0x32B360)
/* 0x32B350 */    MOVW            R9, #0x851F
/* 0x32B354 */    LDR.W           R10, =(off_665594 - 0x32B366)
/* 0x32B358 */    MOVW            R11, #0xFFF8
/* 0x32B35C */    ADD             R0, PC; _ZN11CTheScripts16CommandsExecutedE_ptr
/* 0x32B35E */    MOVW            R8, #0xA8B
/* 0x32B362 */    ADD             R10, PC; off_665594
/* 0x32B364 */    MOVT            R9, #0x51EB
/* 0x32B368 */    LDR             R5, [R0]; CTheScripts::CommandsExecuted ...
/* 0x32B36A */    MOVT            R11, #0x3FFF
/* 0x32B36E */    LDR             R0, =(_ZN14CRunningScript25ProcessCommands2600To2699Ei_ptr - 0x32B374)
/* 0x32B370 */    ADD             R0, PC; _ZN14CRunningScript25ProcessCommands2600To2699Ei_ptr
/* 0x32B372 */    LDR             R6, [R0]; CRunningScript::ProcessCommands2600To2699(int)
/* 0x32B374 */    LDRH            R0, [R5]; CTheScripts::CommandsExecuted
/* 0x32B376 */    MOV             R2, R6
/* 0x32B378 */    ADDS            R0, #1
/* 0x32B37A */    STRH            R0, [R5]; CTheScripts::CommandsExecuted
/* 0x32B37C */    LDR             R0, [R4,#0x14]
/* 0x32B37E */    LDRSH.W         R1, [R0],#2
/* 0x32B382 */    STR             R0, [R4,#0x14]
/* 0x32B384 */    UBFX.W          R0, R1, #0xF, #1
/* 0x32B388 */    BFC.W           R1, #0xF, #0x11
/* 0x32B38C */    STRB.W          R0, [R4,#0xF2]
/* 0x32B390 */    CMP             R1, R8
/* 0x32B392 */    MOV             R0, R4
/* 0x32B394 */    BHI             loc_32B3AC
/* 0x32B396 */    UMULL.W         R0, R2, R1, R9
/* 0x32B39A */    AND.W           R0, R11, R2,LSR#2
/* 0x32B39E */    ADD.W           R2, R10, R0
/* 0x32B3A2 */    LDR             R3, [R2,#4]
/* 0x32B3A4 */    LDR.W           R2, [R10,R0]
/* 0x32B3A8 */    ADD.W           R0, R4, R3,ASR#1
/* 0x32B3AC */    BLX             R2
/* 0x32B3AE */    CMP             R0, #0
/* 0x32B3B0 */    BEQ             loc_32B374
/* 0x32B3B2 */    MOVS            R0, #0
/* 0x32B3B4 */    ADD             SP, SP, #4
/* 0x32B3B6 */    POP.W           {R8-R11}
/* 0x32B3BA */    POP             {R4-R7,PC}
