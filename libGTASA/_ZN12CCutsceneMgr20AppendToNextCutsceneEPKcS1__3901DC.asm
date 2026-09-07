; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr20AppendToNextCutsceneEPKcS1_
; Start Address       : 0x3901DC
; End Address         : 0x39023E
; =========================================================================

/* 0x3901DC */    PUSH            {R4-R7,LR}
/* 0x3901DE */    ADD             R7, SP, #0xC
/* 0x3901E0 */    PUSH.W          {R8}
/* 0x3901E4 */    MOV             R8, R1
/* 0x3901E6 */    MOV             R1, R0; char *
/* 0x3901E8 */    LDR             R0, =(_ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr - 0x3901F0)
/* 0x3901EA */    LDR             R2, =(_ZN12CCutsceneMgr20ms_cAppendObjectNameE_ptr - 0x3901F2)
/* 0x3901EC */    ADD             R0, PC; _ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr
/* 0x3901EE */    ADD             R2, PC; _ZN12CCutsceneMgr20ms_cAppendObjectNameE_ptr
/* 0x3901F0 */    LDR             R5, [R0]; CCutsceneMgr::ms_numAppendObjectNames ...
/* 0x3901F2 */    LDR             R6, [R2]; CCutsceneMgr::ms_cAppendObjectName ...
/* 0x3901F4 */    LDR             R0, [R5]; CCutsceneMgr::ms_numAppendObjectNames
/* 0x3901F6 */    ADD.W           R0, R6, R0,LSL#5; char *
/* 0x3901FA */    BLX             strcpy
/* 0x3901FE */    LDR             R0, =(RwEngineInstance_ptr - 0x390206)
/* 0x390200 */    LDR             R1, [R5]; CCutsceneMgr::ms_numAppendObjectNames
/* 0x390202 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x390204 */    LDR             R4, [R0]; RwEngineInstance
/* 0x390206 */    LDR             R0, [R4]
/* 0x390208 */    LDR.W           R2, [R0,#0x120]
/* 0x39020C */    ADD.W           R0, R6, R1,LSL#5
/* 0x390210 */    BLX             R2
/* 0x390212 */    LDR             R0, =(_ZN12CCutsceneMgr18ms_cAppendAnimNameE_ptr - 0x39021A)
/* 0x390214 */    LDR             R1, [R5]; CCutsceneMgr::ms_numAppendObjectNames
/* 0x390216 */    ADD             R0, PC; _ZN12CCutsceneMgr18ms_cAppendAnimNameE_ptr
/* 0x390218 */    LDR             R6, [R0]; CCutsceneMgr::ms_cAppendAnimName ...
/* 0x39021A */    ADD.W           R0, R6, R1,LSL#5; char *
/* 0x39021E */    MOV             R1, R8; char *
/* 0x390220 */    BLX             strcpy
/* 0x390224 */    LDR             R0, [R4]
/* 0x390226 */    LDR             R1, [R5]; CCutsceneMgr::ms_numAppendObjectNames
/* 0x390228 */    LDR.W           R2, [R0,#0x120]
/* 0x39022C */    ADD.W           R0, R6, R1,LSL#5
/* 0x390230 */    BLX             R2
/* 0x390232 */    LDR             R0, [R5]; CCutsceneMgr::ms_numAppendObjectNames
/* 0x390234 */    ADDS            R0, #1
/* 0x390236 */    STR             R0, [R5]; CCutsceneMgr::ms_numAppendObjectNames
/* 0x390238 */    POP.W           {R8}
/* 0x39023C */    POP             {R4-R7,PC}
