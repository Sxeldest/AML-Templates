; =========================================================================
; Full Function Name : _ZN4CCam4InitEv
; Start Address       : 0x3D2220
; End Address         : 0x3D23A2
; =========================================================================

/* 0x3D2220 */    PUSH            {R4-R7,LR}
/* 0x3D2222 */    ADD             R7, SP, #0xC
/* 0x3D2224 */    PUSH.W          {R8-R10}
/* 0x3D2228 */    VPUSH           {D8-D9}
/* 0x3D222C */    MOV             R4, R0
/* 0x3D222E */    LDR             R0, =(gIdleCam_ptr - 0x3D2238)
/* 0x3D2230 */    LDR             R2, =(currentPad_ptr - 0x3D223C)
/* 0x3D2232 */    MOVS            R6, #0
/* 0x3D2234 */    ADD             R0, PC; gIdleCam_ptr
/* 0x3D2236 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D2244)
/* 0x3D2238 */    ADD             R2, PC; currentPad_ptr
/* 0x3D223A */    VMOV.I32        Q4, #0
/* 0x3D223E */    LDR             R3, [R0]; gIdleCam
/* 0x3D2240 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3D2242 */    LDR             R0, [R2]; currentPad
/* 0x3D2244 */    MOVS            R2, #0
/* 0x3D2246 */    MOVS            R5, #0
/* 0x3D2248 */    MOVT            R6, #0xBF80
/* 0x3D224C */    MOV.W           R8, #3
/* 0x3D2250 */    MOVT            R2, #0x428C
/* 0x3D2254 */    STRD.W          R5, R5, [R3,#(dword_952CD4 - 0x952CBC)]
/* 0x3D2258 */    MOV.W           R9, #0x3F800000
/* 0x3D225C */    STR             R5, [R3,#(dword_952CDC - 0x952CBC)]
/* 0x3D225E */    STR             R6, [R3,#(dword_952CE8 - 0x952CBC)]
/* 0x3D2260 */    STR             R6, [R3,#(dword_952CF0 - 0x952CBC)]
/* 0x3D2262 */    STR             R6, [R3,#(dword_952CF8 - 0x952CBC)]
/* 0x3D2264 */    STR             R2, [R3,#(dword_952D2C - 0x952CBC)]
/* 0x3D2266 */    STRD.W          R5, R8, [R3,#(dword_952D10 - 0x952CBC)]
/* 0x3D226A */    STRD.W          R6, R6, [R3,#(dword_952D18 - 0x952CBC)]
/* 0x3D226E */    LDR             R1, [R1]; int
/* 0x3D2270 */    LDR             R0, [R0]
/* 0x3D2272 */    STR             R6, [R3,#(dword_952D20 - 0x952CBC)]
/* 0x3D2274 */    STR.W           R6, [R3,#(dword_952D3C - 0x952CBC)]
/* 0x3D2278 */    CMP             R0, #0
/* 0x3D227A */    STR.W           R9, [R3,#(dword_952CE0 - 0x952CBC)]
/* 0x3D227E */    STRH.W          R5, [R3,#(word_952D34 - 0x952CBC)]
/* 0x3D2282 */    VST1.32         {D8-D9}, [R3]!
/* 0x3D2286 */    LDR.W           R10, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3D228A */    STR             R6, [R3]
/* 0x3D228C */    ITT EQ
/* 0x3D228E */    MOVEQ           R0, #0; this
/* 0x3D2290 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D2294 */    STR.W           R10, [R0,#0x134]
/* 0x3D2298 */    MOVS            R0, #4
/* 0x3D229A */    STRH            R0, [R4,#0xE]
/* 0x3D229C */    MOV.W           LR, #1
/* 0x3D22A0 */    STRD.W          R5, R5, [R4,#0x168]
/* 0x3D22A4 */    ADR             R1, dword_3D23B0
/* 0x3D22A6 */    STR.W           R6, [R4,#0x170]
/* 0x3D22AA */    MOVS            R6, #9
/* 0x3D22AC */    STRD.W          R5, R5, [R4,#0x18C]
/* 0x3D22B0 */    STR.W           R9, [R4,#0x194]
/* 0x3D22B4 */    STR.W           LR, [R4,#0x14]
/* 0x3D22B8 */    STRB            R5, [R4,#0xC]
/* 0x3D22BA */    STRD.W          R6, R5, [R4,#0x18]
/* 0x3D22BE */    MOV.W           R6, #0x3F400000
/* 0x3D22C2 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x3D22C6 */    STR             R5, [R4,#0x64]
/* 0x3D22C8 */    STR.W           R5, [R4,#0x88]
/* 0x3D22CC */    STR.W           R6, [R4,#0xB0]
/* 0x3D22D0 */    ADD.W           R6, R4, #0x9C
/* 0x3D22D4 */    STRD.W          R5, R5, [R4,#0x204]
/* 0x3D22D8 */    STRB.W          LR, [R4,#0xA]
/* 0x3D22DC */    STRB.W          LR, [R4,#0xB]
/* 0x3D22E0 */    STRD.W          R5, R5, [R4,#0x94]
/* 0x3D22E4 */    STRD.W          R5, R5, [R4,#0x6C]
/* 0x3D22E8 */    STRH.W          LR, [R4,#3]
/* 0x3D22EC */    STRB            R5, [R4,#7]
/* 0x3D22EE */    VST1.32         {D16-D17}, [R6]
/* 0x3D22F2 */    ADD.W           R6, R4, #0x38 ; '8'
/* 0x3D22F6 */    VST1.32         {D8-D9}, [R6]
/* 0x3D22FA */    ADD.W           R6, R4, #0xDC
/* 0x3D22FE */    VST1.32         {D8-D9}, [R6]
/* 0x3D2302 */    ADD.W           R6, R4, #0x1E0
/* 0x3D2306 */    VST1.32         {D8-D9}, [R6]
/* 0x3D230A */    ADD.W           R6, R4, #0x1D0
/* 0x3D230E */    VST1.32         {D8-D9}, [R6]
/* 0x3D2312 */    ADD.W           R6, R4, #0x1C0
/* 0x3D2316 */    VST1.32         {D8-D9}, [R6]
/* 0x3D231A */    ADD.W           R6, R4, #0x1B0
/* 0x3D231E */    VST1.32         {D8-D9}, [R6]
/* 0x3D2322 */    MOV             R6, #0x3EB2B8C3
/* 0x3D232A */    LDR             R3, =(TheCamera_ptr - 0x3D2334)
/* 0x3D232C */    LDR             R1, =(gPlayerPedVisible_ptr - 0x3D233C)
/* 0x3D232E */    LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x3D233E)
/* 0x3D2330 */    ADD             R3, PC; TheCamera_ptr
/* 0x3D2332 */    STR             R6, [R4,#0x5C]
/* 0x3D2334 */    MOV.W           R6, #0x3F000000
/* 0x3D2338 */    ADD             R1, PC; gPlayerPedVisible_ptr
/* 0x3D233A */    ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
/* 0x3D233C */    LDR             R0, =(dword_952D74 - 0x3D234A)
/* 0x3D233E */    STR             R6, [R4,#0x24]
/* 0x3D2340 */    MOV.W           R6, #0x3FC00000
/* 0x3D2344 */    STR             R6, [R4,#0x60]
/* 0x3D2346 */    ADD             R0, PC; dword_952D74
/* 0x3D2348 */    LDR.W           R12, =(dword_6A9F18 - 0x3D2354)
/* 0x3D234C */    LDR             R6, =(dword_952D70 - 0x3D2358)
/* 0x3D234E */    STRB            R5, [R4,#9]
/* 0x3D2350 */    ADD             R12, PC; dword_6A9F18
/* 0x3D2352 */    STRB            R5, [R4,#8]
/* 0x3D2354 */    ADD             R6, PC; dword_952D70
/* 0x3D2356 */    STR.W           R9, [R4,#0xF0]
/* 0x3D235A */    LDR.W           R9, =(dword_6A9F20 - 0x3D2366)
/* 0x3D235E */    LDR             R3, [R3]; TheCamera
/* 0x3D2360 */    LDR             R1, [R1]; gPlayerPedVisible
/* 0x3D2362 */    ADD             R9, PC; dword_6A9F20
/* 0x3D2364 */    LDR             R2, [R2]; gbCineyCamMessageDisplayed
/* 0x3D2366 */    STR.W           R8, [R4,#0x20]
/* 0x3D236A */    STRB            R5, [R4,#6]
/* 0x3D236C */    STR             R5, [R4,#0x58]
/* 0x3D236E */    STR             R5, [R4,#0x48]
/* 0x3D2370 */    STR.W           R5, [R4,#0xEC]
/* 0x3D2374 */    STRD.W          R5, R5, [R4,#0xF4]
/* 0x3D2378 */    STR.W           R5, [R4,#0x1F0]
/* 0x3D237C */    MOV.W           R4, #0xFFFFFFFF
/* 0x3D2380 */    STR             R5, [R0]
/* 0x3D2382 */    MOVS            R0, #2
/* 0x3D2384 */    STR.W           R8, [R12]
/* 0x3D2388 */    STR.W           R4, [R9]
/* 0x3D238C */    STR             R5, [R6]
/* 0x3D238E */    STRB            R0, [R2]
/* 0x3D2390 */    STRB.W          LR, [R1]
/* 0x3D2394 */    STRB.W          R5, [R3,#(byte_952C20 - 0x951FA8)]
/* 0x3D2398 */    VPOP            {D8-D9}
/* 0x3D239C */    POP.W           {R8-R10}
/* 0x3D23A0 */    POP             {R4-R7,PC}
