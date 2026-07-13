; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo23PassesDisplayConditionsEv
; Start Address       : 0x2BE268
; End Address         : 0x2BE2F2
; =========================================================================

/* 0x2BE268 */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2BE26E)
/* 0x2BE26A */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2BE26C */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x2BE26E */    LDR.W           R1, [R1,#(dword_6E06BC - 0x6E03F4)]
/* 0x2BE272 */    CBZ             R1, loc_2BE296
/* 0x2BE274 */    LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x2BE27C)
/* 0x2BE276 */    LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x2BE27E)
/* 0x2BE278 */    ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x2BE27A */    ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x2BE27C */    LDR             R1, [R1]; CTimer::m_UserPause ...
/* 0x2BE27E */    LDR             R2, [R2]; CTimer::m_CodePause ...
/* 0x2BE280 */    LDRB            R1, [R1]; CTimer::m_UserPause
/* 0x2BE282 */    LDRB            R2, [R2]; CTimer::m_CodePause
/* 0x2BE284 */    ORRS            R1, R2
/* 0x2BE286 */    LSLS            R1, R1, #0x18
/* 0x2BE288 */    BEQ             loc_2BE296
/* 0x2BE28A */    LDR             R1, [R0,#0x7C]
/* 0x2BE28C */    MOVS            R0, #0
/* 0x2BE28E */    CMP             R1, #5
/* 0x2BE290 */    IT GT
/* 0x2BE292 */    MOVGT           R0, #1
/* 0x2BE294 */    BX              LR
/* 0x2BE296 */    LDR             R0, =(gMobileMenu_ptr - 0x2BE29C)
/* 0x2BE298 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2BE29A */    LDR             R1, [R0]; gMobileMenu
/* 0x2BE29C */    MOVS            R0, #0
/* 0x2BE29E */    LDR             R2, [R1,#(dword_6E0098 - 0x6E006C)]
/* 0x2BE2A0 */    CBNZ            R2, locret_2BE2F0
/* 0x2BE2A2 */    LDR             R2, =(FrontEndMenuManager_ptr - 0x2BE2A8)
/* 0x2BE2A4 */    ADD             R2, PC; FrontEndMenuManager_ptr
/* 0x2BE2A6 */    LDR             R2, [R2]; FrontEndMenuManager
/* 0x2BE2A8 */    LDRB            R2, [R2,#(byte_98F111 - 0x98F0F8)]
/* 0x2BE2AA */    CBZ             R2, locret_2BE2F0
/* 0x2BE2AC */    LDR             R2, =(_ZN11CTheScripts11bDisplayHudE_ptr - 0x2BE2B2)
/* 0x2BE2AE */    ADD             R2, PC; _ZN11CTheScripts11bDisplayHudE_ptr
/* 0x2BE2B0 */    LDR             R2, [R2]; CTheScripts::bDisplayHud ...
/* 0x2BE2B2 */    LDRB            R2, [R2]; CTheScripts::bDisplayHud
/* 0x2BE2B4 */    CBZ             R2, locret_2BE2F0
/* 0x2BE2B6 */    LDR             R2, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x2BE2BC)
/* 0x2BE2B8 */    ADD             R2, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
/* 0x2BE2BA */    LDR             R2, [R2]; CWeapon::ms_bTakePhoto ...
/* 0x2BE2BC */    LDRB            R2, [R2]; CWeapon::ms_bTakePhoto
/* 0x2BE2BE */    CMP             R2, #0
/* 0x2BE2C0 */    ITT EQ
/* 0x2BE2C2 */    LDREQ           R1, [R1,#(dword_6E0090 - 0x6E006C)]
/* 0x2BE2C4 */    CMPEQ           R1, #0
/* 0x2BE2C6 */    BNE             locret_2BE2F0
/* 0x2BE2C8 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2BE2D0)
/* 0x2BE2CA */    LDR             R1, =(gbCineyCamProcessedOnFrame_ptr - 0x2BE2D2)
/* 0x2BE2CC */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x2BE2CE */    ADD             R1, PC; gbCineyCamProcessedOnFrame_ptr
/* 0x2BE2D0 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x2BE2D2 */    LDR             R1, [R1]; gbCineyCamProcessedOnFrame
/* 0x2BE2D4 */    LDR             R2, [R0]; CTimer::m_FrameCounter
/* 0x2BE2D6 */    MOVS            R0, #0
/* 0x2BE2D8 */    LDR             R1, [R1]
/* 0x2BE2DA */    CMP             R1, R2
/* 0x2BE2DC */    IT EQ
/* 0x2BE2DE */    BXEQ            LR
/* 0x2BE2E0 */    LDR             R1, =(TheCamera_ptr - 0x2BE2E6)
/* 0x2BE2E2 */    ADD             R1, PC; TheCamera_ptr
/* 0x2BE2E4 */    LDR             R1, [R1]; TheCamera
/* 0x2BE2E6 */    LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
/* 0x2BE2EA */    CMP             R1, #0
/* 0x2BE2EC */    IT EQ
/* 0x2BE2EE */    MOVEQ           R0, #1
/* 0x2BE2F0 */    BX              LR
