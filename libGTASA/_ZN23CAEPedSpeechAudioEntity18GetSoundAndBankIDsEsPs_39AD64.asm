; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity18GetSoundAndBankIDsEsPs
; Start Address       : 0x39AD64
; End Address         : 0x39B0A2
; =========================================================================

/* 0x39AD64 */    PUSH            {R4-R7,LR}
/* 0x39AD66 */    ADD             R7, SP, #0xC
/* 0x39AD68 */    PUSH.W          {R8-R11}
/* 0x39AD6C */    SUB             SP, SP, #0x5C
/* 0x39AD6E */    MOV             R10, R0
/* 0x39AD70 */    UBFX.W          R0, R1, #3, #0xD
/* 0x39AD74 */    CMP             R0, #0x2C ; ','
/* 0x39AD76 */    MOVW            R11, #0xFFFF
/* 0x39AD7A */    ITT LS
/* 0x39AD7C */    LDRSHLS.W       R12, [R10,#0x92]
/* 0x39AD80 */    CMPLS.W         R12, #5
/* 0x39AD84 */    BHI.W           def_39ADE0; jumptable 0039ADE0 default case
/* 0x39AD88 */    LDR             R0, =(gSpeechContextLookup_ptr - 0x39AD90)
/* 0x39AD8A */    MOVS            R3, #0
/* 0x39AD8C */    ADD             R0, PC; gSpeechContextLookup_ptr
/* 0x39AD8E */    LDR             R4, [R0]; gSpeechContextLookup
/* 0x39AD90 */    SXTH            R5, R3
/* 0x39AD92 */    LSLS            R0, R5, #4
/* 0x39AD94 */    LDRH            R0, [R4,R0]
/* 0x39AD96 */    CMP             R0, R11
/* 0x39AD98 */    ITTT NE
/* 0x39AD9A */    ADDNE           R3, #1
/* 0x39AD9C */    UXTHNE          R6, R1
/* 0x39AD9E */    CMPNE           R0, R6
/* 0x39ADA0 */    BNE             loc_39AD90
/* 0x39ADA2 */    CMP             R0, R11
/* 0x39ADA4 */    BEQ.W           def_39ADE0; jumptable 0039ADE0 default case
/* 0x39ADA8 */    LDR             R0, =(gSpeechContextLookup_ptr - 0x39ADAE)
/* 0x39ADAA */    ADD             R0, PC; gSpeechContextLookup_ptr
/* 0x39ADAC */    LDR             R0, [R0]; gSpeechContextLookup
/* 0x39ADAE */    ADD.W           R0, R0, R5,LSL#4
/* 0x39ADB2 */    ADD.W           R0, R0, R12,LSL#1
/* 0x39ADB6 */    LDRSH.W         R5, [R0,#2]
/* 0x39ADBA */    CMP             R5, #0
/* 0x39ADBC */    BLT.W           def_39ADE0; jumptable 0039ADE0 default case
/* 0x39ADC0 */    STRH            R5, [R2]
/* 0x39ADC2 */    SUB.W           R1, R1, #0x154
/* 0x39ADC6 */    LDRSH.W         R0, [R10,#0x92]; this
/* 0x39ADCA */    UXTH            R1, R1
/* 0x39ADCC */    CMP             R1, #0x12
/* 0x39ADCE */    BHI             loc_39ADDA
/* 0x39ADD0 */    UXTH            R0, R0
/* 0x39ADD2 */    CMP             R0, #2
/* 0x39ADD4 */    BNE             loc_39AE26
/* 0x39ADD6 */    MOVS            R1, #0
/* 0x39ADD8 */    B               loc_39AE32
/* 0x39ADDA */    CMP             R0, #4; switch 5 cases
/* 0x39ADDC */    BHI.W           def_39ADE0; jumptable 0039ADE0 default case
/* 0x39ADE0 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x39ADE4 */    DCW 5; jump table for switch statement
/* 0x39ADE6 */    DCW 0xDD
/* 0x39ADE8 */    DCW 0xE7
/* 0x39ADEA */    DCW 0x13A
/* 0x39ADEC */    DCW 0xCA
/* 0x39ADEE */    CMP             R5, #0x67 ; 'g'; jumptable 0039ADE0 case 0
/* 0x39ADF0 */    BGT.W           def_39ADE0; jumptable 0039ADE0 default case
/* 0x39ADF4 */    LDR             R2, =(gGenSpeechLookup_ptr - 0x39AE00)
/* 0x39ADF6 */    MOV.W           R3, #0x1A2
/* 0x39ADFA */    LDR             R0, =(gGenSpeechVoiceToBankLookup_ptr - 0x39AE06)
/* 0x39ADFC */    ADD             R2, PC; gGenSpeechLookup_ptr
/* 0x39ADFE */    LDRSH.W         R1, [R10,#0x94]
/* 0x39AE02 */    ADD             R0, PC; gGenSpeechVoiceToBankLookup_ptr
/* 0x39AE04 */    LDR             R2, [R2]; gGenSpeechLookup
/* 0x39AE06 */    LDR             R0, [R0]; gGenSpeechVoiceToBankLookup
/* 0x39AE08 */    SMLABB.W        R2, R5, R3, R2
/* 0x39AE0C */    LDRH.W          R0, [R0,R1,LSL#1]
/* 0x39AE10 */    STRH.W          R0, [R10,#0xA6]
/* 0x39AE14 */    LDRB.W          R0, [R2,R1,LSL#1]
/* 0x39AE18 */    CMP             R0, #0xFF
/* 0x39AE1A */    BEQ.W           def_39ADE0; jumptable 0039ADE0 default case
/* 0x39AE1E */    ADD.W           R1, R2, R1,LSL#1
/* 0x39AE22 */    LDRB            R1, [R1,#1]
/* 0x39AE24 */    B               loc_39AE5E
/* 0x39AE26 */    LDRH.W          R0, [R10,#0x96]
/* 0x39AE2A */    MOVS            R1, #1
/* 0x39AE2C */    CMP             R0, #0
/* 0x39AE2E */    IT EQ
/* 0x39AE30 */    MOVEQ           R1, #2
/* 0x39AE32 */    LDR             R0, =(gPainVoiceToBankLookup_ptr - 0x39AE3A)
/* 0x39AE34 */    LDR             R2, =(gPainLookup_ptr - 0x39AE3C)
/* 0x39AE36 */    ADD             R0, PC; gPainVoiceToBankLookup_ptr
/* 0x39AE38 */    ADD             R2, PC; gPainLookup_ptr
/* 0x39AE3A */    LDR             R0, [R0]; gPainVoiceToBankLookup
/* 0x39AE3C */    LDR             R2, [R2]; gPainLookup
/* 0x39AE3E */    LDRH.W          R0, [R0,R1,LSL#1]
/* 0x39AE42 */    STRH.W          R0, [R10,#0xA6]
/* 0x39AE46 */    ADD.W           R0, R5, R5,LSL#1
/* 0x39AE4A */    ADD.W           R2, R2, R0,LSL#2
/* 0x39AE4E */    LDRH.W          R0, [R2,R1,LSL#2]
/* 0x39AE52 */    CMP             R0, R11
/* 0x39AE54 */    BEQ.W           def_39ADE0; jumptable 0039ADE0 default case
/* 0x39AE58 */    ADD.W           R1, R2, R1,LSL#2
/* 0x39AE5C */    LDRH            R1, [R1,#2]
/* 0x39AE5E */    SXTH            R1, R1
/* 0x39AE60 */    ADDS            R2, R1, #1; int
/* 0x39AE62 */    SXTH            R0, R0
/* 0x39AE64 */    SUBS            R4, R2, R0
/* 0x39AE66 */    MOVS            R5, #0x14
/* 0x39AE68 */    CMP             R4, #0x14
/* 0x39AE6A */    SUB.W           R1, R1, R0; int
/* 0x39AE6E */    IT LT
/* 0x39AE70 */    SXTHLT          R5, R4
/* 0x39AE72 */    STR             R0, [SP,#0x78+var_74]
/* 0x39AE74 */    MOVS            R0, #0; this
/* 0x39AE76 */    MOVS            R6, #0
/* 0x39AE78 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39AE7C */    CMP             R5, #1
/* 0x39AE7E */    STR             R5, [SP,#0x78+var_70]
/* 0x39AE80 */    BLT             loc_39AEFC
/* 0x39AE82 */    SXTH            R5, R0
/* 0x39AE84 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr - 0x39AE8E)
/* 0x39AE86 */    MOV.W           R9, #0
/* 0x39AE8A */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr
/* 0x39AE8C */    LDR.W           R8, [R0]; CAEPedSpeechAudioEntity::s_PhraseMemory ...
/* 0x39AE90 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr - 0x39AE96)
/* 0x39AE92 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr
/* 0x39AE94 */    LDR.W           R11, [R0]; CAEPedSpeechAudioEntity::s_PhraseMemory ...
/* 0x39AE98 */    ADDS            R0, R6, R5
/* 0x39AE9A */    MOV             R1, R4
/* 0x39AE9C */    BLX             __aeabi_idivmod
/* 0x39AEA0 */    LDR             R0, [SP,#0x78+var_74]
/* 0x39AEA2 */    ADD             R1, R0
/* 0x39AEA4 */    ADD             R0, SP, #0x78+var_6C
/* 0x39AEA6 */    STRH.W          R1, [R10,#0xA4]
/* 0x39AEAA */    STRH.W          R1, [R0,R6,LSL#2]
/* 0x39AEAE */    MOVS            R0, #0
/* 0x39AEB0 */    LDRH.W          R2, [R8,R0,LSL#2]
/* 0x39AEB4 */    UXTH            R3, R1
/* 0x39AEB6 */    CMP             R2, R3
/* 0x39AEB8 */    BNE             loc_39AEC8
/* 0x39AEBA */    ADD.W           R3, R11, R0,LSL#2
/* 0x39AEBE */    LDRH.W          R2, [R10,#0xA6]
/* 0x39AEC2 */    LDRH            R3, [R3,#2]
/* 0x39AEC4 */    CMP             R2, R3
/* 0x39AEC6 */    BEQ             loc_39AED4
/* 0x39AEC8 */    ADDS            R2, R0, #1
/* 0x39AECA */    CMP             R0, #0x95
/* 0x39AECC */    MOV             R0, R2
/* 0x39AECE */    BLT             loc_39AEB0
/* 0x39AED0 */    MOV             R0, R2
/* 0x39AED2 */    B               loc_39AEDC
/* 0x39AED4 */    ADD             R1, SP, #0x78+var_6C
/* 0x39AED6 */    ADD.W           R1, R1, R6,LSL#2
/* 0x39AEDA */    STRH            R0, [R1,#2]
/* 0x39AEDC */    UXTH            R1, R0
/* 0x39AEDE */    CMP             R1, #0x96
/* 0x39AEE0 */    MOV.W           R0, #0
/* 0x39AEE4 */    ADD.W           R9, R9, #1
/* 0x39AEE8 */    IT EQ
/* 0x39AEEA */    MOVEQ           R0, #1
/* 0x39AEEC */    LDR             R2, [SP,#0x78+var_70]
/* 0x39AEEE */    SXTH.W          R6, R9
/* 0x39AEF2 */    CMP             R2, R6
/* 0x39AEF4 */    BLE             loc_39AEFE
/* 0x39AEF6 */    CMP             R1, #0x96
/* 0x39AEF8 */    BNE             loc_39AE98
/* 0x39AEFA */    B               loc_39AEFE
/* 0x39AEFC */    MOVS            R0, #0
/* 0x39AEFE */    LDR             R1, [SP,#0x78+var_70]
/* 0x39AF00 */    CMP             R1, R6
/* 0x39AF02 */    IT EQ
/* 0x39AF04 */    CMPEQ           R0, #0
/* 0x39AF06 */    BNE             loc_39AF3C
/* 0x39AF08 */    LDR             R1, [SP,#0x78+var_70]
/* 0x39AF0A */    LDRH.W          R0, [SP,#0x78+var_6C]
/* 0x39AF0E */    CMP             R1, #1
/* 0x39AF10 */    BLT             loc_39AF38
/* 0x39AF12 */    ADD             R1, SP, #0x78+var_6C
/* 0x39AF14 */    MOVS            R3, #0
/* 0x39AF16 */    MOVS            R2, #0
/* 0x39AF18 */    MOVS            R5, #0
/* 0x39AF1A */    ADD.W           R6, R1, R3,LSL#2
/* 0x39AF1E */    SXTH            R4, R5
/* 0x39AF20 */    ADDS            R2, #1
/* 0x39AF22 */    LDRSH.W         R6, [R6,#2]
/* 0x39AF26 */    CMP             R6, R4
/* 0x39AF28 */    ITT GT
/* 0x39AF2A */    LDRHGT.W        R0, [R1,R3,LSL#2]
/* 0x39AF2E */    MOVGT           R5, R6
/* 0x39AF30 */    LDR             R6, [SP,#0x78+var_70]
/* 0x39AF32 */    SXTH            R3, R2
/* 0x39AF34 */    CMP             R6, R3
/* 0x39AF36 */    BGT             loc_39AF1A
/* 0x39AF38 */    STRH.W          R0, [R10,#0xA4]
/* 0x39AF3C */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr - 0x39AF44)
/* 0x39AF3E */    MOVS            R1, #0x96
/* 0x39AF40 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr
/* 0x39AF42 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PhraseMemory ...
/* 0x39AF44 */    ADD.W           R0, R0, #0x250
/* 0x39AF48 */    LDR             R2, [R0]
/* 0x39AF4A */    SUBS            R1, #1
/* 0x39AF4C */    STR             R2, [R0,#4]
/* 0x39AF4E */    SUBS            R0, #4
/* 0x39AF50 */    CMP             R1, #1
/* 0x39AF52 */    BGT             loc_39AF48
/* 0x39AF54 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr - 0x39AF5E)
/* 0x39AF56 */    LDRH.W          R1, [R10,#0xA4]
/* 0x39AF5A */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr
/* 0x39AF5C */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PhraseMemory ...
/* 0x39AF5E */    STRH            R1, [R0]; CAEPedSpeechAudioEntity::s_PhraseMemory
/* 0x39AF60 */    LDRH.W          R2, [R10,#0xA6]
/* 0x39AF64 */    STRH            R2, [R0,#(word_944B9A - 0x944B98)]
/* 0x39AF66 */    LDR             R0, [SP,#0x78+var_74]
/* 0x39AF68 */    SUB.W           R11, R1, R0
/* 0x39AF6C */    SXTH.W          R0, R11; jumptable 0039ADE0 default case
/* 0x39AF70 */    ADD             SP, SP, #0x5C ; '\'
/* 0x39AF72 */    POP.W           {R8-R11}
/* 0x39AF76 */    POP             {R4-R7,PC}
/* 0x39AF78 */    CMP             R5, #0x78 ; 'x'; jumptable 0039ADE0 case 4
/* 0x39AF7A */    BGT             def_39ADE0; jumptable 0039ADE0 default case
/* 0x39AF7C */    LDR             R0, =(gGfdSpeechVoiceToBankLookup_ptr - 0x39AF86)
/* 0x39AF7E */    LDRSH.W         R1, [R10,#0x94]
/* 0x39AF82 */    ADD             R0, PC; gGfdSpeechVoiceToBankLookup_ptr
/* 0x39AF84 */    LDR             R2, =(gGfdSpeechLookup_ptr - 0x39AF8C)
/* 0x39AF86 */    LDR             R0, [R0]; gGfdSpeechVoiceToBankLookup
/* 0x39AF88 */    ADD             R2, PC; gGfdSpeechLookup_ptr
/* 0x39AF8A */    LDR             R2, [R2]; gGfdSpeechLookup
/* 0x39AF8C */    LDRH.W          R0, [R0,R1,LSL#1]
/* 0x39AF90 */    STRH.W          R0, [R10,#0xA6]
/* 0x39AF94 */    ADD.W           R0, R5, R5,LSL#3
/* 0x39AF98 */    ADD.W           R2, R2, R0,LSL#3
/* 0x39AF9C */    B               loc_39AE4E
/* 0x39AF9E */    CMP             R5, #0x22 ; '"'; jumptable 0039ADE0 case 1
/* 0x39AFA0 */    BGT             def_39ADE0; jumptable 0039ADE0 default case
/* 0x39AFA2 */    LDR             R0, =(gEmgSpeechVoiceToBankLookup_ptr - 0x39AFAC)
/* 0x39AFA4 */    MOVS            R3, #0xB8
/* 0x39AFA6 */    LDR             R2, =(gEmgSpeechLookup_ptr - 0x39AFB2)
/* 0x39AFA8 */    ADD             R0, PC; gEmgSpeechVoiceToBankLookup_ptr
/* 0x39AFAA */    LDRSH.W         R1, [R10,#0x94]
/* 0x39AFAE */    ADD             R2, PC; gEmgSpeechLookup_ptr
/* 0x39AFB0 */    B               loc_39B06C
/* 0x39AFB2 */    CMP             R5, #0x6F ; 'o'; jumptable 0039ADE0 case 2
/* 0x39AFB4 */    BGT             def_39ADE0; jumptable 0039ADE0 default case
/* 0x39AFB6 */    BLX             j__ZN23CAEPedSpeechAudioEntity16GetCurrentCJMoodEv; CAEPedSpeechAudioEntity::GetCurrentCJMood(void)
/* 0x39AFBA */    MOV             R8, R0
/* 0x39AFBC */    LDR             R0, =(gPlySpeechLookup_ptr - 0x39AFC6)
/* 0x39AFBE */    MOV.W           R9, #0xA
/* 0x39AFC2 */    ADD             R0, PC; gPlySpeechLookup_ptr
/* 0x39AFC4 */    LDR             R4, [R0]; gPlySpeechLookup
/* 0x39AFC6 */    MOVS            R0, #0; this
/* 0x39AFC8 */    MOVS            R1, #1; int
/* 0x39AFCA */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39AFCE */    SXTH.W          R1, R8
/* 0x39AFD2 */    CMP             R1, #9; switch 10 cases
/* 0x39AFD4 */    BHI             def_39AFD6; jumptable 0039AFD6 default case
/* 0x39AFD6 */    TBB.W           [PC,R1]; switch jump
/* 0x39AFDA */    DCB 0x19; jump table for switch statement
/* 0x39AFDB */    DCB 5
/* 0x39AFDC */    DCB 0xA
/* 0x39AFDD */    DCB 0xC
/* 0x39AFDE */    DCB 0xE
/* 0x39AFDF */    DCB 0x10
/* 0x39AFE0 */    DCB 0x12
/* 0x39AFE1 */    DCB 0x14
/* 0x39AFE2 */    DCB 0x16
/* 0x39AFE3 */    DCB 0x18
/* 0x39AFE4 */    ADDS            R0, #2; jumptable 0039AFD6 case 1
/* 0x39AFE6 */    B               loc_39B00C; jumptable 0039AFD6 case 0
/* 0x39AFE8 */    UXTAH.W         R0, R9, R0; jumptable 0039AFD6 default case
/* 0x39AFEC */    B               loc_39B00C; jumptable 0039AFD6 case 0
/* 0x39AFEE */    ADDS            R0, #4; jumptable 0039AFD6 case 2
/* 0x39AFF0 */    B               loc_39B00C; jumptable 0039AFD6 case 0
/* 0x39AFF2 */    ADDS            R0, #6; jumptable 0039AFD6 case 3
/* 0x39AFF4 */    B               loc_39B00C; jumptable 0039AFD6 case 0
/* 0x39AFF6 */    ADDS            R0, #8; jumptable 0039AFD6 case 4
/* 0x39AFF8 */    B               loc_39B00C; jumptable 0039AFD6 case 0
/* 0x39AFFA */    ADDS            R0, #0xA; jumptable 0039AFD6 case 5
/* 0x39AFFC */    B               loc_39B00C; jumptable 0039AFD6 case 0
/* 0x39AFFE */    ADDS            R0, #0xC; jumptable 0039AFD6 case 6
/* 0x39B000 */    B               loc_39B00C; jumptable 0039AFD6 case 0
/* 0x39B002 */    ADDS            R0, #0xE; jumptable 0039AFD6 case 7
/* 0x39B004 */    B               loc_39B00C; jumptable 0039AFD6 case 0
/* 0x39B006 */    ADDS            R0, #0x10; jumptable 0039AFD6 case 8
/* 0x39B008 */    B               loc_39B00C; jumptable 0039AFD6 case 0
/* 0x39B00A */    ADDS            R0, #0x12; jumptable 0039AFD6 case 9
/* 0x39B00C */    ADD.W           R2, R5, R5,LSL#2; jumptable 0039AFD6 case 0
/* 0x39B010 */    LSLS            R6, R0, #0x10
/* 0x39B012 */    ADD.W           R3, R4, R2,LSL#4
/* 0x39B016 */    ADD.W           R3, R3, R6,ASR#14
/* 0x39B01A */    UXTH.W          R6, R8
/* 0x39B01E */    CMP             R6, #5
/* 0x39B020 */    BEQ             loc_39B07E
/* 0x39B022 */    LDRH            R6, [R3]
/* 0x39B024 */    CMP             R6, R11
/* 0x39B026 */    BNE             loc_39B07E
/* 0x39B028 */    CMP             R1, #9; switch 10 cases
/* 0x39B02A */    BHI             def_39B030; jumptable 0039B030 default case, case 9
/* 0x39B02C */    MOV.W           R8, #1
/* 0x39B030 */    TBB.W           [PC,R1]; switch jump
/* 0x39B034 */    DCB 8; jump table for switch statement
/* 0x39B035 */    DCB 5
/* 0x39B036 */    DCB 5
/* 0x39B037 */    DCB 5
/* 0x39B038 */    DCB 5
/* 0x39B039 */    DCB 5
/* 0x39B03A */    DCB 9
/* 0x39B03B */    DCB 8
/* 0x39B03C */    DCB 0xF
/* 0x39B03D */    DCB 0xC
/* 0x39B03E */    MOV.W           R8, #5; jumptable 0039B030 cases 1-5
/* 0x39B042 */    B               loc_39AFC6
/* 0x39B044 */    B               loc_39AFC6; jumptable 0039B030 cases 0,7
/* 0x39B046 */    MOV.W           R8, #0; jumptable 0039B030 case 6
/* 0x39B04A */    B               loc_39AFC6
/* 0x39B04C */    MOV.W           R8, #5; jumptable 0039B030 default case, case 9
/* 0x39B050 */    B               loc_39AFC6
/* 0x39B052 */    MOV.W           R8, #4; jumptable 0039B030 case 8
/* 0x39B056 */    B               loc_39AFC6
/* 0x39B058 */    CMP             R5, #0x70 ; 'p'; jumptable 0039ADE0 case 3
/* 0x39B05A */    BGT.W           def_39ADE0; jumptable 0039ADE0 default case
/* 0x39B05E */    LDR             R0, =(gGngSpeechVoiceToBankLookup_ptr - 0x39B068)
/* 0x39B060 */    MOVS            R3, #0xD0
/* 0x39B062 */    LDR             R2, =(gGngSpeechLookup_ptr - 0x39B06E)
/* 0x39B064 */    ADD             R0, PC; gGngSpeechVoiceToBankLookup_ptr
/* 0x39B066 */    LDRSH.W         R1, [R10,#0x94]
/* 0x39B06A */    ADD             R2, PC; gGngSpeechLookup_ptr
/* 0x39B06C */    LDR             R0, [R0]
/* 0x39B06E */    LDR             R2, [R2]
/* 0x39B070 */    LDRH.W          R0, [R0,R1,LSL#1]
/* 0x39B074 */    SMLABB.W        R2, R5, R3, R2
/* 0x39B078 */    STRH.W          R0, [R10,#0xA6]
/* 0x39B07C */    B               loc_39AE4E
/* 0x39B07E */    SXTH            R1, R0
/* 0x39B080 */    LDR             R0, =(gPlySpeechVoiceToBankLookup_ptr - 0x39B086)
/* 0x39B082 */    ADD             R0, PC; gPlySpeechVoiceToBankLookup_ptr
/* 0x39B084 */    LDR             R0, [R0]; gPlySpeechVoiceToBankLookup
/* 0x39B086 */    LDRH.W          R0, [R0,R1,LSL#1]
/* 0x39B08A */    STRH.W          R0, [R10,#0xA6]
/* 0x39B08E */    LDRH            R0, [R3]
/* 0x39B090 */    CMP             R0, R11
/* 0x39B092 */    BEQ.W           def_39ADE0; jumptable 0039ADE0 default case
/* 0x39B096 */    LDR             R3, =(gPlySpeechLookup_ptr - 0x39B09C)
/* 0x39B098 */    ADD             R3, PC; gPlySpeechLookup_ptr
/* 0x39B09A */    LDR             R3, [R3]; gPlySpeechLookup
/* 0x39B09C */    ADD.W           R2, R3, R2,LSL#4
/* 0x39B0A0 */    B               loc_39AE58
