; =========================================================================
; Full Function Name : _ZN10CPedGroups20RegisterKillByPlayerEv
; Start Address       : 0x4B788C
; End Address         : 0x4B78A8
; =========================================================================

/* 0x4B788C */    LDR             R0, =(_ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr - 0x4B7892)
/* 0x4B788E */    ADD             R0, PC; _ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr
/* 0x4B7890 */    LDR             R0, [R0]; CPedGroups::ms_bIsPlayerOnAMission ...
/* 0x4B7892 */    LDRB            R0, [R0]; CPedGroups::ms_bIsPlayerOnAMission
/* 0x4B7894 */    CMP             R0, #0
/* 0x4B7896 */    IT EQ
/* 0x4B7898 */    BXEQ            LR
/* 0x4B789A */    LDR             R0, =(_ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr - 0x4B78A0)
/* 0x4B789C */    ADD             R0, PC; _ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr
/* 0x4B789E */    LDR             R0, [R0]; CPedGroups::ms_iNoOfPlayerKills ...
/* 0x4B78A0 */    LDR             R1, [R0]; CPedGroups::ms_iNoOfPlayerKills
/* 0x4B78A2 */    ADDS            R1, #1
/* 0x4B78A4 */    STR             R1, [R0]; CPedGroups::ms_iNoOfPlayerKills
/* 0x4B78A6 */    BX              LR
