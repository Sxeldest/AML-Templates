; =========================================================================
; Full Function Name : _Z41LIB_GameServiceGetAchievementCurrentStepsPKc
; Start Address       : 0x26DE74
; End Address         : 0x26DEDC
; =========================================================================

/* 0x26DE74 */    PUSH            {R4-R7,LR}
/* 0x26DE76 */    ADD             R7, SP, #0xC
/* 0x26DE78 */    PUSH.W          {R8}
/* 0x26DE7C */    MOV             R8, R0
/* 0x26DE7E */    LDR             R0, =(gameServiceMutex_ptr - 0x26DE84)
/* 0x26DE80 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26DE82 */    LDR             R0, [R0]; gameServiceMutex
/* 0x26DE84 */    LDR             R0, [R0]; mutex
/* 0x26DE86 */    BLX             pthread_mutex_lock
/* 0x26DE8A */    LDR             R0, =(achievementCount_ptr - 0x26DE90)
/* 0x26DE8C */    ADD             R0, PC; achievementCount_ptr
/* 0x26DE8E */    LDR             R0, [R0]; achievementCount
/* 0x26DE90 */    LDR             R5, [R0]
/* 0x26DE92 */    CMP             R5, #1
/* 0x26DE94 */    BLT             loc_26DEB8
/* 0x26DE96 */    LDR             R0, =(achievements_ptr - 0x26DE9E)
/* 0x26DE98 */    MOVS            R4, #0
/* 0x26DE9A */    ADD             R0, PC; achievements_ptr
/* 0x26DE9C */    LDR             R0, [R0]; achievements
/* 0x26DE9E */    LDR             R0, [R0]
/* 0x26DEA0 */    ADD.W           R6, R0, #8
/* 0x26DEA4 */    LDR.W           R1, [R6,#-8]; char *
/* 0x26DEA8 */    MOV             R0, R8; char *
/* 0x26DEAA */    BLX             strcmp
/* 0x26DEAE */    CBZ             R0, loc_26DEBE
/* 0x26DEB0 */    ADDS            R4, #1
/* 0x26DEB2 */    ADDS            R6, #0x10
/* 0x26DEB4 */    CMP             R4, R5
/* 0x26DEB6 */    BLT             loc_26DEA4
/* 0x26DEB8 */    MOV.W           R4, #0xFFFFFFFF
/* 0x26DEBC */    B               loc_26DEC8
/* 0x26DEBE */    CMP             R6, #8
/* 0x26DEC0 */    ITE NE
/* 0x26DEC2 */    LDRNE           R4, [R6]
/* 0x26DEC4 */    MOVEQ.W         R4, #0xFFFFFFFF
/* 0x26DEC8 */    LDR             R0, =(gameServiceMutex_ptr - 0x26DECE)
/* 0x26DECA */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26DECC */    LDR             R0, [R0]; gameServiceMutex
/* 0x26DECE */    LDR             R0, [R0]; mutex
/* 0x26DED0 */    BLX             pthread_mutex_unlock
/* 0x26DED4 */    MOV             R0, R4
/* 0x26DED6 */    POP.W           {R8}
/* 0x26DEDA */    POP             {R4-R7,PC}
