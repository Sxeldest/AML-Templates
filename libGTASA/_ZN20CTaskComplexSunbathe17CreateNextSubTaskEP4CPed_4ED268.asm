; =========================================================================
; Full Function Name : _ZN20CTaskComplexSunbathe17CreateNextSubTaskEP4CPed
; Start Address       : 0x4ED268
; End Address         : 0x4ED548
; =========================================================================

/* 0x4ED268 */    PUSH            {R4,R5,R7,LR}
/* 0x4ED26A */    ADD             R7, SP, #8
/* 0x4ED26C */    SUB             SP, SP, #0x10
/* 0x4ED26E */    MOV             R2, R1
/* 0x4ED270 */    MOV             R4, R0
/* 0x4ED272 */    LDR.W           R0, [R2,#0x59C]
/* 0x4ED276 */    CMP             R0, #0x16
/* 0x4ED278 */    IT NE
/* 0x4ED27A */    CMPNE           R0, #5
/* 0x4ED27C */    BNE             loc_4ED28A
/* 0x4ED27E */    LDR             R0, =(g_InterestingEvents_ptr - 0x4ED286)
/* 0x4ED280 */    MOVS            R1, #2
/* 0x4ED282 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x4ED284 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x4ED286 */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x4ED28A */    LDR             R0, [R4,#8]
/* 0x4ED28C */    LDR             R1, [R0]
/* 0x4ED28E */    LDR             R1, [R1,#0x14]
/* 0x4ED290 */    BLX             R1
/* 0x4ED292 */    MOV             R1, R0; unsigned int
/* 0x4ED294 */    SUB.W           R2, R1, #0x1A2; switch 13 cases
/* 0x4ED298 */    MOVS            R0, #0
/* 0x4ED29A */    CMP             R2, #0xC
/* 0x4ED29C */    BHI             def_4ED29E; jumptable 004ED29E default case
/* 0x4ED29E */    TBB.W           [PC,R2]; switch jump
/* 0x4ED2A2 */    DCB 7; jump table for switch statement
/* 0x4ED2A3 */    DCB 0xC4
/* 0x4ED2A4 */    DCB 0xC4
/* 0x4ED2A5 */    DCB 0xC4
/* 0x4ED2A6 */    DCB 0xC4
/* 0x4ED2A7 */    DCB 0xC4
/* 0x4ED2A8 */    DCB 0xC4
/* 0x4ED2A9 */    DCB 0xC4
/* 0x4ED2AA */    DCB 0xC4
/* 0x4ED2AB */    DCB 0xC4
/* 0x4ED2AC */    DCB 0x7E
/* 0x4ED2AD */    DCB 0xA8
/* 0x4ED2AE */    DCB 0xAF
/* 0x4ED2AF */    ALIGN 2
/* 0x4ED2B0 */    LDR             R0, [R4,#0x28]; jumptable 004ED29E case 418
/* 0x4ED2B2 */    LDRB            R0, [R0,#0x10]
/* 0x4ED2B4 */    CMP             R0, #0
/* 0x4ED2B6 */    BEQ.W           loc_4ED41A
/* 0x4ED2BA */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4ED2C0)
/* 0x4ED2BC */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x4ED2BE */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x4ED2C0 */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x4ED2C2 */    SUBS            R0, #0xA
/* 0x4ED2C4 */    UXTB            R0, R0
/* 0x4ED2C6 */    CMP             R0, #7
/* 0x4ED2C8 */    BHI.W           loc_4ED4C0
/* 0x4ED2CC */    LDR             R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x4ED2D2)
/* 0x4ED2CE */    ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x4ED2D0 */    LDR             R0, [R0]; CWeather::NewWeatherType ...
/* 0x4ED2D2 */    LDRH            R0, [R0]; CWeather::NewWeatherType
/* 0x4ED2D4 */    CMP             R0, #0x12
/* 0x4ED2D6 */    BHI.W           loc_4ED4C0
/* 0x4ED2DA */    MOVS            R1, #1
/* 0x4ED2DC */    LSL.W           R0, R1, R0
/* 0x4ED2E0 */    MOV             R1, #0x66C6F
/* 0x4ED2E8 */    TST             R0, R1
/* 0x4ED2EA */    BEQ.W           loc_4ED4C0
/* 0x4ED2EE */    LDRB            R0, [R4,#0x1C]
/* 0x4ED2F0 */    CMP             R0, #0
/* 0x4ED2F2 */    BEQ.W           loc_4ED496
/* 0x4ED2F6 */    LDRB            R0, [R4,#0x1D]
/* 0x4ED2F8 */    CMP             R0, #0
/* 0x4ED2FA */    BEQ.W           loc_4ED484
/* 0x4ED2FE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4ED306)
/* 0x4ED300 */    MOVS            R1, #0
/* 0x4ED302 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4ED304 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4ED306 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4ED308 */    STRB            R1, [R4,#0x1D]
/* 0x4ED30A */    STR             R0, [R4,#0x14]
/* 0x4ED30C */    MOV             R1, R0
/* 0x4ED30E */    B               loc_4ED48E
/* 0x4ED310 */    CMP             R1, #0xCA; jumptable 004ED29E default case
/* 0x4ED312 */    BNE.W           loc_4ED42A; jumptable 004ED29E cases 419-427
/* 0x4ED316 */    LDRB            R0, [R4,#0xD]
/* 0x4ED318 */    CMP             R0, #0
/* 0x4ED31A */    BEQ.W           loc_4ED42E
/* 0x4ED31E */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4ED32A)
/* 0x4ED320 */    MOV.W           R2, #0x194
/* 0x4ED324 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4ED32C)
/* 0x4ED326 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4ED328 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4ED32A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4ED32C */    LDR             R1, [R1]; CWorld::Players ...
/* 0x4ED32E */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4ED330 */    SMULBB.W        R0, R0, R2
/* 0x4ED334 */    LDR             R1, [R1,R0]
/* 0x4ED336 */    LDR.W           R0, [R1,#0x590]
/* 0x4ED33A */    CMP             R0, #0
/* 0x4ED33C */    ITT NE
/* 0x4ED33E */    LDRNE.W         R1, [R1,#0x484]
/* 0x4ED342 */    ANDSNE.W        R1, R1, #0x100
/* 0x4ED346 */    BEQ             loc_4ED376
/* 0x4ED348 */    VLDR            S0, [R0,#0x48]
/* 0x4ED34C */    VLDR            S2, [R0,#0x4C]
/* 0x4ED350 */    VMUL.F32        S0, S0, S0
/* 0x4ED354 */    VLDR            S4, [R0,#0x50]
/* 0x4ED358 */    VMUL.F32        S2, S2, S2
/* 0x4ED35C */    VMUL.F32        S4, S4, S4
/* 0x4ED360 */    VADD.F32        S0, S0, S2
/* 0x4ED364 */    VLDR            S2, =0.04
/* 0x4ED368 */    VADD.F32        S0, S0, S4
/* 0x4ED36C */    VCMPE.F32       S0, S2
/* 0x4ED370 */    VMRS            APSR_nzcv, FPSCR
/* 0x4ED374 */    BGT             loc_4ED46C
/* 0x4ED376 */    LDR             R0, [R4,#0x28]
/* 0x4ED378 */    LDRB            R0, [R0,#0x10]
/* 0x4ED37A */    CMP             R0, #0
/* 0x4ED37C */    BEQ             loc_4ED46C
/* 0x4ED37E */    LDR             R0, [R4,#8]
/* 0x4ED380 */    CBZ             R0, loc_4ED390
/* 0x4ED382 */    LDR             R1, [R0]
/* 0x4ED384 */    LDR             R1, [R1,#0x14]
/* 0x4ED386 */    BLX             R1
/* 0x4ED388 */    CMP.W           R0, #0x1AE
/* 0x4ED38C */    BEQ.W           loc_4ED4D0
/* 0x4ED390 */    MOVS            R0, #dword_20; this
/* 0x4ED392 */    LDR             R4, [R4,#0x20]
/* 0x4ED394 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED398 */    LDR             R1, =(aStopSunbathing - 0x4ED39E); "stop sunbathing"
/* 0x4ED39A */    ADD             R1, PC; "stop sunbathing"
/* 0x4ED39C */    B               loc_4ED4E2
/* 0x4ED39E */    LDR             R0, [R4,#0x24]; jumptable 004ED29E case 428
/* 0x4ED3A0 */    LDRB            R0, [R0,#0x10]
/* 0x4ED3A2 */    CMP             R0, #0
/* 0x4ED3A4 */    BEQ             loc_4ED46C
/* 0x4ED3A6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4ED3AC)
/* 0x4ED3A8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4ED3AA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4ED3AC */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4ED3AE */    BLX             rand
/* 0x4ED3B2 */    UXTH            R0, R0
/* 0x4ED3B4 */    VLDR            S2, =0.000015259
/* 0x4ED3B8 */    VMOV            S0, R0
/* 0x4ED3BC */    MOVW            R1, #0x4E20
/* 0x4ED3C0 */    VCVT.F32.S32    S0, S0
/* 0x4ED3C4 */    STR             R5, [R4,#0x14]
/* 0x4ED3C6 */    MOVS            R5, #1
/* 0x4ED3C8 */    VMUL.F32        S0, S0, S2
/* 0x4ED3CC */    VLDR            S2, =80000.0
/* 0x4ED3D0 */    VMUL.F32        S0, S0, S2
/* 0x4ED3D4 */    VCVT.S32.F32    S0, S0
/* 0x4ED3D8 */    STRB            R5, [R4,#0x1C]
/* 0x4ED3DA */    VMOV            R0, S0
/* 0x4ED3DE */    ADD             R0, R1
/* 0x4ED3E0 */    STR             R0, [R4,#0x18]
/* 0x4ED3E2 */    MOV             R0, R4; this
/* 0x4ED3E4 */    MOV.W           R1, #0x1A2; int
/* 0x4ED3E8 */    BLX             j__ZN20CTaskComplexSunbathe13CreateSubTaskEiP4CPed; CTaskComplexSunbathe::CreateSubTask(int,CPed *)
/* 0x4ED3EC */    STRB            R5, [R4,#0xD]
/* 0x4ED3EE */    ADD             SP, SP, #0x10
/* 0x4ED3F0 */    POP             {R4,R5,R7,PC}
/* 0x4ED3F2 */    LDR             R0, [R4,#0x24]; jumptable 004ED29E case 429
/* 0x4ED3F4 */    LDRB            R0, [R0,#0x10]
/* 0x4ED3F6 */    CBZ             R0, loc_4ED46C
/* 0x4ED3F8 */    MOV             R0, R4
/* 0x4ED3FA */    MOV.W           R1, #0x1A2
/* 0x4ED3FE */    B               loc_4ED41E
/* 0x4ED400 */    LDR             R0, [R4,#8]; jumptable 004ED29E case 430
/* 0x4ED402 */    MOVS            R5, #0
/* 0x4ED404 */    CBZ             R0, loc_4ED426
/* 0x4ED406 */    LDR             R1, [R0]
/* 0x4ED408 */    LDR             R1, [R1,#0x14]
/* 0x4ED40A */    BLX             R1
/* 0x4ED40C */    MOVW            R1, #0x516
/* 0x4ED410 */    CMP             R0, R1
/* 0x4ED412 */    ITE EQ
/* 0x4ED414 */    LDREQ           R0, [R4,#8]
/* 0x4ED416 */    MOVNE           R0, #0
/* 0x4ED418 */    B               loc_4ED428
/* 0x4ED41A */    MOV             R0, R4; this
/* 0x4ED41C */    MOVS            R1, #0xCA; int
/* 0x4ED41E */    ADD             SP, SP, #0x10
/* 0x4ED420 */    POP.W           {R4,R5,R7,LR}
/* 0x4ED424 */    B               _ZN20CTaskComplexSunbathe13CreateSubTaskEiP4CPed; CTaskComplexSunbathe::CreateSubTask(int,CPed *)
/* 0x4ED426 */    MOVS            R0, #0
/* 0x4ED428 */    STRB            R5, [R4,#0xD]
/* 0x4ED42A */    ADD             SP, SP, #0x10; jumptable 004ED29E cases 419-427
/* 0x4ED42C */    POP             {R4,R5,R7,PC}
/* 0x4ED42E */    LDR             R0, [R4,#0x28]
/* 0x4ED430 */    LDRB            R0, [R0,#0x10]
/* 0x4ED432 */    CMP             R0, #0
/* 0x4ED434 */    ITTT NE
/* 0x4ED436 */    LDRNE           R0, [R4,#0x24]
/* 0x4ED438 */    LDRBNE          R0, [R0,#0x10]
/* 0x4ED43A */    CMPNE           R0, #0
/* 0x4ED43C */    BEQ             loc_4ED46C
/* 0x4ED43E */    LDR             R0, [R4,#8]
/* 0x4ED440 */    CBZ             R0, loc_4ED44E
/* 0x4ED442 */    LDR             R1, [R0]
/* 0x4ED444 */    LDR             R1, [R1,#0x14]
/* 0x4ED446 */    BLX             R1
/* 0x4ED448 */    CMP.W           R0, #0x1AC
/* 0x4ED44C */    BEQ             loc_4ED4D0
/* 0x4ED44E */    MOVS            R0, #dword_20; this
/* 0x4ED450 */    LDR             R4, [R4,#0x20]
/* 0x4ED452 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED456 */    LDR             R1, =(aStartSunbathin - 0x4ED462); "start sunbathing"
/* 0x4ED458 */    MOVS            R2, #1
/* 0x4ED45A */    MOV.W           R3, #0x1AC
/* 0x4ED45E */    ADD             R1, PC; "start sunbathing"
/* 0x4ED460 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4ED464 */    STR             R2, [SP,#0x18+var_10]
/* 0x4ED466 */    ADD.W           R2, R4, #0xF4
/* 0x4ED46A */    B               loc_4ED4F2
/* 0x4ED46C */    LDR             R0, [R4,#8]
/* 0x4ED46E */    CBZ             R0, loc_4ED47E
/* 0x4ED470 */    LDR             R1, [R0]
/* 0x4ED472 */    LDR             R1, [R1,#0x14]
/* 0x4ED474 */    BLX             R1
/* 0x4ED476 */    MOVW            R1, #0x516
/* 0x4ED47A */    CMP             R0, R1
/* 0x4ED47C */    BEQ             loc_4ED4D0
/* 0x4ED47E */    MOVS            R0, #0
/* 0x4ED480 */    ADD             SP, SP, #0x10
/* 0x4ED482 */    POP             {R4,R5,R7,PC}
/* 0x4ED484 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4ED48C)
/* 0x4ED486 */    LDR             R1, [R4,#0x14]
/* 0x4ED488 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4ED48A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4ED48C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4ED48E */    LDR             R2, [R4,#0x18]
/* 0x4ED490 */    ADD             R1, R2
/* 0x4ED492 */    CMP             R1, R0
/* 0x4ED494 */    BLS             loc_4ED4C0
/* 0x4ED496 */    LDR             R1, [R4,#0x20]
/* 0x4ED498 */    ORR.W           R0, R1, #2
/* 0x4ED49C */    CMP             R0, #2
/* 0x4ED49E */    BNE             loc_4ED4C0
/* 0x4ED4A0 */    LDR             R0, [R4,#8]
/* 0x4ED4A2 */    CBZ             R0, loc_4ED4B4
/* 0x4ED4A4 */    LDR             R1, [R0]
/* 0x4ED4A6 */    LDR             R1, [R1,#0x14]
/* 0x4ED4A8 */    BLX             R1
/* 0x4ED4AA */    MOVW            R1, #0x1AD
/* 0x4ED4AE */    CMP             R0, R1
/* 0x4ED4B0 */    BEQ             loc_4ED4D0
/* 0x4ED4B2 */    LDR             R1, [R4,#0x20]
/* 0x4ED4B4 */    CMP             R1, #2
/* 0x4ED4B6 */    BEQ             loc_4ED500
/* 0x4ED4B8 */    CMP             R1, #0
/* 0x4ED4BA */    BNE             loc_4ED52C
/* 0x4ED4BC */    MOVS            R4, #0xFE
/* 0x4ED4BE */    B               loc_4ED504
/* 0x4ED4C0 */    LDR             R0, [R4,#8]
/* 0x4ED4C2 */    CBZ             R0, loc_4ED4D6
/* 0x4ED4C4 */    LDR             R1, [R0]
/* 0x4ED4C6 */    LDR             R1, [R1,#0x14]
/* 0x4ED4C8 */    BLX             R1
/* 0x4ED4CA */    CMP.W           R0, #0x1AE
/* 0x4ED4CE */    BNE             loc_4ED4D6
/* 0x4ED4D0 */    LDR             R0, [R4,#8]
/* 0x4ED4D2 */    ADD             SP, SP, #0x10
/* 0x4ED4D4 */    POP             {R4,R5,R7,PC}
/* 0x4ED4D6 */    MOVS            R0, #dword_20; this
/* 0x4ED4D8 */    LDR             R4, [R4,#0x20]
/* 0x4ED4DA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED4DE */    LDR             R1, =(aStopSunbathing - 0x4ED4E4); "stop sunbathing"
/* 0x4ED4E0 */    ADD             R1, PC; "stop sunbathing"
/* 0x4ED4E2 */    MOV.W           R3, #0x1AE
/* 0x4ED4E6 */    MOVS            R2, #0
/* 0x4ED4E8 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4ED4EC */    STR             R2, [SP,#0x18+var_10]
/* 0x4ED4EE */    ADD.W           R2, R4, #0xF9
/* 0x4ED4F2 */    MOVS            R1, #0x30 ; '0'
/* 0x4ED4F4 */    MOV.W           R3, #0x40800000
/* 0x4ED4F8 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4ED4FC */    ADD             SP, SP, #0x10
/* 0x4ED4FE */    POP             {R4,R5,R7,PC}
/* 0x4ED500 */    MOVW            R4, #0x101
/* 0x4ED504 */    BLX             rand
/* 0x4ED508 */    UXTH            R0, R0
/* 0x4ED50A */    VLDR            S2, =0.000015259
/* 0x4ED50E */    VMOV            S0, R0
/* 0x4ED512 */    VMOV.F32        S4, #3.0
/* 0x4ED516 */    VCVT.F32.S32    S0, S0
/* 0x4ED51A */    VMUL.F32        S0, S0, S2
/* 0x4ED51E */    VMUL.F32        S0, S0, S4
/* 0x4ED522 */    VCVT.S32.F32    S0, S0
/* 0x4ED526 */    VMOV            R0, S0
/* 0x4ED52A */    ADD             R4, R0
/* 0x4ED52C */    MOVS            R0, #dword_20; this
/* 0x4ED52E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED532 */    LDR             R1, =(aIdleSunbathing - 0x4ED53E); "idle sunbathing"
/* 0x4ED534 */    MOVS            R2, #1
/* 0x4ED536 */    MOVW            R3, #0x1AD
/* 0x4ED53A */    ADD             R1, PC; "idle sunbathing"
/* 0x4ED53C */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4ED540 */    MOVS            R1, #0x30 ; '0'
/* 0x4ED542 */    STR             R2, [SP,#0x18+var_10]
/* 0x4ED544 */    MOV             R2, R4
/* 0x4ED546 */    B               loc_4ED4F4
