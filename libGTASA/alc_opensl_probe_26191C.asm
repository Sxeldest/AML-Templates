; =========================================================================
; Full Function Name : alc_opensl_probe
; Start Address       : 0x26191C
; End Address         : 0x261996
; =========================================================================

/* 0x26191C */    PUSH            {R7,LR}
/* 0x26191E */    MOV             R7, SP
/* 0x261920 */    CBZ             R0, loc_261924
/* 0x261922 */    POP             {R7,PC}
/* 0x261924 */    LDR             R1, =(dword_6D632C - 0x26192C)
/* 0x261926 */    LDR             R0, =(dword_6D6328 - 0x26192E)
/* 0x261928 */    ADD             R1, PC; dword_6D632C
/* 0x26192A */    ADD             R0, PC; dword_6D6328
/* 0x26192C */    LDR             R1, [R1]
/* 0x26192E */    LDR             R0, [R0]; ptr
/* 0x261930 */    ADDS            R1, #8; size
/* 0x261932 */    BLX             realloc
/* 0x261936 */    CMP             R0, #0
/* 0x261938 */    BEQ             loc_261970
/* 0x26193A */    LDR.W           R12, =(dword_6D632C - 0x26194C)
/* 0x26193E */    MOV.W           LR, #0
/* 0x261942 */    LDR             R2, =(dword_6D6328 - 0x26194E)
/* 0x261944 */    MOVW            R1, #0x4C53
/* 0x261948 */    ADD             R12, PC; dword_6D632C
/* 0x26194A */    ADD             R2, PC; dword_6D6328
/* 0x26194C */    LDR.W           R3, [R12]
/* 0x261950 */    STR             R0, [R2]
/* 0x261952 */    MOV             R2, #0x6E65704F
/* 0x26195A */    STR             R2, [R0,R3]
/* 0x26195C */    ADDS            R2, R0, R3
/* 0x26195E */    STRB.W          LR, [R2,#6]
/* 0x261962 */    STRH            R1, [R2,#4]
/* 0x261964 */    ADDS            R1, R3, #7
/* 0x261966 */    STR.W           R1, [R12]
/* 0x26196A */    STRB.W          LR, [R0,R1]
/* 0x26196E */    POP             {R7,PC}
/* 0x261970 */    LDR             R0, =(LogLevel_ptr - 0x261976)
/* 0x261972 */    ADD             R0, PC; LogLevel_ptr
/* 0x261974 */    LDR             R0, [R0]; LogLevel
/* 0x261976 */    LDR             R0, [R0]
/* 0x261978 */    CMP             R0, #0
/* 0x26197A */    IT EQ
/* 0x26197C */    POPEQ           {R7,PC}
/* 0x26197E */    LDR             R0, =(aEe - 0x261988); "(EE)"
/* 0x261980 */    LDR             R1, =(aAppendlist - 0x26198C); "AppendList"
/* 0x261982 */    LDR             R2, =(aReallocFailedT_0 - 0x26198E); "Realloc failed to add %s!\n"
/* 0x261984 */    ADD             R0, PC; "(EE)"
/* 0x261986 */    LDR             R3, =(aOpensl_0 - 0x261990); "OpenSL"
/* 0x261988 */    ADD             R1, PC; "AppendList"
/* 0x26198A */    ADD             R2, PC; "Realloc failed to add %s!\n"
/* 0x26198C */    ADD             R3, PC; "OpenSL"
/* 0x26198E */    POP.W           {R7,LR}
/* 0x261992 */    B.W             al_print
