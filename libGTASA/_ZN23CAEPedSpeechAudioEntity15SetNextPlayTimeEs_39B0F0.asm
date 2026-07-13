; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity15SetNextPlayTimeEs
; Start Address       : 0x39B0F0
; End Address         : 0x39B17C
; =========================================================================

/* 0x39B0F0 */    PUSH            {R4-R7,LR}
/* 0x39B0F2 */    ADD             R7, SP, #0xC
/* 0x39B0F4 */    PUSH.W          {R8}
/* 0x39B0F8 */    MOV             R4, R1
/* 0x39B0FA */    MOV             R8, R0
/* 0x39B0FC */    UBFX.W          R0, R4, #3, #0xD
/* 0x39B100 */    CMP             R0, #0x2C ; ','
/* 0x39B102 */    BHI             loc_39B176
/* 0x39B104 */    LDR             R0, =(gSpeechContextLookup_ptr - 0x39B110)
/* 0x39B106 */    MOVS            R1, #0
/* 0x39B108 */    MOVW            R3, #0xFFFF
/* 0x39B10C */    ADD             R0, PC; gSpeechContextLookup_ptr
/* 0x39B10E */    LDR             R2, [R0]; gSpeechContextLookup ; int
/* 0x39B110 */    SXTH            R0, R1
/* 0x39B112 */    LSLS            R5, R0, #4
/* 0x39B114 */    LDRH            R5, [R2,R5]
/* 0x39B116 */    CMP             R5, R3
/* 0x39B118 */    ITTT NE
/* 0x39B11A */    ADDNE           R1, #1
/* 0x39B11C */    UXTHNE          R6, R4
/* 0x39B11E */    CMPNE           R5, R6
/* 0x39B120 */    BNE             loc_39B110
/* 0x39B122 */    MOVW            R1, #0xFFFF
/* 0x39B126 */    CMP             R5, R1
/* 0x39B128 */    BEQ             loc_39B176
/* 0x39B12A */    LDR             R1, =(gSpeechContextLookup_ptr - 0x39B130)
/* 0x39B12C */    ADD             R1, PC; gSpeechContextLookup_ptr
/* 0x39B12E */    LDR             R1, [R1]; gSpeechContextLookup
/* 0x39B130 */    ADD.W           R0, R1, R0,LSL#4
/* 0x39B134 */    MOV.W           R1, #0x3E8; int
/* 0x39B138 */    LDRH            R5, [R0,#0xC]
/* 0x39B13A */    MOVS            R0, #(stderr+1); this
/* 0x39B13C */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39B140 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39B148)
/* 0x39B142 */    ADD             R0, R5
/* 0x39B144 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39B146 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x39B148 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39B14A */    SXTAH.W         R0, R1, R0
/* 0x39B14E */    SUB.W           R1, R4, #0x154
/* 0x39B152 */    UXTH            R1, R1
/* 0x39B154 */    CMP             R1, #0x12
/* 0x39B156 */    BHI             loc_39B16A
/* 0x39B158 */    MOVS            R1, #0xFEAC0000
/* 0x39B15E */    ADD.W           R1, R1, R4,LSL#16
/* 0x39B162 */    ADD.W           R1, R8, R1,ASR#14
/* 0x39B166 */    ADDS            R1, #0xB4
/* 0x39B168 */    B               loc_39B174
/* 0x39B16A */    LDR             R1, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39B170)
/* 0x39B16C */    ADD             R1, PC; gGlobalSpeechContextNextPlayTime_ptr
/* 0x39B16E */    LDR             R1, [R1]; gGlobalSpeechContextNextPlayTime
/* 0x39B170 */    ADD.W           R1, R1, R4,LSL#2
/* 0x39B174 */    STR             R0, [R1]
/* 0x39B176 */    POP.W           {R8}
/* 0x39B17A */    POP             {R4-R7,PC}
