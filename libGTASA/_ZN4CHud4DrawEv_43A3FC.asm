; =========================================================================
; Full Function Name : _ZN4CHud4DrawEv
; Start Address       : 0x43A3FC
; End Address         : 0x43A5FC
; =========================================================================

/* 0x43A3FC */    PUSH            {R4,R6,R7,LR}
/* 0x43A3FE */    ADD             R7, SP, #8
/* 0x43A400 */    LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x43A406)
/* 0x43A402 */    ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
/* 0x43A404 */    LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
/* 0x43A406 */    LDRB            R0, [R0]; CWeapon::ms_bTakePhoto
/* 0x43A408 */    CBNZ            R0, locret_43A430
/* 0x43A40A */    LDR             R0, =(gMobileMenu_ptr - 0x43A410)
/* 0x43A40C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43A40E */    LDR             R0, [R0]; gMobileMenu
/* 0x43A410 */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x43A412 */    CMP             R1, #0
/* 0x43A414 */    ITT EQ
/* 0x43A416 */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x43A418 */    CMPEQ           R0, #0
/* 0x43A41A */    BNE             locret_43A430
/* 0x43A41C */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x43A424)
/* 0x43A41E */    LDR             R1, =(gbCineyCamProcessedOnFrame_ptr - 0x43A426)
/* 0x43A420 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x43A422 */    ADD             R1, PC; gbCineyCamProcessedOnFrame_ptr
/* 0x43A424 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x43A426 */    LDR             R1, [R1]; gbCineyCamProcessedOnFrame
/* 0x43A428 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x43A42A */    LDR             R1, [R1]
/* 0x43A42C */    CMP             R1, R0
/* 0x43A42E */    BNE             loc_43A432
/* 0x43A430 */    POP             {R4,R6,R7,PC}
/* 0x43A432 */    MOVS            R0, #9
/* 0x43A434 */    MOVS            R1, #1
/* 0x43A436 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43A43A */    MOVS            R0, #0xC
/* 0x43A43C */    MOVS            R1, #0
/* 0x43A43E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43A442 */    MOVS            R0, #0xE
/* 0x43A444 */    MOVS            R1, #0
/* 0x43A446 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43A44A */    MOVS            R0, #0xA
/* 0x43A44C */    MOVS            R1, #5
/* 0x43A44E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43A452 */    MOVS            R0, #0xB
/* 0x43A454 */    MOVS            R1, #6
/* 0x43A456 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43A45A */    MOVS            R0, #0xC
/* 0x43A45C */    MOVS            R1, #1
/* 0x43A45E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43A462 */    MOVS            R0, #9
/* 0x43A464 */    MOVS            R1, #2
/* 0x43A466 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43A46A */    MOVS            R0, #2
/* 0x43A46C */    MOVS            R1, #3
/* 0x43A46E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43A472 */    MOVS            R0, #1
/* 0x43A474 */    MOVS            R1, #0
/* 0x43A476 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43A47A */    MOVS            R0, #7
/* 0x43A47C */    MOVS            R1, #1
/* 0x43A47E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43A482 */    MOVS            R0, #0x1D
/* 0x43A484 */    MOVS            R1, #5
/* 0x43A486 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43A48A */    MOVS            R0, #0x1E
/* 0x43A48C */    MOVS            R1, #0
/* 0x43A48E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43A492 */    LDR             R0, =(TheCamera_ptr - 0x43A498)
/* 0x43A494 */    ADD             R0, PC; TheCamera_ptr
/* 0x43A496 */    LDR             R0, [R0]; TheCamera
/* 0x43A498 */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]; this
/* 0x43A49C */    CBNZ            R0, loc_43A502
/* 0x43A49E */    BLX             j__ZN4CHud14DrawCrossHairsEv; CHud::DrawCrossHairs(void)
/* 0x43A4A2 */    LDR             R0, =(_ZN4CHud29bScriptDontDisplayVehicleNameE_ptr - 0x43A4A8)
/* 0x43A4A4 */    ADD             R0, PC; _ZN4CHud29bScriptDontDisplayVehicleNameE_ptr
/* 0x43A4A6 */    LDR             R0, [R0]; CHud::bScriptDontDisplayVehicleName ...
/* 0x43A4A8 */    LDRB            R0, [R0]; CHud::bScriptDontDisplayVehicleName
/* 0x43A4AA */    CMP             R0, #0
/* 0x43A4AC */    IT EQ
/* 0x43A4AE */    NOPEQ
/* 0x43A4B0 */    NOP
/* 0x43A4B2 */    LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x43A4B8)
/* 0x43A4B4 */    ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
/* 0x43A4B6 */    LDR             R0, [R0]; CHud::bDrawingVitalStats ...
/* 0x43A4B8 */    LDRB            R0, [R0]; CHud::bDrawingVitalStats
/* 0x43A4BA */    CBNZ            R0, loc_43A502
/* 0x43A4BC */    LDR             R0, =(_ZN4CHud31bScriptForceDisplayWithCountersE_ptr - 0x43A4C4)
/* 0x43A4BE */    LDR             R1, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A4C8)
/* 0x43A4C0 */    ADD             R0, PC; _ZN4CHud31bScriptForceDisplayWithCountersE_ptr
/* 0x43A4C2 */    LDR             R2, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x43A4CA)
/* 0x43A4C4 */    ADD             R1, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x43A4C6 */    ADD             R2, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x43A4C8 */    LDR             R0, [R0]; CHud::bScriptForceDisplayWithCounters ...
/* 0x43A4CA */    LDR             R1, [R1]; CHud::m_BigMessage ...
/* 0x43A4CC */    LDR             R2, [R2]; CUserDisplay::OnscnTimer ...
/* 0x43A4CE */    LDRB            R3, [R0]; CHud::bScriptForceDisplayWithCounters
/* 0x43A4D0 */    LDRH.W          R0, [R1,#(word_99136C - 0x990F6C)]
/* 0x43A4D4 */    MOVS            R1, #0
/* 0x43A4D6 */    LDRB.W          R2, [R2,#(byte_96B690 - 0x96B540)]
/* 0x43A4DA */    CMP             R3, #0
/* 0x43A4DC */    IT EQ
/* 0x43A4DE */    MOVEQ           R1, #1
/* 0x43A4E0 */    CMP             R0, #0
/* 0x43A4E2 */    IT NE
/* 0x43A4E4 */    MOVNE           R0, #1
/* 0x43A4E6 */    CBZ             R2, loc_43A502
/* 0x43A4E8 */    ANDS            R0, R1
/* 0x43A4EA */    BNE             loc_43A502
/* 0x43A4EC */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x43A4F2)
/* 0x43A4EE */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x43A4F0 */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x43A4F2 */    LDRB            R0, [R0]; CGarages::MessageIDString
/* 0x43A4F4 */    CMP             R0, #0
/* 0x43A4F6 */    ITTTT EQ
/* 0x43A4F8 */    MOVEQ           R0, #0xB0
/* 0x43A4FA */    MOVEQ           R1, #0
/* 0x43A4FC */    MOVEQ           R2, #2
/* 0x43A4FE */    BLXEQ           j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x43A502 */    LDR             R0, =(_ZN4CHud23bScriptDontDisplayRadarE_ptr - 0x43A50A)
/* 0x43A504 */    LDR             R1, =(TheCamera_ptr - 0x43A50C)
/* 0x43A506 */    ADD             R0, PC; _ZN4CHud23bScriptDontDisplayRadarE_ptr
/* 0x43A508 */    ADD             R1, PC; TheCamera_ptr
/* 0x43A50A */    LDR             R0, [R0]; CHud::bScriptDontDisplayRadar ...
/* 0x43A50C */    LDR             R1, [R1]; TheCamera
/* 0x43A50E */    LDRB            R0, [R0]; CHud::bScriptDontDisplayRadar
/* 0x43A510 */    LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]; int
/* 0x43A514 */    ORRS            R0, R1
/* 0x43A516 */    LSLS            R0, R0, #0x18
/* 0x43A518 */    BNE             loc_43A580
/* 0x43A51A */    MOVS            R0, #0; this
/* 0x43A51C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x43A520 */    BLX             j__ZN4CPad22GetDisplayScreenRecordEv; CPad::GetDisplayScreenRecord(void)
/* 0x43A524 */    MOVS            R0, #0; this
/* 0x43A526 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x43A52A */    MOV             R4, R0
/* 0x43A52C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43A530 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x43A534 */    MOV             R1, R0; CPed *
/* 0x43A536 */    MOV             R0, R4; this
/* 0x43A538 */    BLX             j__ZN4CPad20GetDisplayVitalStatsEP4CPed; CPad::GetDisplayVitalStats(CPed *)
/* 0x43A53C */    LDR             R1, =(TheCamera_ptr - 0x43A548)
/* 0x43A53E */    TST.W           R0, #0xFF
/* 0x43A542 */    LDR             R2, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x43A54A)
/* 0x43A544 */    ADD             R1, PC; TheCamera_ptr
/* 0x43A546 */    ADD             R2, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
/* 0x43A548 */    LDR             R1, [R1]; TheCamera
/* 0x43A54A */    LDR             R2, [R2]; CHud::bDrawingVitalStats ...
/* 0x43A54C */    LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
/* 0x43A550 */    STRB            R0, [R2]; CHud::bDrawingVitalStats
/* 0x43A552 */    BEQ             loc_43A560
/* 0x43A554 */    CBNZ            R1, loc_43A560
/* 0x43A556 */    MOVS            R0, #0xB7
/* 0x43A558 */    MOVS            R1, #0
/* 0x43A55A */    MOVS            R2, #2
/* 0x43A55C */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x43A560 */    BLX             j__ZN4CHud9DrawRadarEv; CHud::DrawRadar(void)
/* 0x43A564 */    BLX             j__ZN10CGameLogic18SkipCanBeActivatedEv; CGameLogic::SkipCanBeActivated(void)
/* 0x43A568 */    CMP             R0, #1
/* 0x43A56A */    BNE             loc_43A578
/* 0x43A56C */    LDR             R0, =(byte_99205C - 0x43A572)
/* 0x43A56E */    ADD             R0, PC; byte_99205C
/* 0x43A570 */    LDRB            R0, [R0]
/* 0x43A572 */    CBNZ            R0, loc_43A580
/* 0x43A574 */    MOVS            R0, #1
/* 0x43A576 */    B               loc_43A57A
/* 0x43A578 */    MOVS            R0, #0
/* 0x43A57A */    LDR             R1, =(byte_99205C - 0x43A580)
/* 0x43A57C */    ADD             R1, PC; byte_99205C
/* 0x43A57E */    STRB            R0, [R1]
/* 0x43A580 */    LDR             R0, =(_ZN4CHud25m_Wants_To_Draw_3dMarkersE_ptr - 0x43A586)
/* 0x43A582 */    ADD             R0, PC; _ZN4CHud25m_Wants_To_Draw_3dMarkersE_ptr
/* 0x43A584 */    LDR             R0, [R0]; CHud::m_Wants_To_Draw_3dMarkers ...
/* 0x43A586 */    LDRB            R0, [R0]; CHud::m_Wants_To_Draw_3dMarkers
/* 0x43A588 */    CBZ             R0, loc_43A59C
/* 0x43A58A */    LDR             R0, =(TheCamera_ptr - 0x43A590)
/* 0x43A58C */    ADD             R0, PC; TheCamera_ptr
/* 0x43A58E */    LDR             R0, [R0]; TheCamera
/* 0x43A590 */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]; this
/* 0x43A594 */    CMP             R0, #0
/* 0x43A596 */    IT EQ
/* 0x43A598 */    BLXEQ           j__ZN6CRadar13Draw3dMarkersEv; CRadar::Draw3dMarkers(void)
/* 0x43A59C */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x43A5A2)
/* 0x43A59E */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x43A5A0 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x43A5A2 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x43A5A4 */    CMP             R0, #0
/* 0x43A5A6 */    IT NE
/* 0x43A5A8 */    POPNE           {R4,R6,R7,PC}
/* 0x43A5AA */    MOVS            R0, #1; unsigned __int8
/* 0x43A5AC */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x43A5B0 */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A5B6)
/* 0x43A5B2 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x43A5B4 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x43A5B6 */    LDRH            R0, [R0]; CHud::m_BigMessage
/* 0x43A5B8 */    CBNZ            R0, loc_43A5D4
/* 0x43A5BA */    LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x43A5C0)
/* 0x43A5BC */    ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
/* 0x43A5BE */    LDR             R0, [R0]; CMenuSystem::num_menus_in_use ...
/* 0x43A5C0 */    LDRB            R0, [R0]; CMenuSystem::num_menus_in_use
/* 0x43A5C2 */    CMP             R0, #0
/* 0x43A5C4 */    ITT NE
/* 0x43A5C6 */    MOVNE           R0, #0xFFFFFF9D; this
/* 0x43A5CA */    BLXNE           j__ZN11CMenuSystem7ProcessEa; CMenuSystem::Process(signed char)
/* 0x43A5CE */    MOVS            R0, #(stderr+1); this
/* 0x43A5D0 */    BLX             j__ZN4CHud14DrawScriptTextEh; CHud::DrawScriptText(uchar)
/* 0x43A5D4 */    LDR             R0, =(_ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr - 0x43A5DA)
/* 0x43A5D6 */    ADD             R0, PC; _ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr
/* 0x43A5D8 */    LDR             R0, [R0]; CTheScripts::bDrawSubtitlesBeforeFade ...
/* 0x43A5DA */    LDRB            R0, [R0]; this
/* 0x43A5DC */    CMP             R0, #0
/* 0x43A5DE */    IT NE
/* 0x43A5E0 */    BLXNE           j__ZN4CHud13DrawSubtitlesEv; CHud::DrawSubtitles(void)
/* 0x43A5E4 */    MOVS            R0, #(stderr+1); this
/* 0x43A5E6 */    BLX             j__ZN4CHud17DrawOddJobMessageEh; CHud::DrawOddJobMessage(uchar)
/* 0x43A5EA */    BLX             j__ZN4CHud24DrawSuccessFailedMessageEv; CHud::DrawSuccessFailedMessage(void)
/* 0x43A5EE */    NOP
/* 0x43A5F0 */    NOP
/* 0x43A5F2 */    MOVS            R0, #0; unsigned __int8
/* 0x43A5F4 */    POP.W           {R4,R6,R7,LR}
/* 0x43A5F8 */    B.W             j_j__Z12emu_GammaSeth; j_emu_GammaSet(uchar)
