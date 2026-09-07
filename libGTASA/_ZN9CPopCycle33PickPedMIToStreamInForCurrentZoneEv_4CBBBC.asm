; =========================================================================
; Full Function Name : _ZN9CPopCycle33PickPedMIToStreamInForCurrentZoneEv
; Start Address       : 0x4CBBBC
; End Address         : 0x4CBDE4
; =========================================================================

/* 0x4CBBBC */    PUSH            {R4-R7,LR}
/* 0x4CBBBE */    ADD             R7, SP, #0xC
/* 0x4CBBC0 */    PUSH.W          {R8-R11}
/* 0x4CBBC4 */    SUB             SP, SP, #4
/* 0x4CBBC6 */    VPUSH           {D8-D9}
/* 0x4CBBCA */    SUB             SP, SP, #0x50
/* 0x4CBBCC */    LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CBBDC)
/* 0x4CBBCE */    MOV.W           R8, #0
/* 0x4CBBD2 */    LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CBBE0)
/* 0x4CBBD4 */    MOV.W           R6, #0x2D0
/* 0x4CBBD8 */    ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
/* 0x4CBBDA */    LDR             R2, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CBBE8)
/* 0x4CBBDC */    ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x4CBBDE */    VLDR            S16, =0.000015259
/* 0x4CBBE2 */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
/* 0x4CBBE4 */    ADD             R2, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
/* 0x4CBBE6 */    STR             R0, [SP,#0x80+var_5C]
/* 0x4CBBE8 */    MOV.W           R4, #0x168
/* 0x4CBBEC */    LDR             R0, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4CBBF4)
/* 0x4CBBEE */    LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
/* 0x4CBBF0 */    ADD             R0, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
/* 0x4CBBF2 */    STR             R1, [SP,#0x80+var_60]
/* 0x4CBBF4 */    LDR             R1, [R2]; CPopCycle::m_nCurrentTimeOfWeek ...
/* 0x4CBBF6 */    LDR             R0, [R0]; CPopCycle::m_nPercTypeGroup ...
/* 0x4CBBF8 */    STR             R0, [SP,#0x80+var_68]
/* 0x4CBBFA */    LDR             R0, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x4CBC02)
/* 0x4CBBFC */    STR             R1, [SP,#0x80+var_64]
/* 0x4CBBFE */    ADD             R0, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
/* 0x4CBC00 */    LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x4CBC0A)
/* 0x4CBC02 */    LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x4CBC0E)
/* 0x4CBC04 */    LDR             R0, [R0]; CPopulation::CurrentWorldZone ...
/* 0x4CBC06 */    ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x4CBC08 */    STR             R0, [SP,#0x80+var_6C]
/* 0x4CBC0A */    ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x4CBC0C */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x4CBC14)
/* 0x4CBC0E */    LDR             R1, [R1]; CPopulation::m_TranslationArray ...
/* 0x4CBC10 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x4CBC12 */    STR             R1, [SP,#0x80+var_70]
/* 0x4CBC14 */    LDR             R1, [R2]; CPopulation::m_nNumPedsInGroup ...
/* 0x4CBC16 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x4CBC18 */    STR             R0, [SP,#0x80+var_78]
/* 0x4CBC1A */    LDR             R0, =(_ZN10CStreaming25ms_NextPedToLoadFromGroupE_ptr - 0x4CBC24)
/* 0x4CBC1C */    STR             R1, [SP,#0x80+var_74]
/* 0x4CBC1E */    LDR             R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x4CBC2A)
/* 0x4CBC20 */    ADD             R0, PC; _ZN10CStreaming25ms_NextPedToLoadFromGroupE_ptr
/* 0x4CBC22 */    VLDR            S18, =100.0
/* 0x4CBC26 */    ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x4CBC28 */    LDR             R0, [R0]; CStreaming::ms_NextPedToLoadFromGroup ...
/* 0x4CBC2A */    STR             R0, [SP,#0x80+var_44]
/* 0x4CBC2C */    LDR             R0, [R1]; CPopulation::m_PedGroups ...
/* 0x4CBC2E */    STR             R0, [SP,#0x80+var_48]
/* 0x4CBC30 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x4CBC36)
/* 0x4CBC32 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x4CBC34 */    LDR.W           R9, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x4CBC38 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CBC3E)
/* 0x4CBC3A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CBC3C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CBC3E */    STR             R0, [SP,#0x80+var_4C]
/* 0x4CBC40 */    LDR             R0, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4CBC46)
/* 0x4CBC42 */    ADD             R0, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
/* 0x4CBC44 */    LDR             R0, [R0]; CPopCycle::m_nPercTypeGroup ...
/* 0x4CBC46 */    STR             R0, [SP,#0x80+var_7C]
/* 0x4CBC48 */    BLX             rand
/* 0x4CBC4C */    UXTH            R0, R0
/* 0x4CBC4E */    VMOV            S0, R0
/* 0x4CBC52 */    VCVT.F32.S32    S0, S0
/* 0x4CBC56 */    LDR             R0, [SP,#0x80+var_5C]
/* 0x4CBC58 */    LDR             R2, [R0]
/* 0x4CBC5A */    LDR             R0, [SP,#0x80+var_60]
/* 0x4CBC5C */    VMUL.F32        S0, S0, S16
/* 0x4CBC60 */    LDR             R1, [R0]
/* 0x4CBC62 */    LDR             R0, [SP,#0x80+var_64]
/* 0x4CBC64 */    STR             R1, [SP,#0x80+var_54]
/* 0x4CBC66 */    LDRH.W          R1, [R1,#0xF]
/* 0x4CBC6A */    LDR             R3, [R0]
/* 0x4CBC6C */    LDR             R0, [SP,#0x80+var_68]
/* 0x4CBC6E */    AND.W           R1, R1, #0x1F
/* 0x4CBC72 */    MLA.W           R0, R2, R6, R0
/* 0x4CBC76 */    VMUL.F32        S0, S0, S18
/* 0x4CBC7A */    ADD.W           R5, R1, R1,LSL#3
/* 0x4CBC7E */    MLA.W           R0, R3, R4, R0
/* 0x4CBC82 */    LDRB.W          R1, [R0,R5,LSL#1]
/* 0x4CBC86 */    VCVT.S32.F32    S0, S0
/* 0x4CBC8A */    STR.W           R8, [SP,#0x80+var_58]
/* 0x4CBC8E */    VMOV            R0, S0
/* 0x4CBC92 */    CMP             R0, R1
/* 0x4CBC94 */    BGE             loc_4CBC9C
/* 0x4CBC96 */    MOV.W           R11, #0
/* 0x4CBC9A */    B               loc_4CBCC0
/* 0x4CBC9C */    MULS            R3, R4
/* 0x4CBC9E */    MOV.W           R11, #0
/* 0x4CBCA2 */    MLA.W           R2, R2, R6, R3
/* 0x4CBCA6 */    LDR             R3, [SP,#0x80+var_7C]
/* 0x4CBCA8 */    ADD.W           R2, R2, R5,LSL#1
/* 0x4CBCAC */    ADD             R2, R3
/* 0x4CBCAE */    ADDS            R2, #1
/* 0x4CBCB0 */    LDRB.W          R3, [R2,R11]
/* 0x4CBCB4 */    SUBS            R0, R0, R1
/* 0x4CBCB6 */    ADD.W           R11, R11, #1
/* 0x4CBCBA */    CMP             R0, R3
/* 0x4CBCBC */    MOV             R1, R3
/* 0x4CBCBE */    BGE             loc_4CBCB0
/* 0x4CBCC0 */    LDR             R1, [SP,#0x80+var_6C]
/* 0x4CBCC2 */    ADD.W           R0, R11, R11,LSL#1
/* 0x4CBCC6 */    LDR             R2, [SP,#0x80+var_70]
/* 0x4CBCC8 */    LDR             R1, [R1]
/* 0x4CBCCA */    ADD.W           R0, R2, R0,LSL#2
/* 0x4CBCCE */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x4CBCD2 */    LDR             R0, [SP,#0x80+var_74]
/* 0x4CBCD4 */    STR             R1, [SP,#0x80+var_34]
/* 0x4CBCD6 */    LDRSH.W         R3, [R0,R1,LSL#1]
/* 0x4CBCDA */    CMP             R3, #1
/* 0x4CBCDC */    BLT             loc_4CBDBE
/* 0x4CBCDE */    LDR             R0, [SP,#0x80+var_78]
/* 0x4CBCE0 */    MOV.W           R10, #0
/* 0x4CBCE4 */    STR             R3, [SP,#0x80+var_50]
/* 0x4CBCE6 */    LDR             R1, [R0]
/* 0x4CBCE8 */    STR             R1, [SP,#0x80+var_38]
/* 0x4CBCEA */    LDR             R1, [R0,#4]
/* 0x4CBCEC */    LDR             R0, [R0,#8]
/* 0x4CBCEE */    STR             R1, [SP,#0x80+var_3C]
/* 0x4CBCF0 */    STR             R0, [SP,#0x80+var_40]
/* 0x4CBCF2 */    LDR             R2, [SP,#0x80+var_34]
/* 0x4CBCF4 */    MOVS            R0, #0x2A ; '*'
/* 0x4CBCF6 */    LDR             R4, [SP,#0x80+var_44]
/* 0x4CBCF8 */    LDR             R1, [SP,#0x80+var_48]
/* 0x4CBCFA */    MLA.W           R8, R2, R0, R1
/* 0x4CBCFE */    MOV             R1, R3
/* 0x4CBD00 */    LDR.W           R0, [R4,R11,LSL#2]
/* 0x4CBD04 */    ADDS            R0, #1
/* 0x4CBD06 */    BLX             __aeabi_idivmod
/* 0x4CBD0A */    LDRH.W          R0, [R8,R1,LSL#1]
/* 0x4CBD0E */    ADD.W           R6, R9, #0xC
/* 0x4CBD12 */    STR.W           R1, [R4,R11,LSL#2]
/* 0x4CBD16 */    LDR             R1, [SP,#0x80+var_3C]
/* 0x4CBD18 */    CMP             R1, R0
/* 0x4CBD1A */    MOV.W           R1, #0
/* 0x4CBD1E */    IT NE
/* 0x4CBD20 */    MOVNE           R1, #1
/* 0x4CBD22 */    LDR             R2, [SP,#0x80+var_38]
/* 0x4CBD24 */    CMP             R2, R0
/* 0x4CBD26 */    MOV.W           R2, #0
/* 0x4CBD2A */    IT NE
/* 0x4CBD2C */    MOVNE           R2, #1
/* 0x4CBD2E */    ANDS            R1, R2
/* 0x4CBD30 */    LDR             R2, [SP,#0x80+var_40]
/* 0x4CBD32 */    CMP             R2, R0
/* 0x4CBD34 */    MOV.W           R2, #0
/* 0x4CBD38 */    IT NE
/* 0x4CBD3A */    MOVNE           R2, #1
/* 0x4CBD3C */    ANDS            R1, R2
/* 0x4CBD3E */    LDM             R6, {R2,R3,R6}
/* 0x4CBD40 */    CMP             R2, R0
/* 0x4CBD42 */    MOV.W           R2, #0
/* 0x4CBD46 */    LDRD.W          R5, R4, [R9,#(dword_792BC4 - 0x792BAC)]
/* 0x4CBD4A */    IT NE
/* 0x4CBD4C */    MOVNE           R2, #1
/* 0x4CBD4E */    ANDS            R1, R2
/* 0x4CBD50 */    LDR             R2, [SP,#0x80+var_4C]
/* 0x4CBD52 */    CMP             R3, R0
/* 0x4CBD54 */    MOV.W           R3, #0
/* 0x4CBD58 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x4CBD5C */    IT NE
/* 0x4CBD5E */    MOVNE           R3, #1
/* 0x4CBD60 */    CMP             R6, R0
/* 0x4CBD62 */    MOV.W           R6, #0
/* 0x4CBD66 */    AND.W           R3, R3, R1
/* 0x4CBD6A */    IT NE
/* 0x4CBD6C */    MOVNE           R6, #1
/* 0x4CBD6E */    LDRB.W          R1, [R2,#0x52]
/* 0x4CBD72 */    AND.W           R2, R3, R6
/* 0x4CBD76 */    CMP             R5, R0
/* 0x4CBD78 */    MOV.W           R3, #0
/* 0x4CBD7C */    IT NE
/* 0x4CBD7E */    MOVNE           R3, #1
/* 0x4CBD80 */    CMP             R4, R0
/* 0x4CBD82 */    AND.W           R2, R2, R3
/* 0x4CBD86 */    MOV.W           R3, #0
/* 0x4CBD8A */    IT NE
/* 0x4CBD8C */    MOVNE           R3, #1
/* 0x4CBD8E */    CMP             R1, #0
/* 0x4CBD90 */    AND.W           R2, R2, R3
/* 0x4CBD94 */    BEQ             loc_4CBDB2
/* 0x4CBD96 */    LDR             R3, [SP,#0x80+var_54]
/* 0x4CBD98 */    SUBS            R1, #1
/* 0x4CBD9A */    MOVS            R6, #1
/* 0x4CBD9C */    LSL.W           R1, R6, R1
/* 0x4CBDA0 */    LDRB            R3, [R3,#0x10]
/* 0x4CBDA2 */    ANDS            R1, R3
/* 0x4CBDA4 */    ANDS.W          R1, R1, #0xF
/* 0x4CBDA8 */    IT NE
/* 0x4CBDAA */    MOVNE           R1, #1
/* 0x4CBDAC */    TST             R2, R1
/* 0x4CBDAE */    BEQ             loc_4CBDB4
/* 0x4CBDB0 */    B               loc_4CBDD6
/* 0x4CBDB2 */    CBNZ            R2, loc_4CBDD6
/* 0x4CBDB4 */    LDR             R3, [SP,#0x80+var_50]
/* 0x4CBDB6 */    ADD.W           R10, R10, #1
/* 0x4CBDBA */    CMP             R10, R3
/* 0x4CBDBC */    BLT             loc_4CBCF2
/* 0x4CBDBE */    LDR             R1, [SP,#0x80+var_58]
/* 0x4CBDC0 */    MOV.W           R6, #0x2D0
/* 0x4CBDC4 */    MOV.W           R4, #0x168
/* 0x4CBDC8 */    ADDS            R0, R1, #1
/* 0x4CBDCA */    CMP             R1, #9
/* 0x4CBDCC */    MOV             R8, R0
/* 0x4CBDCE */    BLT.W           loc_4CBC48
/* 0x4CBDD2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4CBDD6 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x4CBDD8 */    VPOP            {D8-D9}
/* 0x4CBDDC */    ADD             SP, SP, #4
/* 0x4CBDDE */    POP.W           {R8-R11}
/* 0x4CBDE2 */    POP             {R4-R7,PC}
