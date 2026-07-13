; =========================================================================
; Full Function Name : _Z16UpdateCloudSavesv
; Start Address       : 0x287004
; End Address         : 0x2870A4
; =========================================================================

/* 0x287004 */    PUSH            {R4,R5,R7,LR}
/* 0x287006 */    ADD             R7, SP, #8
/* 0x287008 */    SUB             SP, SP, #8
/* 0x28700A */    MOV             R0, SP; tv
/* 0x28700C */    MOVS            R1, #0; tz
/* 0x28700E */    BLX             gettimeofday
/* 0x287012 */    LDR             R0, [SP,#0x10+var_10]
/* 0x287014 */    MOV.W           R2, #0x3E8
/* 0x287018 */    LDR             R1, =(dword_6DFE78 - 0x287020)
/* 0x28701A */    MULS            R0, R2
/* 0x28701C */    ADD             R1, PC; dword_6DFE78
/* 0x28701E */    LDRD.W          R1, R2, [R1]
/* 0x287022 */    ADDS            R1, #0x1E
/* 0x287024 */    ADC.W           R2, R2, #0
/* 0x287028 */    ASRS            R3, R0, #0x1F
/* 0x28702A */    SUBS            R0, R0, R1
/* 0x28702C */    SBCS.W          R0, R3, R2
/* 0x287030 */    BLT             loc_2870A0
/* 0x287032 */    LDR             R0, =(NextCheckTime_ptr - 0x28703C)
/* 0x287034 */    MOVW            R1, #0x1388
/* 0x287038 */    ADD             R0, PC; NextCheckTime_ptr
/* 0x28703A */    LDR             R0, [R0]; NextCheckTime
/* 0x28703C */    LDR             R0, [R0]
/* 0x28703E */    ADDS            R4, R0, R1
/* 0x287040 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x287044 */    CMP             R4, R0
/* 0x287046 */    BCS             loc_287060
/* 0x287048 */    LDR             R0, =(TempSignIn_ptr - 0x287050)
/* 0x28704A */    LDR             R1, =(NextCheckTime_ptr - 0x287052)
/* 0x28704C */    ADD             R0, PC; TempSignIn_ptr
/* 0x28704E */    ADD             R1, PC; NextCheckTime_ptr
/* 0x287050 */    LDR             R4, [R0]; TempSignIn
/* 0x287052 */    LDR             R5, [R1]; NextCheckTime
/* 0x287054 */    BLX             _Z12IsSCSignedInv; IsSCSignedIn(void)
/* 0x287058 */    STRB            R0, [R4]
/* 0x28705A */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x28705E */    STR             R0, [R5]
/* 0x287060 */    LDR             R0, =(TempSignIn_ptr - 0x287066)
/* 0x287062 */    ADD             R0, PC; TempSignIn_ptr
/* 0x287064 */    LDR             R0, [R0]; TempSignIn
/* 0x287066 */    LDRB            R0, [R0]
/* 0x287068 */    CBZ             R0, loc_2870A0
/* 0x28706A */    BLX             cloudGetBufferPtr
/* 0x28706E */    CBNZ            R0, loc_2870A0
/* 0x287070 */    LDR             R0, =(CloudSaveState_ptr - 0x287076)
/* 0x287072 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x287074 */    LDR             R0, [R0]; CloudSaveState
/* 0x287076 */    LDR             R0, [R0]
/* 0x287078 */    CMP             R0, #9
/* 0x28707A */    BNE             loc_2870A0
/* 0x28707C */    LDR             R0, =(CloudSaveState_ptr - 0x287084)
/* 0x28707E */    MOVS            R1, #1
/* 0x287080 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x287082 */    LDR             R0, [R0]; CloudSaveState
/* 0x287084 */    STR             R1, [R0]
/* 0x287086 */    MOV             R0, SP; tv
/* 0x287088 */    MOVS            R1, #0; tz
/* 0x28708A */    BLX             gettimeofday
/* 0x28708E */    LDR             R0, [SP,#0x10+var_10]
/* 0x287090 */    MOV.W           R1, #0x3E8
/* 0x287094 */    MULS            R0, R1
/* 0x287096 */    LDR             R1, =(dword_6DFE78 - 0x28709C)
/* 0x287098 */    ADD             R1, PC; dword_6DFE78
/* 0x28709A */    ASRS            R2, R0, #0x1F
/* 0x28709C */    STRD.W          R0, R2, [R1]
/* 0x2870A0 */    ADD             SP, SP, #8
/* 0x2870A2 */    POP             {R4,R5,R7,PC}
