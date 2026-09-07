; =========================================================================
; Full Function Name : _ZN25CWidgetRegionRhythmSelect6UpdateEv
; Start Address       : 0x2C2130
; End Address         : 0x2C272E
; =========================================================================

/* 0x2C2130 */    PUSH            {R4-R7,LR}
/* 0x2C2132 */    ADD             R7, SP, #0xC
/* 0x2C2134 */    PUSH.W          {R8-R11}
/* 0x2C2138 */    SUB             SP, SP, #0xC
/* 0x2C213A */    MOV             R11, R0
/* 0x2C213C */    BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
/* 0x2C2140 */    LDR.W           R0, =(AudioEngine_ptr - 0x2C2148)
/* 0x2C2144 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2C2146 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2C2148 */    BLX             j__ZN12CAudioEngine11GetBeatInfoEv; CAudioEngine::GetBeatInfo(void)
/* 0x2C214C */    MOV             R9, R0
/* 0x2C214E */    LDR.W           R0, [R9,#0xA0]
/* 0x2C2152 */    CBZ             R0, loc_2C2168
/* 0x2C2154 */    LDR.W           R0, =(dword_685F7C - 0x2C2162)
/* 0x2C2158 */    MOVS            R5, #1
/* 0x2C215A */    LDRD.W          R4, R8, [R9,#0x50]
/* 0x2C215E */    ADD             R0, PC; dword_685F7C
/* 0x2C2160 */    STR             R4, [R0]
/* 0x2C2162 */    LDR.W           R10, [R9,#0xA8]
/* 0x2C2166 */    B               loc_2C217A
/* 0x2C2168 */    LDR.W           R0, =(dword_685F7C - 0x2C217A)
/* 0x2C216C */    MOVS            R5, #0
/* 0x2C216E */    MOV.W           R8, #0xFFFFFFFF
/* 0x2C2172 */    MOV.W           R10, #0xFFFFFFFF
/* 0x2C2176 */    ADD             R0, PC; dword_685F7C
/* 0x2C2178 */    LDR             R4, [R0]
/* 0x2C217A */    MOVS            R0, #0
/* 0x2C217C */    STRB.W          R0, [R11,#0xB4]
/* 0x2C2180 */    MOVW            R0, #0xDAB
/* 0x2C2184 */    CMP             R4, R0
/* 0x2C2186 */    BGT             loc_2C21B0
/* 0x2C2188 */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2C2190)
/* 0x2C218C */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x2C218E */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x2C2190 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x2C2192 */    CBZ             R0, loc_2C21B0
/* 0x2C2194 */    ADD.W           R6, R0, #8
/* 0x2C2198 */    ADR.W           R1, aLowgame_1; "lowgame"
/* 0x2C219C */    MOV             R0, R6; char *
/* 0x2C219E */    BLX             strcmp
/* 0x2C21A2 */    CBZ             R0, loc_2C21C4
/* 0x2C21A4 */    ADR.W           R1, aBdisply; "bdisply"
/* 0x2C21A8 */    MOV             R0, R6; char *
/* 0x2C21AA */    BLX             strcmp
/* 0x2C21AE */    CBZ             R0, loc_2C21C4
/* 0x2C21B0 */    ADDS.W          R0, R8, #1
/* 0x2C21B4 */    BEQ.W           loc_2C2726
/* 0x2C21B8 */    SUBS            R0, R4, #1
/* 0x2C21BA */    MOVW            R1, #0xDAA
/* 0x2C21BE */    CMP             R0, R1
/* 0x2C21C0 */    BHI.W           loc_2C2726
/* 0x2C21C4 */    MOVS            R0, #1
/* 0x2C21C6 */    CMP             R5, #1
/* 0x2C21C8 */    STRB.W          R0, [R11,#0xB4]
/* 0x2C21CC */    BNE.W           loc_2C25C8
/* 0x2C21D0 */    LDR.W           R0, =(dword_70B624 - 0x2C21D8)
/* 0x2C21D4 */    ADD             R0, PC; dword_70B624
/* 0x2C21D6 */    LDR             R0, [R0]
/* 0x2C21D8 */    CMP             R0, R10
/* 0x2C21DA */    BEQ             loc_2C21F8
/* 0x2C21DC */    LDR.W           R0, =(byte_70B628 - 0x2C21EA)
/* 0x2C21E0 */    MOVS            R2, #0
/* 0x2C21E2 */    LDR.W           R1, =(dword_70B624 - 0x2C21EC)
/* 0x2C21E6 */    ADD             R0, PC; byte_70B628
/* 0x2C21E8 */    ADD             R1, PC; dword_70B624
/* 0x2C21EA */    STRB            R2, [R0]
/* 0x2C21EC */    MOV.W           R0, #0xFFFFFFFF
/* 0x2C21F0 */    STR.W           R0, [R11,#0xAC]
/* 0x2C21F4 */    STR.W           R10, [R1]
/* 0x2C21F8 */    MOVS            R0, #0xFF
/* 0x2C21FA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C21FC */    STR             R0, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C21FE */    ADD             R0, SP, #0x28+var_20; this
/* 0x2C2200 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C2202 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C2204 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C2208 */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C220C */    STRB.W          R0, [R11,#0xC0]
/* 0x2C2210 */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C2214 */    STRB.W          R0, [R11,#0xC1]
/* 0x2C2218 */    LDRB.W          R0, [SP,#0x28+var_20+2]
/* 0x2C221C */    LDR.W           R1, =(byte_70B628 - 0x2C222C)
/* 0x2C2220 */    STRB.W          R0, [R11,#0xC2]
/* 0x2C2224 */    LDRB.W          R0, [SP,#0x28+var_20+3]
/* 0x2C2228 */    ADD             R1, PC; byte_70B628
/* 0x2C222A */    STRB.W          R0, [R11,#0xC3]
/* 0x2C222E */    LDRB            R0, [R1]
/* 0x2C2230 */    CMP             R0, #1
/* 0x2C2232 */    BNE             def_2C223C; jumptable 002C223C default case
/* 0x2C2234 */    LDR.W           R0, [R11,#0xAC]
/* 0x2C2238 */    CMP             R0, #3; switch 4 cases
/* 0x2C223A */    BHI             def_2C223C; jumptable 002C223C default case
/* 0x2C223C */    TBB.W           [PC,R0]; switch jump
/* 0x2C2240 */    DCB 2; jump table for switch statement
/* 0x2C2241 */    DCB 0xE
/* 0x2C2242 */    DCB 0x20
/* 0x2C2243 */    DCB 0x3E
/* 0x2C2244 */    ADD             R0, SP, #0x28+var_20; jumptable 002C223C case 0
/* 0x2C2246 */    MOVS            R4, #0xFF
/* 0x2C2248 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C224A */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C224C */    MOVS            R3, #0; unsigned __int8
/* 0x2C224E */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C2250 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C2254 */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C2258 */    MOVS            R1, #0xFF
/* 0x2C225A */    B               loc_2C2296
/* 0x2C225C */    ADD             R0, SP, #0x28+var_20; jumptable 002C223C case 1
/* 0x2C225E */    MOVS            R4, #0xFF
/* 0x2C2260 */    MOVS            R1, #0; unsigned __int8
/* 0x2C2262 */    MOVS            R2, #0; unsigned __int8
/* 0x2C2264 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C2266 */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C2268 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C226C */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C2270 */    MOVS            R1, #0
/* 0x2C2272 */    STRB.W          R0, [R11,#0xC0]
/* 0x2C2276 */    MOVS            R2, #0
/* 0x2C2278 */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C227C */    MOVS            R3, #0xFF
/* 0x2C227E */    B               loc_2C22DE
/* 0x2C2280 */    ADD             R0, SP, #0x28+var_20; jumptable 002C223C case 2
/* 0x2C2282 */    MOVS            R4, #0xFF
/* 0x2C2284 */    MOVS            R1, #0; unsigned __int8
/* 0x2C2286 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C2288 */    MOVS            R3, #0; unsigned __int8
/* 0x2C228A */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C228C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C2290 */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C2294 */    MOVS            R1, #0
/* 0x2C2296 */    STRB.W          R0, [R11,#0xC0]
/* 0x2C229A */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C229E */    STRB.W          R0, [R11,#0xC1]
/* 0x2C22A2 */    LDRB.W          R0, [SP,#0x28+var_20+2]
/* 0x2C22A6 */    STRB.W          R0, [R11,#0xC2]
/* 0x2C22AA */    LDRB.W          R0, [SP,#0x28+var_20+3]
/* 0x2C22AE */    STRB.W          R0, [R11,#0xC3]
/* 0x2C22B2 */    ADD             R0, SP, #0x28+var_20
/* 0x2C22B4 */    STR             R4, [SP,#0x28+var_28]
/* 0x2C22B6 */    MOVS            R2, #0xFF
/* 0x2C22B8 */    MOVS            R3, #0
/* 0x2C22BA */    B               loc_2C22F6
/* 0x2C22BC */    ADD             R0, SP, #0x28+var_20; jumptable 002C223C case 3
/* 0x2C22BE */    MOVS            R4, #0xFF
/* 0x2C22C0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C22C2 */    MOVS            R2, #0xA5; unsigned __int8
/* 0x2C22C4 */    MOVS            R3, #0; unsigned __int8
/* 0x2C22C6 */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C22C8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C22CC */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C22D0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C22D2 */    STRB.W          R0, [R11,#0xC0]
/* 0x2C22D6 */    MOVS            R2, #0xA5; unsigned __int8
/* 0x2C22D8 */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C22DC */    MOVS            R3, #0; unsigned __int8
/* 0x2C22DE */    STRB.W          R0, [R11,#0xC1]
/* 0x2C22E2 */    LDRB.W          R0, [SP,#0x28+var_20+2]
/* 0x2C22E6 */    STRB.W          R0, [R11,#0xC2]
/* 0x2C22EA */    LDRB.W          R0, [SP,#0x28+var_20+3]
/* 0x2C22EE */    STRB.W          R0, [R11,#0xC3]
/* 0x2C22F2 */    ADD             R0, SP, #0x28+var_20; this
/* 0x2C22F4 */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C22F6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C22FA */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C22FE */    STRB.W          R0, [R11,#0xC4]
/* 0x2C2302 */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C2306 */    STRB.W          R0, [R11,#0xC5]
/* 0x2C230A */    LDRB.W          R0, [SP,#0x28+var_20+2]
/* 0x2C230E */    STRB.W          R0, [R11,#0xC6]
/* 0x2C2312 */    LDRB.W          R0, [SP,#0x28+var_20+3]
/* 0x2C2316 */    STRB.W          R0, [R11,#0xC7]
/* 0x2C231A */    STR.W           R4, [R11,#0xB0]
/* 0x2C231E */    SUB.W           R0, R8, #1; jumptable 002C223C default case
/* 0x2C2322 */    CMP             R0, #0xD
/* 0x2C2324 */    BHI.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
/* 0x2C2328 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2C232C */    DCW 0xE; jump table for switch statement
/* 0x2C232E */    DCW 0x59
/* 0x2C2330 */    DCW 0xA3
/* 0x2C2332 */    DCW 0xEB
/* 0x2C2334 */    DCW 0x13A
/* 0x2C2336 */    DCW 0x13A
/* 0x2C2338 */    DCW 0x13A
/* 0x2C233A */    DCW 0x13A
/* 0x2C233C */    DCW 0x59
/* 0x2C233E */    DCW 0xEB
/* 0x2C2340 */    DCW 0x13A
/* 0x2C2342 */    DCW 0x13A
/* 0x2C2344 */    DCW 0xA3
/* 0x2C2346 */    DCW 0xE
/* 0x2C2348 */    ADD.W           R0, R11, #0xD8; jumptable 002C2328 cases 1,14
/* 0x2C234C */    ADR.W           R1, aDown; "down"
/* 0x2C2350 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2C2354 */    LDR.W           R0, =(dword_685F7C - 0x2C2360)
/* 0x2C2358 */    MOVW            R1, #0x1386
/* 0x2C235C */    ADD             R0, PC; dword_685F7C
/* 0x2C235E */    LDR             R0, [R0]
/* 0x2C2360 */    SUBS            R0, #1
/* 0x2C2362 */    CMP             R0, R1
/* 0x2C2364 */    BHI.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
/* 0x2C2368 */    LDR.W           R0, [R11,#0xA8]
/* 0x2C236C */    CMP             R0, #1
/* 0x2C236E */    BNE.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
/* 0x2C2372 */    ADD.W           R0, R11, #0xDC; this
/* 0x2C2376 */    ADR.W           R1, aDown; "down"
/* 0x2C237A */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2C237E */    LDR.W           R0, [R11,#0xA8]
/* 0x2C2382 */    MOVS            R4, #0xFF
/* 0x2C2384 */    STR.W           R0, [R11,#0xAC]
/* 0x2C2388 */    ADD             R0, SP, #0x28+var_20; this
/* 0x2C238A */    MOVS            R1, #0; unsigned __int8
/* 0x2C238C */    MOVS            R2, #0; unsigned __int8
/* 0x2C238E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C2390 */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C2392 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C2396 */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C239A */    MOVS            R1, #0; unsigned __int8
/* 0x2C239C */    STRB.W          R0, [R11,#0xC0]
/* 0x2C23A0 */    MOVS            R2, #0; unsigned __int8
/* 0x2C23A2 */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C23A6 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C23A8 */    STRB.W          R0, [R11,#0xC1]
/* 0x2C23AC */    LDRB.W          R0, [SP,#0x28+var_20+2]
/* 0x2C23B0 */    STRB.W          R0, [R11,#0xC2]
/* 0x2C23B4 */    LDRB.W          R0, [SP,#0x28+var_20+3]
/* 0x2C23B8 */    STRB.W          R0, [R11,#0xC3]
/* 0x2C23BC */    ADD             R0, SP, #0x28+var_20; this
/* 0x2C23BE */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C23C0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C23C4 */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C23C8 */    STRB.W          R0, [R11,#0xC4]
/* 0x2C23CC */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C23D0 */    STRB.W          R0, [R11,#0xC5]
/* 0x2C23D4 */    LDR             R1, =(byte_70B628 - 0x2C23DE)
/* 0x2C23D6 */    LDRB.W          R0, [SP,#0x28+var_20+2]
/* 0x2C23DA */    ADD             R1, PC; byte_70B628
/* 0x2C23DC */    B               loc_2C258C
/* 0x2C23DE */    ADD.W           R0, R11, #0xD8; jumptable 002C2328 cases 2,9
/* 0x2C23E2 */    ADR.W           R1, aLeft; "left"
/* 0x2C23E6 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2C23EA */    LDR.W           R0, =(dword_685F7C - 0x2C23F6)
/* 0x2C23EE */    MOVW            R1, #0x1386
/* 0x2C23F2 */    ADD             R0, PC; dword_685F7C
/* 0x2C23F4 */    LDR             R0, [R0]
/* 0x2C23F6 */    SUBS            R0, #1
/* 0x2C23F8 */    CMP             R0, R1
/* 0x2C23FA */    BHI.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
/* 0x2C23FE */    LDR.W           R0, [R11,#0xA8]
/* 0x2C2402 */    CMP             R0, #2
/* 0x2C2404 */    BNE.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
/* 0x2C2408 */    ADD.W           R0, R11, #0xDC; this
/* 0x2C240C */    ADR             R1, aLeft; "left"
/* 0x2C240E */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2C2412 */    LDR.W           R0, [R11,#0xA8]
/* 0x2C2416 */    MOVS            R4, #0xFF
/* 0x2C2418 */    STR.W           R0, [R11,#0xAC]
/* 0x2C241C */    ADD             R0, SP, #0x28+var_20; this
/* 0x2C241E */    MOVS            R1, #0; unsigned __int8
/* 0x2C2420 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C2422 */    MOVS            R3, #0; unsigned __int8
/* 0x2C2424 */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C2426 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C242A */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C242E */    MOVS            R1, #0; unsigned __int8
/* 0x2C2430 */    STRB.W          R0, [R11,#0xC0]
/* 0x2C2434 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C2436 */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C243A */    MOVS            R3, #0; unsigned __int8
/* 0x2C243C */    STRB.W          R0, [R11,#0xC1]
/* 0x2C2440 */    LDRB.W          R0, [SP,#0x28+var_20+2]
/* 0x2C2444 */    STRB.W          R0, [R11,#0xC2]
/* 0x2C2448 */    LDRB.W          R0, [SP,#0x28+var_20+3]
/* 0x2C244C */    STRB.W          R0, [R11,#0xC3]
/* 0x2C2450 */    ADD             R0, SP, #0x28+var_20; this
/* 0x2C2452 */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C2454 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C2458 */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C245C */    STRB.W          R0, [R11,#0xC4]
/* 0x2C2460 */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C2464 */    LDR             R1, =(byte_70B628 - 0x2C2472)
/* 0x2C2466 */    STRB.W          R0, [R11,#0xC5]
/* 0x2C246A */    LDRB.W          R0, [SP,#0x28+var_20+2]
/* 0x2C246E */    ADD             R1, PC; byte_70B628
/* 0x2C2470 */    B               loc_2C258C
/* 0x2C2472 */    ADD.W           R0, R11, #0xD8; jumptable 002C2328 cases 3,13
/* 0x2C2476 */    ADR             R1, dword_2C2778; char *
/* 0x2C2478 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2C247C */    LDR             R0, =(dword_685F7C - 0x2C2486)
/* 0x2C247E */    MOVW            R1, #0x1386
/* 0x2C2482 */    ADD             R0, PC; dword_685F7C
/* 0x2C2484 */    LDR             R0, [R0]
/* 0x2C2486 */    SUBS            R0, #1
/* 0x2C2488 */    CMP             R0, R1
/* 0x2C248A */    BHI.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
/* 0x2C248E */    LDR.W           R0, [R11,#0xA8]
/* 0x2C2492 */    CMP             R0, #0
/* 0x2C2494 */    BNE.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
/* 0x2C2498 */    ADD.W           R0, R11, #0xDC; this
/* 0x2C249C */    ADR             R1, dword_2C2778; char *
/* 0x2C249E */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2C24A2 */    LDR.W           R0, [R11,#0xA8]
/* 0x2C24A6 */    MOVS            R4, #0xFF
/* 0x2C24A8 */    STR.W           R0, [R11,#0xAC]
/* 0x2C24AC */    ADD             R0, SP, #0x28+var_20; this
/* 0x2C24AE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C24B0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C24B2 */    MOVS            R3, #0; unsigned __int8
/* 0x2C24B4 */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C24B6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C24BA */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C24BE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C24C0 */    STRB.W          R0, [R11,#0xC0]
/* 0x2C24C4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C24C6 */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C24CA */    MOVS            R3, #0; unsigned __int8
/* 0x2C24CC */    STRB.W          R0, [R11,#0xC1]
/* 0x2C24D0 */    LDRB.W          R0, [SP,#0x28+var_20+2]
/* 0x2C24D4 */    STRB.W          R0, [R11,#0xC2]
/* 0x2C24D8 */    LDRB.W          R0, [SP,#0x28+var_20+3]
/* 0x2C24DC */    STRB.W          R0, [R11,#0xC3]
/* 0x2C24E0 */    ADD             R0, SP, #0x28+var_20; this
/* 0x2C24E2 */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C24E4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C24E8 */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C24EC */    STRB.W          R0, [R11,#0xC4]
/* 0x2C24F0 */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C24F4 */    LDR             R1, =(byte_70B628 - 0x2C2502)
/* 0x2C24F6 */    STRB.W          R0, [R11,#0xC5]
/* 0x2C24FA */    LDRB.W          R0, [SP,#0x28+var_20+2]
/* 0x2C24FE */    ADD             R1, PC; byte_70B628
/* 0x2C2500 */    B               loc_2C258C
/* 0x2C2502 */    ADD.W           R0, R11, #0xD8; jumptable 002C2328 cases 4,10
/* 0x2C2506 */    ADR             R1, aRight; "right"
/* 0x2C2508 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2C250C */    LDR             R0, =(dword_685F7C - 0x2C2516)
/* 0x2C250E */    MOVW            R1, #0x1386
/* 0x2C2512 */    ADD             R0, PC; dword_685F7C
/* 0x2C2514 */    LDR             R0, [R0]
/* 0x2C2516 */    SUBS            R0, #1
/* 0x2C2518 */    CMP             R0, R1
/* 0x2C251A */    BHI             def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
/* 0x2C251C */    LDR.W           R0, [R11,#0xA8]
/* 0x2C2520 */    CMP             R0, #3
/* 0x2C2522 */    BNE             def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
/* 0x2C2524 */    ADD.W           R0, R11, #0xDC; this
/* 0x2C2528 */    ADR             R1, aRight; "right"
/* 0x2C252A */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2C252E */    LDR.W           R0, [R11,#0xA8]
/* 0x2C2532 */    MOVS            R4, #0xFF
/* 0x2C2534 */    STR.W           R0, [R11,#0xAC]
/* 0x2C2538 */    ADD             R0, SP, #0x28+var_20; this
/* 0x2C253A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C253C */    MOVS            R2, #0xA5; unsigned __int8
/* 0x2C253E */    MOVS            R3, #0; unsigned __int8
/* 0x2C2540 */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C2542 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C2546 */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C254A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C254C */    STRB.W          R0, [R11,#0xC0]
/* 0x2C2550 */    MOVS            R2, #0xA5; unsigned __int8
/* 0x2C2552 */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C2556 */    MOVS            R3, #0; unsigned __int8
/* 0x2C2558 */    STRB.W          R0, [R11,#0xC1]
/* 0x2C255C */    LDRB.W          R0, [SP,#0x28+var_20+2]
/* 0x2C2560 */    STRB.W          R0, [R11,#0xC2]
/* 0x2C2564 */    LDRB.W          R0, [SP,#0x28+var_20+3]
/* 0x2C2568 */    STRB.W          R0, [R11,#0xC3]
/* 0x2C256C */    ADD             R0, SP, #0x28+var_20; this
/* 0x2C256E */    STR             R4, [SP,#0x28+var_28]; unsigned __int8
/* 0x2C2570 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C2574 */    LDRB.W          R0, [SP,#0x28+var_20]
/* 0x2C2578 */    STRB.W          R0, [R11,#0xC4]
/* 0x2C257C */    LDRB.W          R0, [SP,#0x28+var_20+1]
/* 0x2C2580 */    LDR             R1, =(byte_70B628 - 0x2C258E)
/* 0x2C2582 */    STRB.W          R0, [R11,#0xC5]
/* 0x2C2586 */    LDRB.W          R0, [SP,#0x28+var_20+2]
/* 0x2C258A */    ADD             R1, PC; byte_70B628
/* 0x2C258C */    STRB.W          R0, [R11,#0xC6]
/* 0x2C2590 */    LDRB.W          R0, [SP,#0x28+var_20+3]
/* 0x2C2594 */    STRB.W          R0, [R11,#0xC7]
/* 0x2C2598 */    MOVS            R0, #1
/* 0x2C259A */    STR.W           R4, [R11,#0xB0]
/* 0x2C259E */    STRB            R0, [R1]
/* 0x2C25A0 */    LDR.W           R1, [R11,#0xB0]; jumptable 002C2328 default case, cases 5-8,11,12
/* 0x2C25A4 */    CBZ             R1, loc_2C25C2
/* 0x2C25A6 */    LDR.W           R0, [R9,#0x48]
/* 0x2C25AA */    CMP             R0, #0
/* 0x2C25AC */    BGT             loc_2C25BA
/* 0x2C25AE */    SUB.W           R0, R1, #0xA
/* 0x2C25B2 */    CMP             R1, #9
/* 0x2C25B4 */    STR.W           R0, [R11,#0xB0]
/* 0x2C25B8 */    BGT             loc_2C25C4
/* 0x2C25BA */    MOVS            R0, #0
/* 0x2C25BC */    STR.W           R0, [R11,#0xB0]
/* 0x2C25C0 */    B               loc_2C25C4
/* 0x2C25C2 */    MOVS            R0, #0
/* 0x2C25C4 */    STRB.W          R0, [R11,#0xC7]
/* 0x2C25C8 */    MOVS            R4, #0
/* 0x2C25CA */    MOVS            R0, #0; int
/* 0x2C25CC */    MOVS            R1, #0; int
/* 0x2C25CE */    STRD.W          R4, R4, [SP,#0x28+var_24]
/* 0x2C25D2 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x2C25D6 */    CMP             R0, #3
/* 0x2C25D8 */    BNE             loc_2C260E
/* 0x2C25DA */    ADD             R1, SP, #0x28+var_20; int *
/* 0x2C25DC */    ADD             R2, SP, #0x28+var_24; int *
/* 0x2C25DE */    MOVS            R0, #0; int
/* 0x2C25E0 */    MOVS            R3, #0; float *
/* 0x2C25E2 */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x2C25E6 */    VLDR            S0, [SP,#0x28+var_20]
/* 0x2C25EA */    LDR             R0, =(byte_70B629 - 0x2C25F4)
/* 0x2C25EC */    VCVT.F32.S32    S0, S0
/* 0x2C25F0 */    ADD             R0, PC; byte_70B629
/* 0x2C25F2 */    VSTR            S0, [R11,#0xD0]
/* 0x2C25F6 */    VLDR            S2, [SP,#0x28+var_24]
/* 0x2C25FA */    VCVT.F32.S32    S2, S2
/* 0x2C25FE */    VSTR            S2, [R11,#0xD4]
/* 0x2C2602 */    LDRB            R0, [R0]
/* 0x2C2604 */    CMP             R0, #1
/* 0x2C2606 */    BNE             loc_2C261E
/* 0x2C2608 */    VLDR            S4, [R11,#0xC8]
/* 0x2C260C */    B               loc_2C2632
/* 0x2C260E */    LDR             R0, =(byte_70B629 - 0x2C2614)
/* 0x2C2610 */    ADD             R0, PC; byte_70B629
/* 0x2C2612 */    STRB            R4, [R0]
/* 0x2C2614 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2C2618 */    STR.W           R0, [R11,#0xA8]
/* 0x2C261C */    B               loc_2C267E
/* 0x2C261E */    VMOV.F32        S4, S0
/* 0x2C2622 */    LDR             R0, =(byte_70B629 - 0x2C262E)
/* 0x2C2624 */    MOVS            R1, #1
/* 0x2C2626 */    VSTR            S0, [R11,#0xC8]
/* 0x2C262A */    ADD             R0, PC; byte_70B629
/* 0x2C262C */    VSTR            S2, [R11,#0xCC]
/* 0x2C2630 */    STRB            R1, [R0]
/* 0x2C2632 */    VSUB.F32        S4, S0, S4
/* 0x2C2636 */    VLDR            S6, [R11,#0xCC]
/* 0x2C263A */    VMOV.F32        S8, #22.0
/* 0x2C263E */    VABS.F32        S10, S4
/* 0x2C2642 */    VCMPE.F32       S10, S8
/* 0x2C2646 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C264A */    BGT             loc_2C265E
/* 0x2C264C */    VSUB.F32        S10, S2, S6
/* 0x2C2650 */    VABS.F32        S10, S10
/* 0x2C2654 */    VCMPE.F32       S10, S8
/* 0x2C2658 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C265C */    BLE             loc_2C267E
/* 0x2C265E */    VSUB.F32        S6, S2, S6
/* 0x2C2662 */    VSTR            S0, [R11,#0xC8]
/* 0x2C2666 */    VMOV            R0, S4
/* 0x2C266A */    VSTR            S2, [R11,#0xCC]
/* 0x2C266E */    VMOV            R1, S6; x
/* 0x2C2672 */    EOR.W           R0, R0, #0x80000000; y
/* 0x2C2676 */    BLX             atan2f
/* 0x2C267A */    STR.W           R0, [R11,#0xB8]
/* 0x2C267E */    VLDR            S2, =1.3
/* 0x2C2682 */    VLDR            S0, [R11,#0xB8]
/* 0x2C2686 */    VCMPE.F32       S0, S2
/* 0x2C268A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C268E */    BLT             loc_2C26A2
/* 0x2C2690 */    VLDR            S2, =1.9
/* 0x2C2694 */    VCMPE.F32       S0, S2
/* 0x2C2698 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C269C */    BGT             loc_2C26A2
/* 0x2C269E */    MOVS            R0, #2
/* 0x2C26A0 */    B               loc_2C270E
/* 0x2C26A2 */    VLDR            S2, =-1.3
/* 0x2C26A6 */    VCMPE.F32       S0, S2
/* 0x2C26AA */    VMRS            APSR_nzcv, FPSCR
/* 0x2C26AE */    BGT             loc_2C26C2
/* 0x2C26B0 */    VLDR            S2, =-1.9
/* 0x2C26B4 */    VCMPE.F32       S0, S2
/* 0x2C26B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C26BC */    BLT             loc_2C26C2
/* 0x2C26BE */    MOVS            R0, #3
/* 0x2C26C0 */    B               loc_2C270E
/* 0x2C26C2 */    VLDR            S2, =-0.3
/* 0x2C26C6 */    VCMPE.F32       S0, S2
/* 0x2C26CA */    VMRS            APSR_nzcv, FPSCR
/* 0x2C26CE */    BLT             loc_2C26E2
/* 0x2C26D0 */    VLDR            S2, =0.3
/* 0x2C26D4 */    VCMPE.F32       S0, S2
/* 0x2C26D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C26DC */    BGT             loc_2C26E2
/* 0x2C26DE */    MOVS            R0, #1
/* 0x2C26E0 */    B               loc_2C270E
/* 0x2C26E2 */    VLDR            D16, =2.9
/* 0x2C26E6 */    VMOV.F32        S2, #-3.0
/* 0x2C26EA */    VCVT.F64.F32    D17, S0
/* 0x2C26EE */    MOVS            R1, #0
/* 0x2C26F0 */    MOVS            R0, #0
/* 0x2C26F2 */    VCMPE.F64       D17, D16
/* 0x2C26F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C26FA */    VCMPE.F32       S0, S2
/* 0x2C26FE */    IT LT
/* 0x2C2700 */    MOVLT           R1, #1
/* 0x2C2702 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C2706 */    IT GE
/* 0x2C2708 */    MOVGE           R0, #1
/* 0x2C270A */    ANDS            R0, R1
/* 0x2C270C */    NEGS            R0, R0
/* 0x2C270E */    STR.W           R0, [R11,#0xA8]
/* 0x2C2712 */    MOVS            R0, #0; int
/* 0x2C2714 */    MOVS            R1, #0; int
/* 0x2C2716 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x2C271A */    CMP             R0, #3
/* 0x2C271C */    ITT NE
/* 0x2C271E */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x2C2722 */    STRNE.W         R0, [R11,#0xA8]
/* 0x2C2726 */    ADD             SP, SP, #0xC
/* 0x2C2728 */    POP.W           {R8-R11}
/* 0x2C272C */    POP             {R4-R7,PC}
