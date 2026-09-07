; =========================================================================
; Full Function Name : _ZN7CWanted20SetWantedLevelNoDropEi
; Start Address       : 0x422258
; End Address         : 0x42234C
; =========================================================================

/* 0x422258 */    PUSH            {R4,R5,R7,LR}
/* 0x42225A */    ADD             R7, SP, #8
/* 0x42225C */    MOV             R4, R0
/* 0x42225E */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x422266)
/* 0x422260 */    MOV             R5, R1
/* 0x422262 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x422264 */    LDR             R1, [R0]; CCheat::m_aCheatsActive ...
/* 0x422266 */    LDRD.W          R2, R0, [R4,#0x2C]
/* 0x42226A */    LDRB.W          R1, [R1,#(byte_79683D - 0x7967F4)]
/* 0x42226E */    CMP             R2, R0
/* 0x422270 */    BGE             loc_4222DE
/* 0x422272 */    CBNZ            R1, loc_4222DE
/* 0x422274 */    LDR             R1, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x42227C)
/* 0x422276 */    MOVS            R2, #0
/* 0x422278 */    ADD             R1, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
/* 0x42227A */    LDR             R1, [R1]; CWanted::MaximumWantedLevel ...
/* 0x42227C */    LDR             R1, [R1]; CWanted::MaximumWantedLevel
/* 0x42227E */    STR             R2, [R4,#0x6C]
/* 0x422280 */    CMP             R1, R0
/* 0x422282 */    STR             R2, [R4,#0x50]
/* 0x422284 */    STR.W           R2, [R4,#0x88]
/* 0x422288 */    STR.W           R2, [R4,#0xA4]
/* 0x42228C */    STR.W           R2, [R4,#0xC0]
/* 0x422290 */    STR.W           R2, [R4,#0xDC]
/* 0x422294 */    STR.W           R2, [R4,#0xF8]
/* 0x422298 */    STR.W           R2, [R4,#0x114]
/* 0x42229C */    STR.W           R2, [R4,#0x130]
/* 0x4222A0 */    STR.W           R2, [R4,#0x14C]
/* 0x4222A4 */    STR.W           R2, [R4,#0x168]
/* 0x4222A8 */    STR.W           R2, [R4,#0x184]
/* 0x4222AC */    STR.W           R2, [R4,#0x1A0]
/* 0x4222B0 */    STR.W           R2, [R4,#0x1BC]
/* 0x4222B4 */    STR.W           R2, [R4,#0x1D8]
/* 0x4222B8 */    STR             R2, [R4,#0x34]
/* 0x4222BA */    IT LT
/* 0x4222BC */    MOVLT           R0, R1
/* 0x4222BE */    CMP             R0, #6
/* 0x4222C0 */    BHI             loc_4222CC
/* 0x4222C2 */    LDR             R1, =(unk_617CF0 - 0x4222C8)
/* 0x4222C4 */    ADD             R1, PC; unk_617CF0
/* 0x4222C6 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4222CA */    STR             R0, [R4]
/* 0x4222CC */    MOV             R0, R4; this
/* 0x4222CE */    BLX             j__ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
/* 0x4222D2 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4222DA)
/* 0x4222D4 */    LDR             R2, [R4,#0x2C]
/* 0x4222D6 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4222D8 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x4222DA */    LDRB.W          R1, [R0,#(byte_79683D - 0x7967F4)]
/* 0x4222DE */    CMP             R2, R5
/* 0x4222E0 */    BGE             locret_42234A
/* 0x4222E2 */    CMP             R1, #0
/* 0x4222E4 */    IT NE
/* 0x4222E6 */    POPNE           {R4,R5,R7,PC}
/* 0x4222E8 */    LDR             R0, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x4222F0)
/* 0x4222EA */    MOVS            R1, #0
/* 0x4222EC */    ADD             R0, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
/* 0x4222EE */    LDR             R0, [R0]; CWanted::MaximumWantedLevel ...
/* 0x4222F0 */    LDR             R0, [R0]; CWanted::MaximumWantedLevel
/* 0x4222F2 */    STR             R1, [R4,#0x6C]
/* 0x4222F4 */    CMP             R0, R5
/* 0x4222F6 */    STR             R1, [R4,#0x50]
/* 0x4222F8 */    STR.W           R1, [R4,#0x88]
/* 0x4222FC */    STR.W           R1, [R4,#0xA4]
/* 0x422300 */    STR.W           R1, [R4,#0xC0]
/* 0x422304 */    STR.W           R1, [R4,#0xDC]
/* 0x422308 */    STR.W           R1, [R4,#0xF8]
/* 0x42230C */    STR.W           R1, [R4,#0x114]
/* 0x422310 */    STR.W           R1, [R4,#0x130]
/* 0x422314 */    STR.W           R1, [R4,#0x14C]
/* 0x422318 */    STR.W           R1, [R4,#0x168]
/* 0x42231C */    STR.W           R1, [R4,#0x184]
/* 0x422320 */    STR.W           R1, [R4,#0x1A0]
/* 0x422324 */    STR.W           R1, [R4,#0x1BC]
/* 0x422328 */    STR.W           R1, [R4,#0x1D8]
/* 0x42232C */    STR             R1, [R4,#0x34]
/* 0x42232E */    IT LT
/* 0x422330 */    MOVLT           R5, R0
/* 0x422332 */    CMP             R5, #6
/* 0x422334 */    BHI             loc_422340
/* 0x422336 */    LDR             R0, =(unk_617CF0 - 0x42233C)
/* 0x422338 */    ADD             R0, PC; unk_617CF0
/* 0x42233A */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x42233E */    STR             R0, [R4]
/* 0x422340 */    MOV             R0, R4; this
/* 0x422342 */    POP.W           {R4,R5,R7,LR}
/* 0x422346 */    B.W             _ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
/* 0x42234A */    POP             {R4,R5,R7,PC}
