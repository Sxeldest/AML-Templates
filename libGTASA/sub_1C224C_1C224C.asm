; =========================================================================
; Full Function Name : sub_1C224C
; Start Address       : 0x1C224C
; End Address         : 0x1C2304
; =========================================================================

/* 0x1C224C */    PUSH            {R4-R7,LR}
/* 0x1C224E */    ADD             R7, SP, #0xC
/* 0x1C2250 */    PUSH.W          {R8,R9,R11}
/* 0x1C2254 */    MOV             R4, R0
/* 0x1C2256 */    LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C225C)
/* 0x1C2258 */    ADD             R0, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C225A */    LDR             R0, [R0]; RpHAnimAtomicGlobals
/* 0x1C225C */    LDR             R0, [R0]
/* 0x1C225E */    ADDS            R6, R4, R0
/* 0x1C2260 */    LDR             R5, [R6,#4]
/* 0x1C2262 */    CMP             R5, #0
/* 0x1C2264 */    BEQ             loc_1C22F6
/* 0x1C2266 */    LDR             R0, [R5,#4]
/* 0x1C2268 */    CMP             R0, #1
/* 0x1C226A */    BLT             loc_1C2280
/* 0x1C226C */    MOVS            R0, #0
/* 0x1C226E */    MOVS            R1, #0xC
/* 0x1C2270 */    MOVS            R2, #0
/* 0x1C2272 */    LDR             R3, [R5,#0x10]
/* 0x1C2274 */    ADDS            R2, #1
/* 0x1C2276 */    STR             R0, [R3,R1]
/* 0x1C2278 */    ADDS            R1, #0x10
/* 0x1C227A */    LDR             R3, [R5,#4]
/* 0x1C227C */    CMP             R2, R3
/* 0x1C227E */    BLT             loc_1C2272
/* 0x1C2280 */    LDR.W           R8, [R5,#0x14]
/* 0x1C2284 */    CMP             R8, R4
/* 0x1C2286 */    BNE             loc_1C22F2
/* 0x1C2288 */    LDR             R0, [R5]
/* 0x1C228A */    TST.W           R0, #1
/* 0x1C228E */    BNE             loc_1C22B4
/* 0x1C2290 */    LSLS            R0, R0, #0x1E
/* 0x1C2292 */    BMI             loc_1C22A4
/* 0x1C2294 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C229A)
/* 0x1C2296 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C2298 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C229A */    LDR             R1, [R0]
/* 0x1C229C */    LDR             R0, [R5,#0xC]
/* 0x1C229E */    LDR.W           R1, [R1,#0x130]
/* 0x1C22A2 */    BLX             R1
/* 0x1C22A4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C22AA)
/* 0x1C22A6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C22A8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C22AA */    LDR             R1, [R0]
/* 0x1C22AC */    LDR             R0, [R5,#0x10]
/* 0x1C22AE */    LDR.W           R1, [R1,#0x130]
/* 0x1C22B2 */    BLX             R1
/* 0x1C22B4 */    LDR             R0, [R5,#0x20]
/* 0x1C22B6 */    MOV.W           R9, #0
/* 0x1C22BA */    STRD.W          R9, R9, [R5,#8]
/* 0x1C22BE */    STR.W           R9, [R5,#0x10]
/* 0x1C22C2 */    BLX             j__Z25RtAnimInterpolatorDestroyP18RtAnimInterpolator; RtAnimInterpolatorDestroy(RtAnimInterpolator *)
/* 0x1C22C6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C22CE)
/* 0x1C22C8 */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C22D0)
/* 0x1C22CA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C22CC */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C22CE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C22D0 */    LDR             R1, [R1]; RpHAnimAtomicGlobals
/* 0x1C22D2 */    LDR             R2, [R0]
/* 0x1C22D4 */    LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
/* 0x1C22D6 */    MOV             R1, R5
/* 0x1C22D8 */    LDR.W           R2, [R2,#0x140]
/* 0x1C22DC */    BLX             R2
/* 0x1C22DE */    CMP.W           R8, #0
/* 0x1C22E2 */    BEQ             loc_1C22F2
/* 0x1C22E4 */    LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C22EA)
/* 0x1C22E6 */    ADD             R0, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C22E8 */    LDR             R0, [R0]; RpHAnimAtomicGlobals
/* 0x1C22EA */    LDR             R0, [R0]
/* 0x1C22EC */    ADD             R0, R8
/* 0x1C22EE */    STR.W           R9, [R0,#4]
/* 0x1C22F2 */    MOVS            R0, #0
/* 0x1C22F4 */    STR             R0, [R6,#4]
/* 0x1C22F6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1C22FA */    STR             R0, [R6]
/* 0x1C22FC */    MOV             R0, R4
/* 0x1C22FE */    POP.W           {R8,R9,R11}
/* 0x1C2302 */    POP             {R4-R7,PC}
