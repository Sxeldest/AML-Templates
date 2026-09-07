; =========================================================================
; Full Function Name : _Z19OS_ApplicationEvent11OSEventTypePv
; Start Address       : 0x5E5468
; End Address         : 0x5E554E
; =========================================================================

/* 0x5E5468 */    PUSH            {R7,LR}
/* 0x5E546A */    MOV             R7, SP
/* 0x5E546C */    CMP             R0, #0x14; switch 21 cases
/* 0x5E546E */    IT HI
/* 0x5E5470 */    POPHI           {R7,PC}
/* 0x5E5472 */    TBB.W           [PC,R0]; switch jump
/* 0x5E5476 */    DCB 0xB; jump table for switch statement
/* 0x5E5477 */    DCB 0x47
/* 0x5E5478 */    DCB 0x47
/* 0x5E5479 */    DCB 0x47
/* 0x5E547A */    DCB 0x47
/* 0x5E547B */    DCB 0x47
/* 0x5E547C */    DCB 0x47
/* 0x5E547D */    DCB 0x47
/* 0x5E547E */    DCB 0x18
/* 0x5E547F */    DCB 0x2C
/* 0x5E5480 */    DCB 0x47
/* 0x5E5481 */    DCB 0x47
/* 0x5E5482 */    DCB 0x47
/* 0x5E5483 */    DCB 0x47
/* 0x5E5484 */    DCB 0x47
/* 0x5E5485 */    DCB 0x47
/* 0x5E5486 */    DCB 0x47
/* 0x5E5487 */    DCB 0x47
/* 0x5E5488 */    DCB 0x47
/* 0x5E5489 */    DCB 0x47
/* 0x5E548A */    DCB 0x42
/* 0x5E548B */    ALIGN 2
/* 0x5E548C */    LDR             R0, =(mainThread_ptr - 0x5E5496); jumptable 005E5472 case 0
/* 0x5E548E */    MOVS            R2, #1
/* 0x5E5490 */    LDR             R1, =(RsGlobal_ptr - 0x5E5498)
/* 0x5E5492 */    ADD             R0, PC; mainThread_ptr
/* 0x5E5494 */    ADD             R1, PC; RsGlobal_ptr
/* 0x5E5496 */    LDR             R0, [R0]; mainThread
/* 0x5E5498 */    LDR             R1, [R1]; RsGlobal
/* 0x5E549A */    LDR             R0, [R0]; void *
/* 0x5E549C */    STR             R2, [R1,#(dword_9FC90C - 0x9FC8FC)]
/* 0x5E549E */    POP.W           {R7,LR}
/* 0x5E54A2 */    B.W             sub_196824
/* 0x5E54A6 */    MOVS            R0, #3; jumptable 005E5472 case 8
/* 0x5E54A8 */    MOVS            R1, #0
/* 0x5E54AA */    BLX.W           j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
/* 0x5E54AE */    BLX.W           j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
/* 0x5E54B2 */    MOVS            R0, #0; this
/* 0x5E54B4 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E54B8 */    LDRH.W          R0, [R0,#0x110]
/* 0x5E54BC */    CBZ             R0, loc_5E5506
/* 0x5E54BE */    LDR             R0, =(AEAudioHardware_ptr - 0x5E54C6)
/* 0x5E54C0 */    MOVS            R1, #1; int
/* 0x5E54C2 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x5E54C4 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x5E54C6 */    POP.W           {R7,LR}
/* 0x5E54CA */    B.W             sub_19DD54
/* 0x5E54CE */    BLX.W           j__Z22OS_ThreadUnmakeCurrentv; jumptable 005E5472 case 9
/* 0x5E54D2 */    BLX.W           j__ZN6CTimer6UpdateEv; CTimer::Update(void)
/* 0x5E54D6 */    LDR             R0, =(gMobileMenu_ptr - 0x5E54DC)
/* 0x5E54D8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E54DA */    LDR             R0, [R0]; gMobileMenu
/* 0x5E54DC */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x5E54DE */    CBNZ            R1, loc_5E54EA
/* 0x5E54E0 */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]; this
/* 0x5E54E2 */    CMP             R0, #0
/* 0x5E54E4 */    IT EQ
/* 0x5E54E6 */    BLXEQ.W         j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x5E54EA */    LDR             R0, =(AEAudioHardware_ptr - 0x5E54F2)
/* 0x5E54EC */    MOVS            R1, #0; int
/* 0x5E54EE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x5E54F0 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x5E54F2 */    POP.W           {R7,LR}
/* 0x5E54F6 */    B.W             sub_19DD54
/* 0x5E54FA */    LDR             R0, =(DoLowMemoryCleanup_ptr - 0x5E5502); jumptable 005E5472 case 20
/* 0x5E54FC */    MOVS            R1, #1
/* 0x5E54FE */    ADD             R0, PC; DoLowMemoryCleanup_ptr
/* 0x5E5500 */    LDR             R0, [R0]; DoLowMemoryCleanup
/* 0x5E5502 */    STRB            R1, [R0]
/* 0x5E5504 */    POP             {R7,PC}; jumptable 005E5472 cases 1-7,10-19
/* 0x5E5506 */    LDR             R0, =(gMobileMenu_ptr - 0x5E550C)
/* 0x5E5508 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E550A */    LDR             R0, [R0]; gMobileMenu
/* 0x5E550C */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x5E550E */    CMP             R1, #0
/* 0x5E5510 */    BNE             loc_5E54BE
/* 0x5E5512 */    LDR             R1, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5E551A)
/* 0x5E5514 */    LDR             R2, =(_ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x5E551C)
/* 0x5E5516 */    ADD             R1, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x5E5518 */    ADD             R2, PC; _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr
/* 0x5E551A */    LDR             R1, [R1]; CCutsceneMgr::ms_running ...
/* 0x5E551C */    LDR             R2, [R2]; CCutsceneMgr::IntroTextIsActiveHack ...
/* 0x5E551E */    LDRB            R1, [R1]; CCutsceneMgr::ms_running
/* 0x5E5520 */    LDRB            R2, [R2]; CCutsceneMgr::IntroTextIsActiveHack
/* 0x5E5522 */    ORRS            R1, R2
/* 0x5E5524 */    LSLS            R1, R1, #0x18
/* 0x5E5526 */    ITT EQ
/* 0x5E5528 */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]; this
/* 0x5E552A */    CMPEQ           R0, #0
/* 0x5E552C */    BNE             loc_5E54BE
/* 0x5E552E */    BLX.W           j__ZN15CTouchInterface22AnyWidgetsUsingAltBackEv; CTouchInterface::AnyWidgetsUsingAltBack(void)
/* 0x5E5532 */    CMP             R0, #0
/* 0x5E5534 */    BNE             loc_5E54BE
/* 0x5E5536 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5E553A */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5E553E */    CMP             R0, #0
/* 0x5E5540 */    BEQ             loc_5E54BE
/* 0x5E5542 */    LDR             R0, =(bPendingPause_ptr - 0x5E554A)
/* 0x5E5544 */    MOVS            R1, #1
/* 0x5E5546 */    ADD             R0, PC; bPendingPause_ptr
/* 0x5E5548 */    LDR             R0, [R0]; bPendingPause
/* 0x5E554A */    STRB            R1, [R0]
/* 0x5E554C */    B               loc_5E54BE
