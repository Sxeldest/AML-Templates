; =========================================================================
; Full Function Name : _Z39LIB_GameServiceGetAchievementTotalStepsPKc
; Start Address       : 0x26DEEC
; End Address         : 0x26DF54
; =========================================================================

/* 0x26DEEC */    PUSH            {R4-R7,LR}
/* 0x26DEEE */    ADD             R7, SP, #0xC
/* 0x26DEF0 */    PUSH.W          {R8}
/* 0x26DEF4 */    MOV             R8, R0
/* 0x26DEF6 */    LDR             R0, =(gameServiceMutex_ptr - 0x26DEFC)
/* 0x26DEF8 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26DEFA */    LDR             R0, [R0]; gameServiceMutex
/* 0x26DEFC */    LDR             R0, [R0]; mutex
/* 0x26DEFE */    BLX             pthread_mutex_lock
/* 0x26DF02 */    LDR             R0, =(achievementCount_ptr - 0x26DF08)
/* 0x26DF04 */    ADD             R0, PC; achievementCount_ptr
/* 0x26DF06 */    LDR             R0, [R0]; achievementCount
/* 0x26DF08 */    LDR             R5, [R0]
/* 0x26DF0A */    CMP             R5, #1
/* 0x26DF0C */    BLT             loc_26DF30
/* 0x26DF0E */    LDR             R0, =(achievements_ptr - 0x26DF16)
/* 0x26DF10 */    MOVS            R4, #0
/* 0x26DF12 */    ADD             R0, PC; achievements_ptr
/* 0x26DF14 */    LDR             R0, [R0]; achievements
/* 0x26DF16 */    LDR             R0, [R0]
/* 0x26DF18 */    ADD.W           R6, R0, #0xC
/* 0x26DF1C */    LDR.W           R1, [R6,#-0xC]; char *
/* 0x26DF20 */    MOV             R0, R8; char *
/* 0x26DF22 */    BLX             strcmp
/* 0x26DF26 */    CBZ             R0, loc_26DF36
/* 0x26DF28 */    ADDS            R4, #1
/* 0x26DF2A */    ADDS            R6, #0x10
/* 0x26DF2C */    CMP             R4, R5
/* 0x26DF2E */    BLT             loc_26DF1C
/* 0x26DF30 */    MOV.W           R4, #0xFFFFFFFF
/* 0x26DF34 */    B               loc_26DF40
/* 0x26DF36 */    CMP             R6, #0xC
/* 0x26DF38 */    ITE NE
/* 0x26DF3A */    LDRNE           R4, [R6]
/* 0x26DF3C */    MOVEQ.W         R4, #0xFFFFFFFF
/* 0x26DF40 */    LDR             R0, =(gameServiceMutex_ptr - 0x26DF46)
/* 0x26DF42 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26DF44 */    LDR             R0, [R0]; gameServiceMutex
/* 0x26DF46 */    LDR             R0, [R0]; mutex
/* 0x26DF48 */    BLX             pthread_mutex_unlock
/* 0x26DF4C */    MOV             R0, R4
/* 0x26DF4E */    POP.W           {R8}
/* 0x26DF52 */    POP             {R4-R7,PC}
