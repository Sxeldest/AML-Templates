; =========================================================================
; Full Function Name : _Z36LIB_GameServiceIsAchievementUnlockedPKc
; Start Address       : 0x26DC58
; End Address         : 0x26DCC0
; =========================================================================

/* 0x26DC58 */    PUSH            {R4-R7,LR}
/* 0x26DC5A */    ADD             R7, SP, #0xC
/* 0x26DC5C */    PUSH.W          {R8}
/* 0x26DC60 */    MOV             R8, R0
/* 0x26DC62 */    LDR             R0, =(gameServiceMutex_ptr - 0x26DC68)
/* 0x26DC64 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26DC66 */    LDR             R0, [R0]; gameServiceMutex
/* 0x26DC68 */    LDR             R0, [R0]; mutex
/* 0x26DC6A */    BLX             pthread_mutex_lock
/* 0x26DC6E */    LDR             R0, =(achievementCount_ptr - 0x26DC74)
/* 0x26DC70 */    ADD             R0, PC; achievementCount_ptr
/* 0x26DC72 */    LDR             R0, [R0]; achievementCount
/* 0x26DC74 */    LDR             R5, [R0]
/* 0x26DC76 */    CMP             R5, #1
/* 0x26DC78 */    BLT             loc_26DCAA
/* 0x26DC7A */    LDR             R0, =(achievements_ptr - 0x26DC82)
/* 0x26DC7C */    MOVS            R4, #0
/* 0x26DC7E */    ADD             R0, PC; achievements_ptr
/* 0x26DC80 */    LDR             R0, [R0]; achievements
/* 0x26DC82 */    LDR             R0, [R0]
/* 0x26DC84 */    ADDS            R6, R0, #4
/* 0x26DC86 */    LDR.W           R1, [R6,#-4]; char *
/* 0x26DC8A */    MOV             R0, R8; char *
/* 0x26DC8C */    BLX             strcmp
/* 0x26DC90 */    CBZ             R0, loc_26DC9C
/* 0x26DC92 */    ADDS            R4, #1
/* 0x26DC94 */    ADDS            R6, #0x10
/* 0x26DC96 */    CMP             R4, R5
/* 0x26DC98 */    BLT             loc_26DC86
/* 0x26DC9A */    B               loc_26DCAA
/* 0x26DC9C */    CMP             R6, #4
/* 0x26DC9E */    BEQ             loc_26DCAA
/* 0x26DCA0 */    LDRB            R4, [R6]
/* 0x26DCA2 */    CMP             R4, #0
/* 0x26DCA4 */    IT NE
/* 0x26DCA6 */    MOVNE           R4, #1
/* 0x26DCA8 */    B               loc_26DCAC
/* 0x26DCAA */    MOVS            R4, #0
/* 0x26DCAC */    LDR             R0, =(gameServiceMutex_ptr - 0x26DCB2)
/* 0x26DCAE */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26DCB0 */    LDR             R0, [R0]; gameServiceMutex
/* 0x26DCB2 */    LDR             R0, [R0]; mutex
/* 0x26DCB4 */    BLX             pthread_mutex_unlock
/* 0x26DCB8 */    MOV             R0, R4
/* 0x26DCBA */    POP.W           {R8}
/* 0x26DCBE */    POP             {R4-R7,PC}
