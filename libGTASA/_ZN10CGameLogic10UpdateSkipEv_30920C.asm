; =========================================================================
; Full Function Name : _ZN10CGameLogic10UpdateSkipEv
; Start Address       : 0x30920C
; End Address         : 0x30954E
; =========================================================================

/* 0x30920C */    PUSH            {R4-R7,LR}
/* 0x30920E */    ADD             R7, SP, #0xC
/* 0x309210 */    PUSH.W          {R11}
/* 0x309214 */    VPUSH           {D8-D9}
/* 0x309218 */    SUB             SP, SP, #0x18
/* 0x30921A */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309220)
/* 0x30921C */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x30921E */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x309220 */    LDR             R0, [R0]; CGameLogic::SkipState
/* 0x309222 */    CMP             R0, #1
/* 0x309224 */    BNE             loc_30926A
/* 0x309226 */    ADD             R0, SP, #0x38+var_30; int
/* 0x309228 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30922C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x309230 */    LDR             R0, =(_ZN10CGameLogic15SkipDestinationE_ptr - 0x30923E)
/* 0x309232 */    VMOV.F32        S2, #25.0
/* 0x309236 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x30923A */    ADD             R0, PC; _ZN10CGameLogic15SkipDestinationE_ptr
/* 0x30923C */    LDR             R0, [R0]; CGameLogic::SkipDestination ...
/* 0x30923E */    VLDR            D17, [R0]
/* 0x309242 */    VSUB.F32        D16, D16, D17
/* 0x309246 */    VMUL.F32        D0, D16, D16
/* 0x30924A */    VADD.F32        S0, S0, S1
/* 0x30924E */    VSQRT.F32       S0, S0
/* 0x309252 */    VCMPE.F32       S0, S2
/* 0x309256 */    VMRS            APSR_nzcv, FPSCR
/* 0x30925A */    BGE             loc_309262
/* 0x30925C */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309262)
/* 0x30925E */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309260 */    B               loc_309298
/* 0x309262 */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309268)
/* 0x309264 */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309266 */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x309268 */    LDR             R0, [R0]; CGameLogic::SkipState
/* 0x30926A */    SUBS            R0, #1; switch 4 cases
/* 0x30926C */    CMP             R0, #3
/* 0x30926E */    BHI.W           def_309272; jumptable 00309272 default case
/* 0x309272 */    TBB.W           [PC,R0]; switch jump
/* 0x309276 */    DCB 2; jump table for switch statement
/* 0x309277 */    DCB 0x1F
/* 0x309278 */    DCB 0x88
/* 0x309279 */    DCB 2
/* 0x30927A */    LDR             R1, =(_ZN10CGameLogic9SkipTimerE_ptr - 0x309286); jumptable 00309272 cases 1,4
/* 0x30927C */    MOVW            R3, #0x88B8
/* 0x309280 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x309288)
/* 0x309282 */    ADD             R1, PC; _ZN10CGameLogic9SkipTimerE_ptr
/* 0x309284 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x309286 */    LDR             R1, [R1]; CGameLogic::SkipTimer ...
/* 0x309288 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x30928A */    LDR             R1, [R1]; CGameLogic::SkipTimer
/* 0x30928C */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x30928E */    ADD             R1, R3
/* 0x309290 */    CMP             R2, R1
/* 0x309292 */    BLS             loc_3092A0
/* 0x309294 */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x30929A)
/* 0x309296 */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309298 */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x30929A */    MOVS            R1, #0
/* 0x30929C */    STR             R1, [R0]; CGameLogic::SkipState
/* 0x30929E */    B               def_309272; jumptable 00309272 default case
/* 0x3092A0 */    CMP             R0, #3; switch 4 cases
/* 0x3092A2 */    BHI.W           def_309272; jumptable 00309272 default case
/* 0x3092A6 */    TBB.W           [PC,R0]; switch jump
/* 0x3092AA */    DCB 2; jump table for switch statement
/* 0x3092AB */    DCB 5
/* 0x3092AC */    DCB 0x6E
/* 0x3092AD */    DCB 2
/* 0x3092AE */    BLX             j__ZN10CGameLogic18SkipCanBeActivatedEv; jumptable 003092A6 cases 0,3
/* 0x3092B2 */    B               def_309272; jumptable 00309272 default case
/* 0x3092B4 */    LDR             R0, =(_ZN10CGameLogic9SkipTimerE_ptr - 0x3092BC); jumptable 00309272 case 2
/* 0x3092B6 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3092BE)
/* 0x3092B8 */    ADD             R0, PC; _ZN10CGameLogic9SkipTimerE_ptr
/* 0x3092BA */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3092BC */    LDR             R0, [R0]; CGameLogic::SkipTimer ...
/* 0x3092BE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3092C0 */    LDR             R0, [R0]; this
/* 0x3092C2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3092C4 */    CMP             R1, R0
/* 0x3092C6 */    BLS.W           def_309272; jumptable 00309272 default case
/* 0x3092CA */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x3092CE */    LDR             R0, =(_ZN10CGameLogic15SkipDestinationE_ptr - 0x3092D4)
/* 0x3092D0 */    ADD             R0, PC; _ZN10CGameLogic15SkipDestinationE_ptr
/* 0x3092D2 */    LDR             R4, [R0]; CGameLogic::SkipDestination ...
/* 0x3092D4 */    MOV             R0, R4; this
/* 0x3092D6 */    BLX             j__ZN10CStreaming18LoadSceneCollisionERK7CVector; CStreaming::LoadSceneCollision(CVector const&)
/* 0x3092DA */    MOV             R0, R4; this
/* 0x3092DC */    BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
/* 0x3092E0 */    ADD             R0, SP, #0x38+var_30; int
/* 0x3092E2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3092E6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3092EA */    VLDR            S0, [R4]
/* 0x3092EE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3092F2 */    VLDR            S4, [SP,#0x38+var_30]
/* 0x3092F6 */    MOVS            R1, #0; bool
/* 0x3092F8 */    VLDR            S2, [R4,#4]
/* 0x3092FC */    MOVS            R6, #0
/* 0x3092FE */    VLDR            S6, [SP,#0x38+var_30+4]
/* 0x309302 */    VSUB.F32        S0, S0, S4
/* 0x309306 */    VSUB.F32        S2, S2, S6
/* 0x30930A */    VMUL.F32        S0, S0, S0
/* 0x30930E */    VMUL.F32        S2, S2, S2
/* 0x309312 */    VADD.F32        S0, S0, S2
/* 0x309316 */    VSQRT.F32       S16, S0
/* 0x30931A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30931E */    CMP             R0, #0
/* 0x309320 */    BEQ             loc_3093A4
/* 0x309322 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309326 */    MOVS            R1, #0; bool
/* 0x309328 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30932C */    MOV             R1, R0; CVector *
/* 0x30932E */    LDR             R0, =(_ZN10CGameLogic15SkipDestinationE_ptr - 0x309334)
/* 0x309330 */    ADD             R0, PC; _ZN10CGameLogic15SkipDestinationE_ptr
/* 0x309332 */    LDR             R4, [R0]; CGameLogic::SkipDestination ...
/* 0x309334 */    MOV             R0, R4; this
/* 0x309336 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x30933A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30933E */    MOVS            R1, #0; bool
/* 0x309340 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x309344 */    LDR             R5, [R0]
/* 0x309346 */    LDM.W           R4, {R1-R3}; CGameLogic::SkipDestination
/* 0x30934A */    LDR             R5, [R5,#0x3C]
/* 0x30934C */    STR             R6, [SP,#0x38+var_38]
/* 0x30934E */    BLX             R5
/* 0x309350 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309354 */    MOVS            R1, #0; bool
/* 0x309356 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30935A */    LDR             R1, =(_ZN10CGameLogic26SkipDestinationOrientationE_ptr - 0x309364)
/* 0x30935C */    VLDR            S0, =3.1416
/* 0x309360 */    ADD             R1, PC; _ZN10CGameLogic26SkipDestinationOrientationE_ptr
/* 0x309362 */    LDR             R2, [R0,#0x14]
/* 0x309364 */    LDR             R1, [R1]; CGameLogic::SkipDestinationOrientation ...
/* 0x309366 */    CMP             R2, #0
/* 0x309368 */    VLDR            S2, [R1]
/* 0x30936C */    VMUL.F32        S0, S2, S0
/* 0x309370 */    VLDR            S2, =180.0
/* 0x309374 */    VDIV.F32        S0, S0, S2
/* 0x309378 */    BEQ             loc_3093FC
/* 0x30937A */    VMOV            R1, S0; x
/* 0x30937E */    MOV             R0, R2; this
/* 0x309380 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x309384 */    B               loc_309400
/* 0x309386 */    LDR             R0, =(_ZN10CGameLogic9SkipTimerE_ptr - 0x30938E); jumptable 00309272 case 3
/* 0x309388 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x309390)
/* 0x30938A */    ADD             R0, PC; _ZN10CGameLogic9SkipTimerE_ptr
/* 0x30938C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30938E */    LDR             R0, [R0]; CGameLogic::SkipTimer ...
/* 0x309390 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x309392 */    LDR             R0, [R0]; CGameLogic::SkipTimer
/* 0x309394 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x309396 */    CMP             R1, R0
/* 0x309398 */    BLS.W           def_309272; jumptable 00309272 default case
/* 0x30939C */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x3093A4)
/* 0x30939E */    MOVS            R1, #0
/* 0x3093A0 */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x3093A2 */    B               loc_309502
/* 0x3093A4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3093A8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3093AC */    MOV             R1, R0; CVector *
/* 0x3093AE */    LDR             R0, =(_ZN10CGameLogic15SkipDestinationE_ptr - 0x3093B4)
/* 0x3093B0 */    ADD             R0, PC; _ZN10CGameLogic15SkipDestinationE_ptr
/* 0x3093B2 */    LDR             R4, [R0]; CGameLogic::SkipDestination ...
/* 0x3093B4 */    MOV             R0, R4; this
/* 0x3093B6 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x3093BA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3093BE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3093C2 */    LDR             R5, [R0]
/* 0x3093C4 */    LDM.W           R4, {R1-R3}; CGameLogic::SkipDestination
/* 0x3093C8 */    LDR             R5, [R5,#0x3C]
/* 0x3093CA */    STR             R6, [SP,#0x38+var_38]
/* 0x3093CC */    BLX             R5
/* 0x3093CE */    LDRD.W          R0, R1, [R4]; float
/* 0x3093D2 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x3093D6 */    VMOV.F32        S0, #1.0
/* 0x3093DA */    VMOV            S2, R0
/* 0x3093DE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3093E2 */    VADD.F32        S18, S2, S0
/* 0x3093E6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3093EA */    LDR             R1, [R0,#0x14]
/* 0x3093EC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3093F0 */    CMP             R1, #0
/* 0x3093F2 */    IT EQ
/* 0x3093F4 */    ADDEQ           R2, R0, #4
/* 0x3093F6 */    VSTR            S18, [R2,#8]
/* 0x3093FA */    B               loc_3094B8
/* 0x3093FC */    VSTR            S0, [R0,#0x10]
/* 0x309400 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309404 */    MOVS            R1, #0; bool
/* 0x309406 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30940A */    LDR.W           R4, [R0,#0x5A0]
/* 0x30940E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309412 */    MOVS            R1, #0; bool
/* 0x309414 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x309418 */    CMP             R4, #9
/* 0x30941A */    BNE             loc_309422
/* 0x30941C */    BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
/* 0x309420 */    B               loc_309436
/* 0x309422 */    LDR.W           R0, [R0,#0x5A0]
/* 0x309426 */    CBNZ            R0, loc_309436
/* 0x309428 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30942C */    MOVS            R1, #0; bool
/* 0x30942E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x309432 */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x309436 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30943A */    MOVS            R1, #0; bool
/* 0x30943C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x309440 */    MOV             R4, R0
/* 0x309442 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309446 */    MOVS            R1, #0; bool
/* 0x309448 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30944C */    LDR             R0, [R0,#0x14]
/* 0x30944E */    MOVS            R1, #0; bool
/* 0x309450 */    VLDR            S0, =0.4
/* 0x309454 */    VLDR            S4, [R0,#0x14]
/* 0x309458 */    VLDR            S6, [R0,#0x18]
/* 0x30945C */    VLDR            S2, [R0,#0x10]
/* 0x309460 */    VMUL.F32        S4, S4, S0
/* 0x309464 */    VMUL.F32        S6, S6, S0
/* 0x309468 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30946C */    VMUL.F32        S0, S2, S0
/* 0x309470 */    VSTR            S0, [R4,#0x48]
/* 0x309474 */    VSTR            S4, [R4,#0x4C]
/* 0x309478 */    VSTR            S6, [R4,#0x50]
/* 0x30947C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x309480 */    LDR             R1, [R0,#0x14]
/* 0x309482 */    CBZ             R1, loc_309496
/* 0x309484 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x309488 */    EOR.W           R0, R0, #0x80000000; y
/* 0x30948C */    BLX             atan2f
/* 0x309490 */    VMOV            S0, R0
/* 0x309494 */    B               loc_30949A
/* 0x309496 */    VLDR            S0, [R0,#0x10]
/* 0x30949A */    LDR             R0, =(TheCamera_ptr - 0x3094A4)
/* 0x30949C */    VLDR            S2, =-1.5708
/* 0x3094A0 */    ADD             R0, PC; TheCamera_ptr
/* 0x3094A2 */    VADD.F32        S0, S0, S2
/* 0x3094A6 */    LDR             R0, [R0]; TheCamera
/* 0x3094A8 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3094AC */    ADD.W           R1, R1, R1,LSL#5
/* 0x3094B0 */    ADD.W           R0, R0, R1,LSL#4
/* 0x3094B4 */    VSTR            S0, [R0,#0x204]
/* 0x3094B8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3094C0)
/* 0x3094BA */    LDR             R1, =(_ZN10CGameLogic9SkipTimerE_ptr - 0x3094C2)
/* 0x3094BC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3094BE */    ADD             R1, PC; _ZN10CGameLogic9SkipTimerE_ptr
/* 0x3094C0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3094C2 */    LDR             R1, [R1]; unsigned __int16 *
/* 0x3094C4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3094C6 */    ADDW            R0, R0, #0x5DC
/* 0x3094CA */    STR             R0, [R1]; CGameLogic::SkipTimer
/* 0x3094CC */    MOVS            R0, #0; this
/* 0x3094CE */    BLX             j__ZN4CHud10SetMessageEPt; CHud::SetMessage(ushort *)
/* 0x3094D2 */    VMOV.F32        S0, #20.0
/* 0x3094D6 */    VMOV.F32        S2, #23.0
/* 0x3094DA */    VDIV.F32        S0, S16, S0
/* 0x3094DE */    VADD.F32        S0, S0, S2
/* 0x3094E2 */    VCVT.U32.F32    S16, S0
/* 0x3094E6 */    BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
/* 0x3094EA */    VMOV            R0, S16; this
/* 0x3094EE */    BLX             j__ZN10CGameLogic8PassTimeEj; CGameLogic::PassTime(uint)
/* 0x3094F2 */    LDR             R0, =(_ZN10CGameLogic24SkipToBeFinishedByScriptE_ptr - 0x3094F8)
/* 0x3094F4 */    ADD             R0, PC; _ZN10CGameLogic24SkipToBeFinishedByScriptE_ptr
/* 0x3094F6 */    LDR             R0, [R0]; CGameLogic::SkipToBeFinishedByScript ...
/* 0x3094F8 */    LDRB            R0, [R0]; CGameLogic::SkipToBeFinishedByScript
/* 0x3094FA */    CBZ             R0, loc_309524
/* 0x3094FC */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309504)
/* 0x3094FE */    MOVS            R1, #5; int
/* 0x309500 */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309502 */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x309504 */    STR             R1, [R0]; CGameLogic::SkipState
/* 0x309506 */    MOVS            R0, #0; this
/* 0x309508 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x30950C */    LDRH.W          R1, [R0,#0x110]
/* 0x309510 */    BIC.W           R1, R1, #0x100
/* 0x309514 */    STRH.W          R1, [R0,#0x110]
/* 0x309518 */    ADD             SP, SP, #0x18; jumptable 00309272 default case
/* 0x30951A */    VPOP            {D8-D9}
/* 0x30951E */    POP.W           {R11}
/* 0x309522 */    POP             {R4-R7,PC}
/* 0x309524 */    LDR             R0, =(TheCamera_ptr - 0x309530)
/* 0x309526 */    MOVS            R1, #0; unsigned __int8
/* 0x309528 */    MOVS            R2, #0; unsigned __int8
/* 0x30952A */    MOVS            R3, #0; unsigned __int8
/* 0x30952C */    ADD             R0, PC; TheCamera_ptr
/* 0x30952E */    LDR             R4, [R0]; TheCamera
/* 0x309530 */    MOV             R0, R4; this
/* 0x309532 */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x309536 */    MOV             R0, R4; this
/* 0x309538 */    MOV.W           R1, #0x3FC00000; float
/* 0x30953C */    MOVS            R2, #1; __int16
/* 0x30953E */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x309542 */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x30954A)
/* 0x309544 */    MOVS            R1, #3
/* 0x309546 */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309548 */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x30954A */    STR             R1, [R0]; CGameLogic::SkipState
/* 0x30954C */    B               def_309272; jumptable 00309272 default case
