; =========================================================================
; Full Function Name : _Z26SettingsBeforeStartingGamev
; Start Address       : 0x2A8BB8
; End Address         : 0x2A8C68
; =========================================================================

/* 0x2A8BB8 */    PUSH            {R4,R6,R7,LR}
/* 0x2A8BBA */    ADD             R7, SP, #8
/* 0x2A8BBC */    LDR             R0, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x2A8BCA)
/* 0x2A8BBE */    VMOV.I32        Q8, #0
/* 0x2A8BC2 */    LDR             R1, =(AudioEngine_ptr - 0x2A8BCC)
/* 0x2A8BC4 */    MOVS            R4, #0
/* 0x2A8BC6 */    ADD             R0, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
/* 0x2A8BC8 */    ADD             R1, PC; AudioEngine_ptr
/* 0x2A8BCA */    LDR             R2, [R0]; CStats::FavoriteRadioStationList ...
/* 0x2A8BCC */    LDR             R0, [R1]; AudioEngine ; this
/* 0x2A8BCE */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x2A8BD2 */    STRD.W          R4, R4, [R2,#(dword_964E48 - 0x964E18)]
/* 0x2A8BD6 */    VST1.32         {D16-D17}, [R1]
/* 0x2A8BDA */    VST1.32         {D16-D17}, [R2]!
/* 0x2A8BDE */    VST1.32         {D16-D17}, [R2]
/* 0x2A8BE2 */    BLX             j__ZN12CAudioEngine5ResetEv; CAudioEngine::Reset(void)
/* 0x2A8BE6 */    LDR             R0, =(gMobileMenu_ptr - 0x2A8BEE)
/* 0x2A8BE8 */    MOVS            R2, #1
/* 0x2A8BEA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A8BEC */    LDR             R1, [R0]; gMobileMenu ; int
/* 0x2A8BEE */    LDR             R0, [R1,#(dword_6E00B4 - 0x6E006C)]; this
/* 0x2A8BF0 */    STRB.W          R2, [R1,#(byte_6E00B8 - 0x6E006C)]
/* 0x2A8BF4 */    CBZ             R0, loc_2A8C02
/* 0x2A8BF6 */    BLX             j__ZN6CRadar9ClearBlipEi; CRadar::ClearBlip(int)
/* 0x2A8BFA */    LDR             R0, =(gMobileMenu_ptr - 0x2A8C00)
/* 0x2A8BFC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A8BFE */    LDR             R0, [R0]; gMobileMenu
/* 0x2A8C00 */    STR             R4, [R0,#(dword_6E00B4 - 0x6E006C)]
/* 0x2A8C02 */    MOVS            R0, #(stderr+1); this
/* 0x2A8C04 */    BLX             j__ZN6CStats17UpdateRespectStatEh; CStats::UpdateRespectStat(uchar)
/* 0x2A8C08 */    LDR             R0, =(_ZN6CCheat19m_bHasPlayerCheatedE_ptr - 0x2A8C10)
/* 0x2A8C0A */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2A8C0C */    ADD             R0, PC; _ZN6CCheat19m_bHasPlayerCheatedE_ptr
/* 0x2A8C0E */    LDR             R0, [R0]; CCheat::m_bHasPlayerCheated ...
/* 0x2A8C10 */    STRB            R4, [R0]; CCheat::m_bHasPlayerCheated
/* 0x2A8C12 */    MOVS            R0, #0; this
/* 0x2A8C14 */    BLX             j__ZN4CHud11SetZoneNameEPth; CHud::SetZoneName(ushort *,uchar)
/* 0x2A8C18 */    LDR             R0, =(TheCamera_ptr - 0x2A8C24)
/* 0x2A8C1A */    MOVS            R1, #0; unsigned __int8
/* 0x2A8C1C */    MOVS            R2, #0; unsigned __int8
/* 0x2A8C1E */    MOVS            R3, #0; unsigned __int8
/* 0x2A8C20 */    ADD             R0, PC; TheCamera_ptr
/* 0x2A8C22 */    LDR             R4, [R0]; TheCamera
/* 0x2A8C24 */    MOV             R0, R4; this
/* 0x2A8C26 */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x2A8C2A */    MOV             R0, R4; this
/* 0x2A8C2C */    MOVS            R1, #0; float
/* 0x2A8C2E */    MOVS            R2, #0; __int16
/* 0x2A8C30 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x2A8C34 */    MOV             R0, R4; this
/* 0x2A8C36 */    BLX             j__ZN7CCamera11ProcessFadeEv; CCamera::ProcessFade(void)
/* 0x2A8C3A */    MOV             R0, R4; this
/* 0x2A8C3C */    MOV.W           R1, #0x40000000; float
/* 0x2A8C40 */    MOVS            R2, #1; __int16
/* 0x2A8C42 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x2A8C46 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2A8C4C)
/* 0x2A8C48 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2A8C4A */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2A8C4C */    LDR.W           R0, [R0,#(dword_6F3A1C - 0x6F3794)]; this
/* 0x2A8C50 */    CMP             R0, #0
/* 0x2A8C52 */    ITT NE
/* 0x2A8C54 */    MOVNE           R1, #1; bool
/* 0x2A8C56 */    BLXNE           j__ZN15CWidgetHelpText10ClearQueueEb; CWidgetHelpText::ClearQueue(bool)
/* 0x2A8C5A */    BLX             j__ZN4CHID16RemoveQueuedTextEv; CHID::RemoveQueuedText(void)
/* 0x2A8C5E */    MOVS            R0, #0x9C
/* 0x2A8C60 */    POP.W           {R4,R6,R7,LR}
/* 0x2A8C64 */    B.W             j_j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; j_CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
