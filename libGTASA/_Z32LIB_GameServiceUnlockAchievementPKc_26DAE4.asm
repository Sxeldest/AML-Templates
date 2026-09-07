; =========================================================================
; Full Function Name : _Z32LIB_GameServiceUnlockAchievementPKc
; Start Address       : 0x26DAE4
; End Address         : 0x26DB40
; =========================================================================

/* 0x26DAE4 */    PUSH            {R4-R7,LR}
/* 0x26DAE6 */    ADD             R7, SP, #0xC
/* 0x26DAE8 */    PUSH.W          {R8}
/* 0x26DAEC */    MOV             R8, R0
/* 0x26DAEE */    LDR             R0, =(gameServiceMutex_ptr - 0x26DAF4)
/* 0x26DAF0 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26DAF2 */    LDR             R0, [R0]; gameServiceMutex
/* 0x26DAF4 */    LDR             R0, [R0]; mutex
/* 0x26DAF6 */    BLX             pthread_mutex_lock
/* 0x26DAFA */    LDR             R0, =(achievements_ptr - 0x26DB00)
/* 0x26DAFC */    ADD             R0, PC; achievements_ptr
/* 0x26DAFE */    LDR             R0, [R0]; achievements
/* 0x26DB00 */    LDR             R5, [R0]
/* 0x26DB02 */    CBZ             R5, loc_26DB2C
/* 0x26DB04 */    LDR             R0, =(achievementCount_ptr - 0x26DB0A)
/* 0x26DB06 */    ADD             R0, PC; achievementCount_ptr
/* 0x26DB08 */    LDR             R0, [R0]; achievementCount
/* 0x26DB0A */    LDR             R6, [R0]
/* 0x26DB0C */    CMP             R6, #1
/* 0x26DB0E */    BLT             loc_26DB2C
/* 0x26DB10 */    MOVS            R4, #0
/* 0x26DB12 */    LDR             R1, [R5]; char *
/* 0x26DB14 */    MOV             R0, R8; char *
/* 0x26DB16 */    BLX             strcmp
/* 0x26DB1A */    CBZ             R0, loc_26DB26
/* 0x26DB1C */    ADDS            R4, #1
/* 0x26DB1E */    ADDS            R5, #0x10
/* 0x26DB20 */    CMP             R4, R6
/* 0x26DB22 */    BLT             loc_26DB12
/* 0x26DB24 */    B               loc_26DB2C
/* 0x26DB26 */    MOV             R0, R8; char *
/* 0x26DB28 */    BLX             j__Z32WarGameService_UnlockAchievementPKc; WarGameService_UnlockAchievement(char const*)
/* 0x26DB2C */    LDR             R0, =(gameServiceMutex_ptr - 0x26DB32)
/* 0x26DB2E */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26DB30 */    LDR             R0, [R0]; gameServiceMutex
/* 0x26DB32 */    LDR             R0, [R0]; mutex
/* 0x26DB34 */    POP.W           {R8}
/* 0x26DB38 */    POP.W           {R4-R7,LR}
/* 0x26DB3C */    B.W             j_pthread_mutex_unlock
