; =========================================================================
; Full Function Name : _ZN14CRunningScript18DoDeatharrestCheckEv
; Start Address       : 0x34D6C4
; End Address         : 0x34D768
; =========================================================================

/* 0x34D6C4 */    PUSH            {R4,R5,R7,LR}
/* 0x34D6C6 */    ADD             R7, SP, #8
/* 0x34D6C8 */    MOV             R4, R0
/* 0x34D6CA */    LDRB.W          R0, [R4,#0xF3]
/* 0x34D6CE */    CMP             R0, #0
/* 0x34D6D0 */    BEQ             locret_34D766
/* 0x34D6D2 */    LDR             R0, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x34D6D8)
/* 0x34D6D4 */    ADD             R0, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
/* 0x34D6D6 */    LDR             R0, [R0]; CTheScripts::OnAMissionFlag ...
/* 0x34D6D8 */    LDR             R0, [R0]; CTheScripts::OnAMissionFlag
/* 0x34D6DA */    CMP             R0, #0
/* 0x34D6DC */    BEQ             locret_34D766
/* 0x34D6DE */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34D6E4)
/* 0x34D6E0 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x34D6E2 */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x34D6E4 */    LDR             R0, [R1,R0]
/* 0x34D6E6 */    CMP             R0, #1
/* 0x34D6E8 */    IT NE
/* 0x34D6EA */    POPNE           {R4,R5,R7,PC}
/* 0x34D6EC */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x34D6F8)
/* 0x34D6EE */    MOV.W           R5, #0x194
/* 0x34D6F2 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x34D6FA)
/* 0x34D6F4 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x34D6F6 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x34D6F8 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x34D6FA */    LDR             R1, [R1]; CWorld::Players ...
/* 0x34D6FC */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x34D6FE */    SMLABB.W        R0, R0, R5, R1; this
/* 0x34D702 */    BLX             j__ZN11CPlayerInfo22IsRestartingAfterDeathEv; CPlayerInfo::IsRestartingAfterDeath(void)
/* 0x34D706 */    CBNZ            R0, loc_34D720
/* 0x34D708 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x34D710)
/* 0x34D70A */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x34D712)
/* 0x34D70C */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x34D70E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x34D710 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x34D712 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x34D714 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x34D716 */    SMLABB.W        R0, R0, R5, R1; this
/* 0x34D71A */    BLX             j__ZN11CPlayerInfo23IsRestartingAfterArrestEv; CPlayerInfo::IsRestartingAfterArrest(void)
/* 0x34D71E */    CBZ             R0, locret_34D766
/* 0x34D720 */    LDR             R0, =(AllowMissionReplay_ptr - 0x34D726)
/* 0x34D722 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x34D724 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x34D726 */    LDR             R0, [R0]
/* 0x34D728 */    CMP             R0, #7
/* 0x34D72A */    IT NE
/* 0x34D72C */    CMPNE           R0, #0
/* 0x34D72E */    BNE             locret_34D766
/* 0x34D730 */    LDRH            R0, [R4,#0x38]
/* 0x34D732 */    MOVS            R1, #0
/* 0x34D734 */    MOVS            R5, #0
/* 0x34D736 */    CMP             R0, #0
/* 0x34D738 */    IT EQ
/* 0x34D73A */    SUBEQ           R1, R0, #1
/* 0x34D73C */    UXTH            R0, R1
/* 0x34D73E */    STRH            R1, [R4,#0x38]
/* 0x34D740 */    ADD.W           R0, R4, R0,LSL#2
/* 0x34D744 */    LDR             R0, [R0,#0x18]; this
/* 0x34D746 */    STR             R0, [R4,#0x14]
/* 0x34D748 */    BLX             j__ZN9CMessages22ClearSmallMessagesOnlyEv; CMessages::ClearSmallMessagesOnly(void)
/* 0x34D74C */    LDR             R0, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x34D754)
/* 0x34D74E */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34D756)
/* 0x34D750 */    ADD             R0, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
/* 0x34D752 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x34D754 */    LDR             R0, [R0]; CTheScripts::OnAMissionFlag ...
/* 0x34D756 */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x34D758 */    LDR             R0, [R0]; CTheScripts::OnAMissionFlag
/* 0x34D75A */    STR             R5, [R1,R0]
/* 0x34D75C */    MOVS            R0, #1
/* 0x34D75E */    STR.W           R5, [R4,#0xEC]
/* 0x34D762 */    STRB.W          R0, [R4,#0xF4]
/* 0x34D766 */    POP             {R4,R5,R7,PC}
