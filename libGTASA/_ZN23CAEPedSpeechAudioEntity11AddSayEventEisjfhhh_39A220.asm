; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity11AddSayEventEisjfhhh
; Start Address       : 0x39A220
; End Address         : 0x39A77A
; =========================================================================

/* 0x39A220 */    PUSH            {R4-R7,LR}
/* 0x39A222 */    ADD             R7, SP, #0xC
/* 0x39A224 */    PUSH.W          {R8-R11}
/* 0x39A228 */    SUB             SP, SP, #0xC
/* 0x39A22A */    MOV             R4, R0
/* 0x39A22C */    MOV             R10, R3
/* 0x39A22E */    LDRB.W          R0, [R4,#0x90]
/* 0x39A232 */    MOV             R11, R2
/* 0x39A234 */    MOV             R6, R1
/* 0x39A236 */    MOVW            R5, #0xFFFF
/* 0x39A23A */    CBZ             R0, loc_39A2A0
/* 0x39A23C */    LDR.W           R0, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x39A244)
/* 0x39A240 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
/* 0x39A242 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
/* 0x39A244 */    LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
/* 0x39A246 */    CMP             R0, #0
/* 0x39A248 */    ITT EQ
/* 0x39A24A */    LDRBEQ.W        R0, [R4,#0x9A]
/* 0x39A24E */    CMPEQ           R0, #0
/* 0x39A250 */    BNE             loc_39A2A0
/* 0x39A252 */    LDR.W           R0, =(tempTimeOffset_ptr - 0x39A25A)
/* 0x39A256 */    ADD             R0, PC; tempTimeOffset_ptr
/* 0x39A258 */    LDR             R0, [R0]; tempTimeOffset
/* 0x39A25A */    LDR.W           R8, [R0]
/* 0x39A25E */    LDR.W           R0, =(TheCamera_ptr - 0x39A266)
/* 0x39A262 */    ADD             R0, PC; TheCamera_ptr
/* 0x39A264 */    LDR             R0, [R0]; TheCamera
/* 0x39A266 */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x39A26A */    CBZ             R0, loc_39A292
/* 0x39A26C */    LDRH.W          R0, [R4,#0x92]
/* 0x39A270 */    CMP             R0, #2
/* 0x39A272 */    IT NE
/* 0x39A274 */    CMPNE           R0, #4
/* 0x39A276 */    BEQ             loc_39A28A
/* 0x39A278 */    CMP.W           R11, #0xD
/* 0x39A27C */    IT NE
/* 0x39A27E */    CMPNE.W         R11, #0x74 ; 't'
/* 0x39A282 */    BEQ             loc_39A28A
/* 0x39A284 */    CMP.W           R11, #0xF
/* 0x39A288 */    BNE             loc_39A2A0
/* 0x39A28A */    LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x39A292)
/* 0x39A28E */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x39A290 */    B               loc_39A298
/* 0x39A292 */    LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x39A29A)
/* 0x39A296 */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x39A298 */    LDR             R0, [R0]; CGameLogic::GameState ...
/* 0x39A29A */    LDRB            R0, [R0]; CGameLogic::GameState
/* 0x39A29C */    CMP             R0, #2
/* 0x39A29E */    BNE             loc_39A2AA
/* 0x39A2A0 */    SXTH            R0, R5
/* 0x39A2A2 */    ADD             SP, SP, #0xC
/* 0x39A2A4 */    POP.W           {R8-R11}
/* 0x39A2A8 */    POP             {R4-R7,PC}
/* 0x39A2AA */    CMP.W           R11, #0x2D ; '-'
/* 0x39A2AE */    BNE             loc_39A2DA
/* 0x39A2B0 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x39A2B8)
/* 0x39A2B4 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x39A2B6 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x39A2B8 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x39A2BA */    LSLS            R0, R0, #0x1A
/* 0x39A2BC */    BNE             loc_39A2A0
/* 0x39A2BE */    LDR.W           R0, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39A2CA)
/* 0x39A2C2 */    LDR.W           R1, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39A2CC)
/* 0x39A2C6 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
/* 0x39A2C8 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
/* 0x39A2CA */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
/* 0x39A2CC */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
/* 0x39A2CE */    LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
/* 0x39A2D0 */    LDRB            R1, [R1]; float
/* 0x39A2D2 */    ORRS            R0, R1
/* 0x39A2D4 */    LSLS            R0, R0, #0x18
/* 0x39A2D6 */    BEQ             loc_39A2FC
/* 0x39A2D8 */    B               loc_39A2A0
/* 0x39A2DA */    MOVW            R0, #0x165
/* 0x39A2DE */    CMP             R11, R0
/* 0x39A2E0 */    BNE             loc_39A2FC
/* 0x39A2E2 */    LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x39A2EE)
/* 0x39A2E6 */    VMOV.F32        S2, #0.5
/* 0x39A2EA */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x39A2EC */    LDR             R0, [R0]; CWeather::UnderWaterness ...
/* 0x39A2EE */    VLDR            S0, [R0]
/* 0x39A2F2 */    VCMPE.F32       S0, S2
/* 0x39A2F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x39A2FA */    BLT             loc_39A2A0
/* 0x39A2FC */    VLDR            S0, [R7,#arg_0]
/* 0x39A300 */    VMOV            R0, S0; this
/* 0x39A304 */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x39A308 */    CMP             R6, #0x34 ; '4'
/* 0x39A30A */    BNE             loc_39A2A0
/* 0x39A30C */    CMP             R0, #0
/* 0x39A30E */    BEQ             loc_39A2A0
/* 0x39A310 */    LDR             R0, [R7,#arg_4]
/* 0x39A312 */    CBNZ            R0, loc_39A31C
/* 0x39A314 */    LDRB.W          R0, [R4,#0x99]
/* 0x39A318 */    CMP             R0, #0
/* 0x39A31A */    BNE             loc_39A2A0
/* 0x39A31C */    SUB.W           R0, R11, #0x154
/* 0x39A320 */    UXTH.W          R9, R0
/* 0x39A324 */    CMP.W           R9, #0x13
/* 0x39A328 */    ITT CS
/* 0x39A32A */    SUBCS.W         R0, R11, #0x7D ; '}'
/* 0x39A32E */    CMPCS           R0, #3
/* 0x39A330 */    BCC             loc_39A340
/* 0x39A332 */    CMP.W           R11, #0xF
/* 0x39A336 */    IT NE
/* 0x39A338 */    CMPNE.W         R11, #0xD
/* 0x39A33C */    BNE.W           loc_39A524
/* 0x39A340 */    LDRB.W          R0, [R4,#0x98]
/* 0x39A344 */    CBZ             R0, loc_39A38C
/* 0x39A346 */    LDR.W           R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A352)
/* 0x39A34A */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39A34E */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39A350 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39A352 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39A356 */    ADD.W           R0, R0, R1,LSL#2
/* 0x39A35A */    LDRSH.W         R0, [R0,#0x14]
/* 0x39A35E */    SUB.W           R1, R0, #0x154
/* 0x39A362 */    UXTH            R1, R1
/* 0x39A364 */    CMP             R1, #0x13
/* 0x39A366 */    BCS             loc_39A372
/* 0x39A368 */    UXTH            R0, R0
/* 0x39A36A */    CMP.W           R0, #0x166
/* 0x39A36E */    BNE             loc_39A2A0
/* 0x39A370 */    B               loc_39A386
/* 0x39A372 */    SUB.W           R1, R0, #0x7D ; '}'
/* 0x39A376 */    CMP             R1, #3
/* 0x39A378 */    BCC             loc_39A2A0
/* 0x39A37A */    CMP             R0, #0xD
/* 0x39A37C */    BEQ.W           loc_39A2A0
/* 0x39A380 */    CMP             R0, #0xF
/* 0x39A382 */    BEQ.W           loc_39A2A0
/* 0x39A386 */    MOV             R0, R4; this
/* 0x39A388 */    BLX             j__ZN23CAEPedSpeechAudioEntity17StopCurrentSpeechEv; CAEPedSpeechAudioEntity::StopCurrentSpeech(void)
/* 0x39A38C */    LDR             R0, [R4,#4]; this
/* 0x39A38E */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x39A392 */    CMP.W           R9, #0x13
/* 0x39A396 */    BCC             loc_39A39E
/* 0x39A398 */    CMP             R0, #1
/* 0x39A39A */    BNE.W           loc_39A2A0
/* 0x39A39E */    LDRD.W          R6, R12, [R7,#arg_8]
/* 0x39A3A2 */    MOVS            R1, #1
/* 0x39A3A4 */    LDRH.W          R0, [R4,#0x92]; this
/* 0x39A3A8 */    CMP             R0, #2
/* 0x39A3AA */    IT NE
/* 0x39A3AC */    CMPNE           R0, #4
/* 0x39A3AE */    BEQ.W           loc_39A500; jumptable 0039A3BE cases 13,15,48-64,125-127,161-171
/* 0x39A3B2 */    SUB.W           R2, R11, #0xD; switch 159 cases
/* 0x39A3B6 */    CMP             R2, #0x9E
/* 0x39A3B8 */    BHI.W           def_39A3BE; jumptable 0039A3BE default case, cases 14,16-47,65-124,128-160
/* 0x39A3BC */    MOVS            R1, #1
/* 0x39A3BE */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0x39A3C2 */    DCW 0x9F; jump table for switch statement
/* 0x39A3C4 */    DCW 0x179
/* 0x39A3C6 */    DCW 0x9F
/* 0x39A3C8 */    DCW 0x179
/* 0x39A3CA */    DCW 0x179
/* 0x39A3CC */    DCW 0x179
/* 0x39A3CE */    DCW 0x179
/* 0x39A3D0 */    DCW 0x179
/* 0x39A3D2 */    DCW 0x179
/* 0x39A3D4 */    DCW 0x179
/* 0x39A3D6 */    DCW 0x179
/* 0x39A3D8 */    DCW 0x179
/* 0x39A3DA */    DCW 0x179
/* 0x39A3DC */    DCW 0x179
/* 0x39A3DE */    DCW 0x179
/* 0x39A3E0 */    DCW 0x179
/* 0x39A3E2 */    DCW 0x179
/* 0x39A3E4 */    DCW 0x179
/* 0x39A3E6 */    DCW 0x179
/* 0x39A3E8 */    DCW 0x179
/* 0x39A3EA */    DCW 0x179
/* 0x39A3EC */    DCW 0x179
/* 0x39A3EE */    DCW 0x179
/* 0x39A3F0 */    DCW 0x179
/* 0x39A3F2 */    DCW 0x179
/* 0x39A3F4 */    DCW 0x179
/* 0x39A3F6 */    DCW 0x179
/* 0x39A3F8 */    DCW 0x179
/* 0x39A3FA */    DCW 0x179
/* 0x39A3FC */    DCW 0x179
/* 0x39A3FE */    DCW 0x179
/* 0x39A400 */    DCW 0x179
/* 0x39A402 */    DCW 0x179
/* 0x39A404 */    DCW 0x179
/* 0x39A406 */    DCW 0x179
/* 0x39A408 */    DCW 0x9F
/* 0x39A40A */    DCW 0x9F
/* 0x39A40C */    DCW 0x9F
/* 0x39A40E */    DCW 0x9F
/* 0x39A410 */    DCW 0x9F
/* 0x39A412 */    DCW 0x9F
/* 0x39A414 */    DCW 0x9F
/* 0x39A416 */    DCW 0x9F
/* 0x39A418 */    DCW 0x9F
/* 0x39A41A */    DCW 0x9F
/* 0x39A41C */    DCW 0x9F
/* 0x39A41E */    DCW 0x9F
/* 0x39A420 */    DCW 0x9F
/* 0x39A422 */    DCW 0x9F
/* 0x39A424 */    DCW 0x9F
/* 0x39A426 */    DCW 0x9F
/* 0x39A428 */    DCW 0x9F
/* 0x39A42A */    DCW 0x179
/* 0x39A42C */    DCW 0x179
/* 0x39A42E */    DCW 0x179
/* 0x39A430 */    DCW 0x179
/* 0x39A432 */    DCW 0x179
/* 0x39A434 */    DCW 0x179
/* 0x39A436 */    DCW 0x179
/* 0x39A438 */    DCW 0x179
/* 0x39A43A */    DCW 0x179
/* 0x39A43C */    DCW 0x179
/* 0x39A43E */    DCW 0x179
/* 0x39A440 */    DCW 0x179
/* 0x39A442 */    DCW 0x179
/* 0x39A444 */    DCW 0x179
/* 0x39A446 */    DCW 0x179
/* 0x39A448 */    DCW 0x179
/* 0x39A44A */    DCW 0x179
/* 0x39A44C */    DCW 0x179
/* 0x39A44E */    DCW 0x179
/* 0x39A450 */    DCW 0x179
/* 0x39A452 */    DCW 0x179
/* 0x39A454 */    DCW 0x179
/* 0x39A456 */    DCW 0x179
/* 0x39A458 */    DCW 0x179
/* 0x39A45A */    DCW 0x179
/* 0x39A45C */    DCW 0x179
/* 0x39A45E */    DCW 0x179
/* 0x39A460 */    DCW 0x179
/* 0x39A462 */    DCW 0x179
/* 0x39A464 */    DCW 0x179
/* 0x39A466 */    DCW 0x179
/* 0x39A468 */    DCW 0x179
/* 0x39A46A */    DCW 0x179
/* 0x39A46C */    DCW 0x179
/* 0x39A46E */    DCW 0x179
/* 0x39A470 */    DCW 0x179
/* 0x39A472 */    DCW 0x179
/* 0x39A474 */    DCW 0x179
/* 0x39A476 */    DCW 0x179
/* 0x39A478 */    DCW 0x179
/* 0x39A47A */    DCW 0x179
/* 0x39A47C */    DCW 0x179
/* 0x39A47E */    DCW 0x179
/* 0x39A480 */    DCW 0x179
/* 0x39A482 */    DCW 0x179
/* 0x39A484 */    DCW 0x179
/* 0x39A486 */    DCW 0x179
/* 0x39A488 */    DCW 0x179
/* 0x39A48A */    DCW 0x179
/* 0x39A48C */    DCW 0x179
/* 0x39A48E */    DCW 0x179
/* 0x39A490 */    DCW 0x179
/* 0x39A492 */    DCW 0x179
/* 0x39A494 */    DCW 0x179
/* 0x39A496 */    DCW 0x179
/* 0x39A498 */    DCW 0x179
/* 0x39A49A */    DCW 0x179
/* 0x39A49C */    DCW 0x179
/* 0x39A49E */    DCW 0x179
/* 0x39A4A0 */    DCW 0x179
/* 0x39A4A2 */    DCW 0x9F
/* 0x39A4A4 */    DCW 0x9F
/* 0x39A4A6 */    DCW 0x9F
/* 0x39A4A8 */    DCW 0x179
/* 0x39A4AA */    DCW 0x179
/* 0x39A4AC */    DCW 0x179
/* 0x39A4AE */    DCW 0x179
/* 0x39A4B0 */    DCW 0x179
/* 0x39A4B2 */    DCW 0x179
/* 0x39A4B4 */    DCW 0x179
/* 0x39A4B6 */    DCW 0x179
/* 0x39A4B8 */    DCW 0x179
/* 0x39A4BA */    DCW 0x179
/* 0x39A4BC */    DCW 0x179
/* 0x39A4BE */    DCW 0x179
/* 0x39A4C0 */    DCW 0x179
/* 0x39A4C2 */    DCW 0x179
/* 0x39A4C4 */    DCW 0x179
/* 0x39A4C6 */    DCW 0x179
/* 0x39A4C8 */    DCW 0x179
/* 0x39A4CA */    DCW 0x179
/* 0x39A4CC */    DCW 0x179
/* 0x39A4CE */    DCW 0x179
/* 0x39A4D0 */    DCW 0x179
/* 0x39A4D2 */    DCW 0x179
/* 0x39A4D4 */    DCW 0x179
/* 0x39A4D6 */    DCW 0x179
/* 0x39A4D8 */    DCW 0x179
/* 0x39A4DA */    DCW 0x179
/* 0x39A4DC */    DCW 0x179
/* 0x39A4DE */    DCW 0x179
/* 0x39A4E0 */    DCW 0x179
/* 0x39A4E2 */    DCW 0x179
/* 0x39A4E4 */    DCW 0x179
/* 0x39A4E6 */    DCW 0x179
/* 0x39A4E8 */    DCW 0x179
/* 0x39A4EA */    DCW 0x9F
/* 0x39A4EC */    DCW 0x9F
/* 0x39A4EE */    DCW 0x9F
/* 0x39A4F0 */    DCW 0x9F
/* 0x39A4F2 */    DCW 0x9F
/* 0x39A4F4 */    DCW 0x9F
/* 0x39A4F6 */    DCW 0x9F
/* 0x39A4F8 */    DCW 0x9F
/* 0x39A4FA */    DCW 0x9F
/* 0x39A4FC */    DCW 0x9F
/* 0x39A4FE */    DCW 0x9F
/* 0x39A500 */    ORR.W           R2, R12, R6; jumptable 0039A3BE cases 13,15,48-64,125-127,161-171
/* 0x39A504 */    ORRS            R1, R2
/* 0x39A506 */    BEQ             loc_39A530
/* 0x39A508 */    LDR             R1, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x39A50E)
/* 0x39A50A */    ADD             R1, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
/* 0x39A50C */    LDR             R1, [R1]; CStreaming::ms_numModelsRequested ...
/* 0x39A50E */    LDR             R1, [R1]; CStreaming::ms_numModelsRequested
/* 0x39A510 */    CMP             R1, #0x10
/* 0x39A512 */    BLT             loc_39A542
/* 0x39A514 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x39A51A)
/* 0x39A516 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x39A518 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x39A51A */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x39A51C */    CMP             R1, #0
/* 0x39A51E */    BNE.W           loc_39A2A0
/* 0x39A522 */    B               loc_39A542
/* 0x39A524 */    LDRB.W          R0, [R4,#0x98]
/* 0x39A528 */    CMP             R0, #0
/* 0x39A52A */    BNE.W           loc_39A2A0
/* 0x39A52E */    B               loc_39A38C
/* 0x39A530 */    MOV             R6, R12
/* 0x39A532 */    BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
/* 0x39A536 */    CMP             R0, #0
/* 0x39A538 */    BNE.W           loc_39A2A0
/* 0x39A53C */    LDRH.W          R0, [R4,#0x92]
/* 0x39A540 */    MOV             R12, R6
/* 0x39A542 */    CMP             R0, #2
/* 0x39A544 */    BNE             loc_39A576
/* 0x39A546 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39A54C)
/* 0x39A548 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
/* 0x39A54A */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
/* 0x39A54C */    LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
/* 0x39A54E */    CBZ             R0, loc_39A564
/* 0x39A550 */    LDRB.W          R0, [R4,#0x98]
/* 0x39A554 */    CBNZ            R0, loc_39A564
/* 0x39A556 */    MOVS            R0, #0; int
/* 0x39A558 */    LDR             R6, [R4,#4]
/* 0x39A55A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x39A55E */    CMP             R6, R0
/* 0x39A560 */    BEQ.W           loc_39A2A0
/* 0x39A564 */    MOVS            R0, #0; int
/* 0x39A566 */    LDR             R6, [R4,#4]
/* 0x39A568 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x39A56C */    LDR.W           R12, [R7,#arg_C]
/* 0x39A570 */    CMP             R6, R0
/* 0x39A572 */    BNE.W           loc_39A2A0
/* 0x39A576 */    LDR             R0, =(TheCamera_ptr - 0x39A57E)
/* 0x39A578 */    LDR             R1, [R4,#4]
/* 0x39A57A */    ADD             R0, PC; TheCamera_ptr
/* 0x39A57C */    LDR             R0, [R0]; TheCamera
/* 0x39A57E */    LDR             R2, [R1,#0x14]
/* 0x39A580 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x39A582 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x39A586 */    CMP             R2, #0
/* 0x39A588 */    IT EQ
/* 0x39A58A */    ADDEQ           R6, R1, #4
/* 0x39A58C */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x39A590 */    CMP             R3, #0
/* 0x39A592 */    VLDR            S0, [R6]
/* 0x39A596 */    IT EQ
/* 0x39A598 */    ADDEQ           R1, R0, #4
/* 0x39A59A */    VLDR            D16, [R6,#4]
/* 0x39A59E */    VLDR            S2, [R1]
/* 0x39A5A2 */    VLDR            D17, [R1,#4]
/* 0x39A5A6 */    VSUB.F32        S0, S0, S2
/* 0x39A5AA */    VSUB.F32        D16, D16, D17
/* 0x39A5AE */    VMUL.F32        D1, D16, D16
/* 0x39A5B2 */    VMUL.F32        S0, S0, S0
/* 0x39A5B6 */    VADD.F32        S0, S0, S2
/* 0x39A5BA */    VADD.F32        S0, S0, S3
/* 0x39A5BE */    VLDR            S2, =1600.0
/* 0x39A5C2 */    VCMPE.F32       S0, S2
/* 0x39A5C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x39A5CA */    BGT.W           loc_39A2A0
/* 0x39A5CE */    LDRH.W          R0, [R4,#0x92]
/* 0x39A5D2 */    CMP             R0, #2
/* 0x39A5D4 */    BNE             loc_39A5F0
/* 0x39A5D6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39A5E2)
/* 0x39A5D8 */    UBFX.W          R1, R11, #3, #0xD
/* 0x39A5DC */    CMP             R1, #0x2C ; ','
/* 0x39A5DE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39A5E0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39A5E2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x39A5E4 */    BLS             loc_39A604
/* 0x39A5E6 */    MOVS            R1, #0
/* 0x39A5E8 */    CMP             R0, R1
/* 0x39A5EA */    BCC.W           loc_39A2A0
/* 0x39A5EE */    B               loc_39A62E
/* 0x39A5F0 */    MOV             R0, R4; this
/* 0x39A5F2 */    MOV             R1, R11; __int16
/* 0x39A5F4 */    MOV             R6, R12
/* 0x39A5F6 */    BLX             j__ZN23CAEPedSpeechAudioEntity28CanWePlayGlobalSpeechContextEs; CAEPedSpeechAudioEntity::CanWePlayGlobalSpeechContext(short)
/* 0x39A5FA */    UXTH            R1, R0
/* 0x39A5FC */    CMP             R1, #4
/* 0x39A5FE */    BHI.W           loc_39A2A0
/* 0x39A602 */    B               loc_39A632
/* 0x39A604 */    CMP.W           R9, #0x12
/* 0x39A608 */    BHI             loc_39A61C
/* 0x39A60A */    MOVS            R1, #0xFEAC0000
/* 0x39A610 */    ADD.W           R1, R1, R11,LSL#16
/* 0x39A614 */    ADD.W           R1, R4, R1,ASR#14
/* 0x39A618 */    ADDS            R1, #0xB4
/* 0x39A61A */    B               loc_39A626
/* 0x39A61C */    LDR             R1, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39A622)
/* 0x39A61E */    ADD             R1, PC; gGlobalSpeechContextNextPlayTime_ptr
/* 0x39A620 */    LDR             R1, [R1]; gGlobalSpeechContextNextPlayTime
/* 0x39A622 */    ADD.W           R1, R1, R11,LSL#2
/* 0x39A626 */    LDR             R1, [R1]
/* 0x39A628 */    CMP             R0, R1
/* 0x39A62A */    BCC.W           loc_39A2A0
/* 0x39A62E */    MOV             R6, R12
/* 0x39A630 */    MOVS            R0, #5
/* 0x39A632 */    SUB.W           R2, R7, #-var_1E; __int16 *
/* 0x39A636 */    STR             R0, [SP,#0x28+var_24]
/* 0x39A638 */    MOV             R0, R4; this
/* 0x39A63A */    MOV             R1, R11; __int16
/* 0x39A63C */    BLX             j__ZN23CAEPedSpeechAudioEntity18GetSoundAndBankIDsEsPs; CAEPedSpeechAudioEntity::GetSoundAndBankIDs(short,short *)
/* 0x39A640 */    CMP             R0, #0
/* 0x39A642 */    BLT.W           loc_39A2A0
/* 0x39A646 */    LDR             R1, [R7,#arg_8]
/* 0x39A648 */    MOV             R12, R6
/* 0x39A64A */    STR             R0, [SP,#0x28+var_28]
/* 0x39A64C */    UBFX.W          R0, R11, #3, #0xD
/* 0x39A650 */    CMP             R0, #0x2C ; ','
/* 0x39A652 */    BHI             loc_39A6CC
/* 0x39A654 */    LDR             R0, =(gSpeechContextLookup_ptr - 0x39A65C)
/* 0x39A656 */    MOVS            R1, #0
/* 0x39A658 */    ADD             R0, PC; gSpeechContextLookup_ptr
/* 0x39A65A */    LDR             R2, [R0]; gSpeechContextLookup ; int
/* 0x39A65C */    SXTH            R0, R1
/* 0x39A65E */    LSLS            R3, R0, #4
/* 0x39A660 */    LDRH            R3, [R2,R3]
/* 0x39A662 */    CMP             R3, R5
/* 0x39A664 */    ITTT NE
/* 0x39A666 */    ADDNE           R1, #1
/* 0x39A668 */    UXTHNE.W        R6, R11
/* 0x39A66C */    CMPNE           R3, R6
/* 0x39A66E */    BNE             loc_39A65C
/* 0x39A670 */    LDR             R6, [R7,#arg_8]
/* 0x39A672 */    CMP             R3, R5
/* 0x39A674 */    MOV             R1, R6
/* 0x39A676 */    BEQ             loc_39A6CC
/* 0x39A678 */    LDR             R1, =(gSpeechContextLookup_ptr - 0x39A67E)
/* 0x39A67A */    ADD             R1, PC; gSpeechContextLookup_ptr
/* 0x39A67C */    LDR             R1, [R1]; gSpeechContextLookup
/* 0x39A67E */    ADD.W           R0, R1, R0,LSL#4
/* 0x39A682 */    MOV.W           R1, #0x3E8; int
/* 0x39A686 */    LDRH            R5, [R0,#0xC]
/* 0x39A688 */    MOVS            R0, #(stderr+1); this
/* 0x39A68A */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39A68E */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39A69A)
/* 0x39A690 */    ADD             R0, R5
/* 0x39A692 */    CMP.W           R9, #0x12
/* 0x39A696 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39A698 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x39A69A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39A69C */    SXTAH.W         R0, R1, R0
/* 0x39A6A0 */    BHI             loc_39A6B8
/* 0x39A6A2 */    MOVS            R1, #0xFEAC0000
/* 0x39A6A8 */    ADD.W           R1, R1, R11,LSL#16
/* 0x39A6AC */    ADD.W           R1, R4, R1,ASR#14
/* 0x39A6B0 */    ADDS            R1, #0xB4
/* 0x39A6B2 */    B               loc_39A6C2
/* 0x39A6B4 */    MOVS            R1, #0; jumptable 0039A3BE default case, cases 14,16-47,65-124,128-160
/* 0x39A6B6 */    B               loc_39A500; jumptable 0039A3BE cases 13,15,48-64,125-127,161-171
/* 0x39A6B8 */    LDR             R1, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39A6BE)
/* 0x39A6BA */    ADD             R1, PC; gGlobalSpeechContextNextPlayTime_ptr
/* 0x39A6BC */    LDR             R1, [R1]; gGlobalSpeechContextNextPlayTime
/* 0x39A6BE */    ADD.W           R1, R1, R11,LSL#2
/* 0x39A6C2 */    LDR             R6, [R7,#arg_8]
/* 0x39A6C4 */    LDR.W           R12, [R7,#arg_C]
/* 0x39A6C8 */    STR             R0, [R1]
/* 0x39A6CA */    MOV             R1, R6
/* 0x39A6CC */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x39A6D6)
/* 0x39A6CE */    ADD.W           R5, R8, R10
/* 0x39A6D2 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x39A6D4 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x39A6D6 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x39A6D8 */    LDRSB.W         R0, [R0,#0x34]
/* 0x39A6DC */    VMOV            S0, R0
/* 0x39A6E0 */    VCVT.F32.S32    S0, S0
/* 0x39A6E4 */    LDR             R0, [R4,#4]
/* 0x39A6E6 */    STRB.W          R12, [R4,#0x9B]
/* 0x39A6EA */    STRB.W          R1, [R4,#0x9C]
/* 0x39A6EE */    VSTR            S0, [R4,#0xAC]
/* 0x39A6F2 */    LDR.W           R6, [R0,#0x590]
/* 0x39A6F6 */    CMP             R6, #0
/* 0x39A6F8 */    ITT NE
/* 0x39A6FA */    LDRBNE.W        R0, [R0,#0x485]
/* 0x39A6FE */    MOVSNE.W        R0, R0,LSL#31; this
/* 0x39A702 */    BEQ             loc_39A71A
/* 0x39A704 */    BLX             j__ZN15CAEAudioUtility19FindVehicleOfPlayerEv; CAEAudioUtility::FindVehicleOfPlayer(void)
/* 0x39A708 */    MOVW            R1, #0x151
/* 0x39A70C */    CMP             R11, R1
/* 0x39A70E */    BEQ             loc_39A71A
/* 0x39A710 */    CMP             R6, R0
/* 0x39A712 */    ITT EQ
/* 0x39A714 */    MOVEQ           R0, #1
/* 0x39A716 */    STRBEQ.W        R0, [R4,#0x9B]
/* 0x39A71A */    LDRH.W          R0, [R4,#0x92]
/* 0x39A71E */    CMP             R0, #2
/* 0x39A720 */    BNE             loc_39A748
/* 0x39A722 */    VMOV.F32        S0, #3.0
/* 0x39A726 */    VLDR            S2, [R4,#0xAC]
/* 0x39A72A */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39A736)
/* 0x39A72C */    MOVS            R1, #1
/* 0x39A72E */    STRB.W          R1, [R4,#0x98]
/* 0x39A732 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
/* 0x39A734 */    LDR             R2, [SP,#0x28+var_24]
/* 0x39A736 */    STRH.W          R2, [R4,#0xA8]
/* 0x39A73A */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
/* 0x39A73C */    VADD.F32        S0, S2, S0
/* 0x39A740 */    VSTR            S0, [R4,#0xAC]
/* 0x39A744 */    STRB            R1, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
/* 0x39A746 */    B               loc_39A754
/* 0x39A748 */    MOVS            R0, #1
/* 0x39A74A */    STRB.W          R0, [R4,#0x98]
/* 0x39A74E */    LDR             R0, [SP,#0x28+var_24]; this
/* 0x39A750 */    STRH.W          R0, [R4,#0xA8]
/* 0x39A754 */    MOV             R1, R11; __int16
/* 0x39A756 */    STRH.W          R11, [R4,#0xB0]
/* 0x39A75A */    BLX             j__ZN23CAEPedSpeechAudioEntity28GetSpeechContextVolumeOffsetEs; CAEPedSpeechAudioEntity::GetSpeechContextVolumeOffset(short)
/* 0x39A75E */    VMOV            S0, R0
/* 0x39A762 */    VLDR            S2, [R4,#0xAC]
/* 0x39A766 */    MOV             R0, R4; this
/* 0x39A768 */    MOV             R1, R5; unsigned int
/* 0x39A76A */    VADD.F32        S0, S0, S2
/* 0x39A76E */    VSTR            S0, [R4,#0xAC]
/* 0x39A772 */    BLX             j__ZN23CAEPedSpeechAudioEntity17LoadAndPlaySpeechEj; CAEPedSpeechAudioEntity::LoadAndPlaySpeech(uint)
/* 0x39A776 */    LDR             R5, [SP,#0x28+var_28]
/* 0x39A778 */    B               loc_39A2A0
