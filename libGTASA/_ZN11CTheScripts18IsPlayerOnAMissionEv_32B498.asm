; =========================================================================
; Full Function Name : _ZN11CTheScripts18IsPlayerOnAMissionEv
; Start Address       : 0x32B498
; End Address         : 0x32B4B6
; =========================================================================

/* 0x32B498 */    LDR             R0, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x32B49E)
/* 0x32B49A */    ADD             R0, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
/* 0x32B49C */    LDR             R0, [R0]; CTheScripts::OnAMissionFlag ...
/* 0x32B49E */    LDR             R0, [R0]; CTheScripts::OnAMissionFlag
/* 0x32B4A0 */    CBZ             R0, loc_32B4B2
/* 0x32B4A2 */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32B4A8)
/* 0x32B4A4 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32B4A6 */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x32B4A8 */    LDR             R0, [R1,R0]
/* 0x32B4AA */    CMP             R0, #1
/* 0x32B4AC */    ITT EQ
/* 0x32B4AE */    MOVEQ           R0, #1
/* 0x32B4B0 */    BXEQ            LR
/* 0x32B4B2 */    MOVS            R0, #0
/* 0x32B4B4 */    BX              LR
