; =========================================================================
; Full Function Name : _ZN22CAETwinLoopSoundEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x3AA8CC
; End Address         : 0x3AA968
; =========================================================================

/* 0x3AA8CC */    PUSH            {R4-R7,LR}
/* 0x3AA8CE */    ADD             R7, SP, #0xC
/* 0x3AA8D0 */    PUSH.W          {R11}
/* 0x3AA8D4 */    MOV             R4, R0
/* 0x3AA8D6 */    LDR.W           R3, [R0,#0xA0]!
/* 0x3AA8DA */    ADDS            R2, #1
/* 0x3AA8DC */    BEQ             loc_3AA948
/* 0x3AA8DE */    CMP             R3, R1
/* 0x3AA8E0 */    BNE             loc_3AA962
/* 0x3AA8E2 */    CBZ             R1, loc_3AA962
/* 0x3AA8E4 */    LDR             R2, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x3AA8EE)
/* 0x3AA8E6 */    LDR.W           R3, [R4,#0x94]
/* 0x3AA8EA */    ADD             R2, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x3AA8EC */    LDR             R2, [R2]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x3AA8EE */    LDR             R6, [R2]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x3AA8F0 */    CMP             R6, R3
/* 0x3AA8F2 */    BLS             loc_3AA962
/* 0x3AA8F4 */    MOV             R2, R4
/* 0x3AA8F6 */    LDR.W           R3, [R2,#0xA4]!
/* 0x3AA8FA */    CMP             R3, #0
/* 0x3AA8FC */    BEQ             loc_3AA962
/* 0x3AA8FE */    LDRB.W          R12, [R4,#0x98]
/* 0x3AA902 */    MOV             R5, R1
/* 0x3AA904 */    CMP.W           R12, #0
/* 0x3AA908 */    IT EQ
/* 0x3AA90A */    MOVEQ           R5, R3
/* 0x3AA90C */    LDR             R5, [R5,#0x14]
/* 0x3AA90E */    IT EQ
/* 0x3AA910 */    MOVEQ           R3, R1
/* 0x3AA912 */    STR             R5, [R3,#0x14]
/* 0x3AA914 */    IT EQ
/* 0x3AA916 */    MOVEQ           R0, R2
/* 0x3AA918 */    LDR             R0, [R0]
/* 0x3AA91A */    MOVS            R1, #0xC2C80000
/* 0x3AA920 */    MOVS            R2, #0
/* 0x3AA922 */    CMP.W           R12, #0
/* 0x3AA926 */    STR             R1, [R0,#0x14]
/* 0x3AA928 */    LDRH.W          R0, [R4,#0x8E]; this
/* 0x3AA92C */    LDRH.W          R1, [R4,#0x90]; int
/* 0x3AA930 */    IT EQ
/* 0x3AA932 */    MOVEQ           R2, #1; int
/* 0x3AA934 */    STRB.W          R2, [R4,#0x98]
/* 0x3AA938 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3AA93C */    ADD             R0, R6
/* 0x3AA93E */    STR.W           R0, [R4,#0x94]
/* 0x3AA942 */    POP.W           {R11}
/* 0x3AA946 */    POP             {R4-R7,PC}
/* 0x3AA948 */    CMP             R3, R1
/* 0x3AA94A */    ITT EQ
/* 0x3AA94C */    MOVEQ           R3, #0
/* 0x3AA94E */    STREQ           R3, [R0]
/* 0x3AA950 */    LDR.W           R2, [R4,#0xA4]
/* 0x3AA954 */    CMP             R2, R1
/* 0x3AA956 */    ITT EQ
/* 0x3AA958 */    MOVEQ           R2, #0
/* 0x3AA95A */    STREQ.W         R2, [R4,#0xA4]
/* 0x3AA95E */    CMP             R3, R1
/* 0x3AA960 */    BEQ             loc_3AA8E2
/* 0x3AA962 */    POP.W           {R11}
/* 0x3AA966 */    POP             {R4-R7,PC}
