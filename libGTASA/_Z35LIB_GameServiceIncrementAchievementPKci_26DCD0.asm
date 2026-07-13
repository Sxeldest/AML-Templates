; =========================================================================
; Full Function Name : _Z35LIB_GameServiceIncrementAchievementPKci
; Start Address       : 0x26DCD0
; End Address         : 0x26DD4A
; =========================================================================

/* 0x26DCD0 */    PUSH            {R4-R7,LR}
/* 0x26DCD2 */    ADD             R7, SP, #0xC
/* 0x26DCD4 */    PUSH.W          {R8,R9,R11}
/* 0x26DCD8 */    MOV             R9, R0
/* 0x26DCDA */    LDR             R0, =(gameServiceMutex_ptr - 0x26DCE2)
/* 0x26DCDC */    MOV             R8, R1
/* 0x26DCDE */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26DCE0 */    LDR             R0, [R0]; gameServiceMutex
/* 0x26DCE2 */    LDR             R0, [R0]; mutex
/* 0x26DCE4 */    BLX             pthread_mutex_lock
/* 0x26DCE8 */    LDR             R0, =(achievements_ptr - 0x26DCEE)
/* 0x26DCEA */    ADD             R0, PC; achievements_ptr
/* 0x26DCEC */    LDR             R0, [R0]; achievements
/* 0x26DCEE */    LDR             R0, [R0]
/* 0x26DCF0 */    CBZ             R0, loc_26DD36
/* 0x26DCF2 */    LDR             R1, =(achievementCount_ptr - 0x26DCF8)
/* 0x26DCF4 */    ADD             R1, PC; achievementCount_ptr
/* 0x26DCF6 */    LDR             R1, [R1]; achievementCount
/* 0x26DCF8 */    LDR             R4, [R1]
/* 0x26DCFA */    CMP             R4, #1
/* 0x26DCFC */    BLT             loc_26DD36
/* 0x26DCFE */    ADD.W           R6, R0, #8
/* 0x26DD02 */    MOVS            R5, #0
/* 0x26DD04 */    LDR.W           R1, [R6,#-8]; char *
/* 0x26DD08 */    MOV             R0, R9; char *
/* 0x26DD0A */    BLX             strcmp
/* 0x26DD0E */    CBZ             R0, loc_26DD1A
/* 0x26DD10 */    ADDS            R5, #1
/* 0x26DD12 */    ADDS            R6, #0x10
/* 0x26DD14 */    CMP             R5, R4
/* 0x26DD16 */    BLT             loc_26DD04
/* 0x26DD18 */    B               loc_26DD36
/* 0x26DD1A */    MOV             R0, R9; char *
/* 0x26DD1C */    MOV             R1, R8; int
/* 0x26DD1E */    BLX             j__Z35WarGameService_IncrementAchievementPKci; WarGameService_IncrementAchievement(char const*,int)
/* 0x26DD22 */    LDRD.W          R0, R1, [R6]
/* 0x26DD26 */    ADD             R0, R8
/* 0x26DD28 */    CMP             R0, R1
/* 0x26DD2A */    IT LT
/* 0x26DD2C */    MOVLT           R1, R0
/* 0x26DD2E */    MOVS            R0, #0; bool
/* 0x26DD30 */    STR             R1, [R6]
/* 0x26DD32 */    BLX             j__Z26WarGameService_RefreshDatab; WarGameService_RefreshData(bool)
/* 0x26DD36 */    LDR             R0, =(gameServiceMutex_ptr - 0x26DD3C)
/* 0x26DD38 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26DD3A */    LDR             R0, [R0]; gameServiceMutex
/* 0x26DD3C */    LDR             R0, [R0]; mutex
/* 0x26DD3E */    POP.W           {R8,R9,R11}
/* 0x26DD42 */    POP.W           {R4-R7,LR}
/* 0x26DD46 */    B.W             j_pthread_mutex_unlock
