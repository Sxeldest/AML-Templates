; =========================================================================
; Full Function Name : _Z24AND_ClearAchievementDatab
; Start Address       : 0x26D230
; End Address         : 0x26D2E6
; =========================================================================

/* 0x26D230 */    PUSH            {R4-R7,LR}
/* 0x26D232 */    ADD             R7, SP, #0xC
/* 0x26D234 */    PUSH.W          {R8-R11}
/* 0x26D238 */    SUB             SP, SP, #4
/* 0x26D23A */    MOV             R8, R0
/* 0x26D23C */    CMP.W           R8, #1
/* 0x26D240 */    BNE             loc_26D24E
/* 0x26D242 */    LDR             R0, =(gameServiceMutex_ptr - 0x26D248)
/* 0x26D244 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26D246 */    LDR             R0, [R0]; gameServiceMutex
/* 0x26D248 */    LDR             R0, [R0]; mutex
/* 0x26D24A */    BLX             pthread_mutex_lock
/* 0x26D24E */    LDR             R0, =(achievements_ptr - 0x26D254)
/* 0x26D250 */    ADD             R0, PC; achievements_ptr
/* 0x26D252 */    LDR             R0, [R0]; achievements
/* 0x26D254 */    LDR             R0, [R0]; void *
/* 0x26D256 */    CBZ             R0, loc_26D2C2
/* 0x26D258 */    LDR             R1, =(achievementCount_ptr - 0x26D25E)
/* 0x26D25A */    ADD             R1, PC; achievementCount_ptr
/* 0x26D25C */    LDR             R1, [R1]; achievementCount
/* 0x26D25E */    LDR             R1, [R1]
/* 0x26D260 */    CMP             R1, #1
/* 0x26D262 */    BLT             loc_26D2AC
/* 0x26D264 */    LDR             R1, =(achievementCount_ptr - 0x26D272)
/* 0x26D266 */    MOV.W           R9, #0
/* 0x26D26A */    LDR             R2, =(achievements_ptr - 0x26D276)
/* 0x26D26C */    MOVS            R5, #0
/* 0x26D26E */    ADD             R1, PC; achievementCount_ptr
/* 0x26D270 */    MOVS            R6, #0
/* 0x26D272 */    ADD             R2, PC; achievements_ptr
/* 0x26D274 */    LDR.W           R11, [R1]; achievementCount
/* 0x26D278 */    LDR             R1, =(achievements_ptr - 0x26D280)
/* 0x26D27A */    LDR             R4, [R2]; achievements
/* 0x26D27C */    ADD             R1, PC; achievements_ptr
/* 0x26D27E */    LDR.W           R10, [R1]; achievements
/* 0x26D282 */    LDR             R1, [R0,R5]
/* 0x26D284 */    CBZ             R1, loc_26D290
/* 0x26D286 */    MOV             R0, R1; void *
/* 0x26D288 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x26D28C */    LDR.W           R0, [R10]
/* 0x26D290 */    STR.W           R9, [R0,R5]
/* 0x26D294 */    ADDS            R5, #0x10
/* 0x26D296 */    ADDS            R6, #1
/* 0x26D298 */    LDR.W           R1, [R11]
/* 0x26D29C */    LDR             R0, [R4]; void *
/* 0x26D29E */    CMP             R6, R1
/* 0x26D2A0 */    BLT             loc_26D282
/* 0x26D2A2 */    CMP             R0, #0
/* 0x26D2A4 */    IT NE
/* 0x26D2A6 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x26D2AA */    B               loc_26D2B0
/* 0x26D2AC */    BLX             _ZdaPv; operator delete[](void *)
/* 0x26D2B0 */    LDR             R0, =(achievementCount_ptr - 0x26D2BA)
/* 0x26D2B2 */    MOVS            R2, #0
/* 0x26D2B4 */    LDR             R1, =(achievements_ptr - 0x26D2BC)
/* 0x26D2B6 */    ADD             R0, PC; achievementCount_ptr
/* 0x26D2B8 */    ADD             R1, PC; achievements_ptr
/* 0x26D2BA */    LDR             R0, [R0]; achievementCount
/* 0x26D2BC */    LDR             R1, [R1]; achievements
/* 0x26D2BE */    STR             R2, [R0]
/* 0x26D2C0 */    STR             R2, [R1]
/* 0x26D2C2 */    CMP.W           R8, #1
/* 0x26D2C6 */    BNE             loc_26D2DE
/* 0x26D2C8 */    LDR             R0, =(gameServiceMutex_ptr - 0x26D2CE)
/* 0x26D2CA */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26D2CC */    LDR             R0, [R0]; gameServiceMutex
/* 0x26D2CE */    LDR             R0, [R0]; mutex
/* 0x26D2D0 */    ADD             SP, SP, #4
/* 0x26D2D2 */    POP.W           {R8-R11}
/* 0x26D2D6 */    POP.W           {R4-R7,LR}
/* 0x26D2DA */    B.W             j_pthread_mutex_unlock
/* 0x26D2DE */    ADD             SP, SP, #4
/* 0x26D2E0 */    POP.W           {R8-R11}
/* 0x26D2E4 */    POP             {R4-R7,PC}
