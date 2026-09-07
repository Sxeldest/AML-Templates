; =========================================================================
; Full Function Name : _Z24AND_OnAchievementsLoadediPPKcPbPiS3_
; Start Address       : 0x26DF64
; End Address         : 0x26E09E
; =========================================================================

/* 0x26DF64 */    PUSH            {R4-R7,LR}
/* 0x26DF66 */    ADD             R7, SP, #0xC
/* 0x26DF68 */    PUSH.W          {R8-R11}
/* 0x26DF6C */    SUB             SP, SP, #0xC
/* 0x26DF6E */    MOV             R4, R0
/* 0x26DF70 */    LDR             R0, =(gameServiceMutex_ptr - 0x26DF7A)
/* 0x26DF72 */    MOV             R8, R3
/* 0x26DF74 */    MOV             R11, R2
/* 0x26DF76 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26DF78 */    MOV             R9, R1
/* 0x26DF7A */    LDR             R0, [R0]; gameServiceMutex
/* 0x26DF7C */    LDR             R0, [R0]; mutex
/* 0x26DF7E */    BLX             pthread_mutex_lock
/* 0x26DF82 */    LDR             R0, =(achievements_ptr - 0x26DF8C)
/* 0x26DF84 */    LDR.W           R10, [R7,#arg_0]
/* 0x26DF88 */    ADD             R0, PC; achievements_ptr
/* 0x26DF8A */    LDR             R0, [R0]; achievements
/* 0x26DF8C */    LDR             R0, [R0]; void *
/* 0x26DF8E */    CBZ             R0, loc_26E006
/* 0x26DF90 */    LDR             R1, =(achievementCount_ptr - 0x26DF96)
/* 0x26DF92 */    ADD             R1, PC; achievementCount_ptr
/* 0x26DF94 */    LDR             R1, [R1]; achievementCount
/* 0x26DF96 */    LDR             R1, [R1]
/* 0x26DF98 */    CMP             R1, #1
/* 0x26DF9A */    BLT             loc_26DFF0
/* 0x26DF9C */    LDR             R1, =(achievementCount_ptr - 0x26DFA4)
/* 0x26DF9E */    LDR             R2, =(achievements_ptr - 0x26DFAA)
/* 0x26DFA0 */    ADD             R1, PC; achievementCount_ptr
/* 0x26DFA2 */    STRD.W          R10, R8, [SP,#0x28+var_28]
/* 0x26DFA6 */    ADD             R2, PC; achievements_ptr
/* 0x26DFA8 */    MOV.W           R10, #0
/* 0x26DFAC */    LDR             R6, [R1]; achievementCount
/* 0x26DFAE */    MOV.W           R8, #0
/* 0x26DFB2 */    LDR             R1, =(achievements_ptr - 0x26DFBA)
/* 0x26DFB4 */    LDR             R5, [R2]; achievements
/* 0x26DFB6 */    ADD             R1, PC; achievements_ptr
/* 0x26DFB8 */    LDR             R1, [R1]; achievements
/* 0x26DFBA */    STR             R1, [SP,#0x28+var_20]
/* 0x26DFBC */    LDR.W           R1, [R0,R10]
/* 0x26DFC0 */    CBZ             R1, loc_26DFCC
/* 0x26DFC2 */    MOV             R0, R1; void *
/* 0x26DFC4 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x26DFC8 */    LDR             R0, [SP,#0x28+var_20]
/* 0x26DFCA */    LDR             R0, [R0]
/* 0x26DFCC */    MOVS            R1, #0
/* 0x26DFCE */    ADD.W           R8, R8, #1
/* 0x26DFD2 */    STR.W           R1, [R0,R10]
/* 0x26DFD6 */    ADD.W           R10, R10, #0x10
/* 0x26DFDA */    LDR             R1, [R6]
/* 0x26DFDC */    LDR             R0, [R5]; void *
/* 0x26DFDE */    CMP             R8, R1
/* 0x26DFE0 */    BLT             loc_26DFBC
/* 0x26DFE2 */    CMP             R0, #0
/* 0x26DFE4 */    LDRD.W          R10, R8, [SP,#0x28+var_28]
/* 0x26DFE8 */    IT NE
/* 0x26DFEA */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x26DFEE */    B               loc_26DFF4
/* 0x26DFF0 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x26DFF4 */    LDR             R0, =(achievementCount_ptr - 0x26DFFE)
/* 0x26DFF6 */    MOVS            R2, #0
/* 0x26DFF8 */    LDR             R1, =(achievements_ptr - 0x26E000)
/* 0x26DFFA */    ADD             R0, PC; achievementCount_ptr
/* 0x26DFFC */    ADD             R1, PC; achievements_ptr
/* 0x26DFFE */    LDR             R0, [R0]; achievementCount
/* 0x26E000 */    LDR             R1, [R1]; achievements
/* 0x26E002 */    STR             R2, [R0]
/* 0x26E004 */    STR             R2, [R1]
/* 0x26E006 */    LDR             R1, =(achievementCount_ptr - 0x26E012)
/* 0x26E008 */    MOVS            R0, #0x10
/* 0x26E00A */    UMULL.W         R0, R2, R4, R0
/* 0x26E00E */    ADD             R1, PC; achievementCount_ptr
/* 0x26E010 */    LDR             R1, [R1]; achievementCount
/* 0x26E012 */    CMP             R2, #0
/* 0x26E014 */    STR             R4, [R1]
/* 0x26E016 */    IT NE
/* 0x26E018 */    MOVNE           R2, #1
/* 0x26E01A */    CMP             R2, #0
/* 0x26E01C */    IT NE
/* 0x26E01E */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x26E022 */    BLX             _Znaj; operator new[](uint)
/* 0x26E026 */    MOV             R6, R0
/* 0x26E028 */    LDR             R0, =(achievements_ptr - 0x26E030)
/* 0x26E02A */    CMP             R4, #1
/* 0x26E02C */    ADD             R0, PC; achievements_ptr
/* 0x26E02E */    LDR             R0, [R0]; achievements
/* 0x26E030 */    STR             R6, [R0]
/* 0x26E032 */    BLT             loc_26E080
/* 0x26E034 */    LDR             R0, =(achievements_ptr - 0x26E03C)
/* 0x26E036 */    MOVS            R5, #0
/* 0x26E038 */    ADD             R0, PC; achievements_ptr
/* 0x26E03A */    LDR             R0, [R0]; achievements
/* 0x26E03C */    STR             R0, [SP,#0x28+var_20]
/* 0x26E03E */    LDR.W           R0, [R9,R5]; char *
/* 0x26E042 */    BLX             strlen
/* 0x26E046 */    ADDS            R0, #1; unsigned int
/* 0x26E048 */    BLX             _Znaj; operator new[](uint)
/* 0x26E04C */    STR.W           R0, [R6,R5,LSL#2]
/* 0x26E050 */    LDR             R6, [SP,#0x28+var_20]
/* 0x26E052 */    LDR.W           R1, [R9,R5]; char *
/* 0x26E056 */    LDR             R0, [R6]
/* 0x26E058 */    LDR.W           R0, [R0,R5,LSL#2]; char *
/* 0x26E05C */    BLX             strcpy
/* 0x26E060 */    LDR             R6, [R6]
/* 0x26E062 */    SUBS            R4, #1
/* 0x26E064 */    LDRB.W          R0, [R11],#1
/* 0x26E068 */    ADD.W           R1, R6, R5,LSL#2
/* 0x26E06C */    STRB            R0, [R1,#4]
/* 0x26E06E */    LDR.W           R0, [R8,R5]
/* 0x26E072 */    STR             R0, [R1,#8]
/* 0x26E074 */    LDR.W           R0, [R10,R5]
/* 0x26E078 */    ADD.W           R5, R5, #4
/* 0x26E07C */    STR             R0, [R1,#0xC]
/* 0x26E07E */    BNE             loc_26E03E
/* 0x26E080 */    LDR             R0, =(gameServiceMutex_ptr - 0x26E08A)
/* 0x26E082 */    MOVS            R2, #1
/* 0x26E084 */    LDR             R1, =(byte_6D712F - 0x26E08C)
/* 0x26E086 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26E088 */    ADD             R1, PC; byte_6D712F
/* 0x26E08A */    LDR             R0, [R0]; gameServiceMutex
/* 0x26E08C */    STRB            R2, [R1]
/* 0x26E08E */    LDR             R0, [R0]; mutex
/* 0x26E090 */    ADD             SP, SP, #0xC
/* 0x26E092 */    POP.W           {R8-R11}
/* 0x26E096 */    POP.W           {R4-R7,LR}
/* 0x26E09A */    B.W             j_pthread_mutex_unlock
