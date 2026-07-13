; =========================================================================
; Full Function Name : _ZN7CCamera27ProcessObbeCinemaCameraBoatEv
; Start Address       : 0x3DA434
; End Address         : 0x3DA5A6
; =========================================================================

/* 0x3DA434 */    PUSH            {R4-R7,LR}
/* 0x3DA436 */    ADD             R7, SP, #0xC
/* 0x3DA438 */    PUSH.W          {R8-R10}; unsigned int
/* 0x3DA43C */    SUB             SP, SP, #8
/* 0x3DA43E */    MOV             R9, R0
/* 0x3DA440 */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA446)
/* 0x3DA442 */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA444 */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA446 */    LDRB            R0, [R0]
/* 0x3DA448 */    CBZ             R0, loc_3DA46C
/* 0x3DA44A */    LDR             R0, =(dword_6AA370 - 0x3DA452)
/* 0x3DA44C */    LDR             R1, =(SequenceOfBoatCams_ptr - 0x3DA456)
/* 0x3DA44E */    ADD             R0, PC; dword_6AA370
/* 0x3DA450 */    LDR             R2, =(dword_952F90 - 0x3DA45A)
/* 0x3DA452 */    ADD             R1, PC; SequenceOfBoatCams_ptr
/* 0x3DA454 */    LDR             R0, [R0]
/* 0x3DA456 */    ADD             R2, PC; dword_952F90
/* 0x3DA458 */    LDR             R1, [R1]; SequenceOfBoatCams
/* 0x3DA45A */    LDR             R2, [R2]; int
/* 0x3DA45C */    LDR.W           R1, [R1,R0,LSL#2]; int
/* 0x3DA460 */    MOV             R0, R9; this
/* 0x3DA462 */    BLX             j__ZN7CCamera17IsItTimeForNewcamEii; CCamera::IsItTimeForNewcam(int,int)
/* 0x3DA466 */    CMP             R0, #1
/* 0x3DA468 */    BEQ             loc_3DA4C6
/* 0x3DA46A */    B               loc_3DA58A
/* 0x3DA46C */    LDR             R0, =(gbCineyCamMessageDisplayed_ptr - 0x3DA474)
/* 0x3DA46E */    LDR             R2, =(dword_6AA370 - 0x3DA476)
/* 0x3DA470 */    ADD             R0, PC; gbCineyCamMessageDisplayed_ptr
/* 0x3DA472 */    ADD             R2, PC; dword_6AA370
/* 0x3DA474 */    LDR             R0, [R0]; gbCineyCamMessageDisplayed
/* 0x3DA476 */    LDRSB.W         R1, [R0]
/* 0x3DA47A */    MOV.W           R0, #0xFFFFFFFF
/* 0x3DA47E */    STR             R0, [R2]
/* 0x3DA480 */    CMP             R1, #1
/* 0x3DA482 */    BLT             loc_3DA4C6
/* 0x3DA484 */    LDRB.W          R0, [R9,#0xC78]
/* 0x3DA488 */    CBNZ            R0, loc_3DA4C6
/* 0x3DA48A */    LDR             R0, =(CINCAM_ptr - 0x3DA494)
/* 0x3DA48C */    SUBS            R1, #1
/* 0x3DA48E */    LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x3DA498)
/* 0x3DA490 */    ADD             R0, PC; CINCAM_ptr
/* 0x3DA492 */    LDR             R3, =(TheText_ptr - 0x3DA49C)
/* 0x3DA494 */    ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
/* 0x3DA496 */    LDR             R6, [R0]; CINCAM
/* 0x3DA498 */    ADD             R3, PC; TheText_ptr
/* 0x3DA49A */    LDR             R2, [R2]; gbCineyCamMessageDisplayed
/* 0x3DA49C */    LDR             R0, [R3]; TheText ; this
/* 0x3DA49E */    LDR             R5, [R6]; "CINCAMT" ...
/* 0x3DA4A0 */    STRB            R1, [R2]
/* 0x3DA4A2 */    MOV             R1, R5; CKeyGen *
/* 0x3DA4A4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3DA4A8 */    MOV             R1, R0; char *
/* 0x3DA4AA */    MOVS            R0, #0
/* 0x3DA4AC */    STRD.W          R0, R0, [SP,#0x20+var_20]; bool
/* 0x3DA4B0 */    MOV             R0, R5; this
/* 0x3DA4B2 */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x3DA4B4 */    MOVS            R3, #0; bool
/* 0x3DA4B6 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x3DA4BA */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA4C0)
/* 0x3DA4BC */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA4BE */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA4C0 */    LDRB            R0, [R0]
/* 0x3DA4C2 */    CMP             R0, #0
/* 0x3DA4C4 */    BNE             loc_3DA44A
/* 0x3DA4C6 */    LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA4D6)
/* 0x3DA4C8 */    MOVW            R8, #0x5556
/* 0x3DA4CC */    LDR             R1, =(dword_6AA370 - 0x3DA4DA)
/* 0x3DA4CE */    MOVT            R8, #0x5555
/* 0x3DA4D2 */    ADD             R0, PC; gCinematicModeSwitchDir_ptr
/* 0x3DA4D4 */    LDR             R3, =(SequenceOfBoatCams_ptr - 0x3DA4DE)
/* 0x3DA4D6 */    ADD             R1, PC; dword_6AA370
/* 0x3DA4D8 */    LDR             R0, [R0]; gCinematicModeSwitchDir
/* 0x3DA4DA */    ADD             R3, PC; SequenceOfBoatCams_ptr
/* 0x3DA4DC */    LDR             R2, [R1]
/* 0x3DA4DE */    LDR             R3, [R3]; SequenceOfBoatCams
/* 0x3DA4E0 */    LDRSB.W         R0, [R0]
/* 0x3DA4E4 */    ADD             R0, R2
/* 0x3DA4E6 */    SMMUL.W         R2, R0, R8
/* 0x3DA4EA */    ADD.W           R2, R2, R2,LSR#31
/* 0x3DA4EE */    ADD.W           R2, R2, R2,LSL#1
/* 0x3DA4F2 */    SUBS            R0, R0, R2
/* 0x3DA4F4 */    CMP             R0, #0
/* 0x3DA4F6 */    IT LT
/* 0x3DA4F8 */    MOVLT           R0, #2
/* 0x3DA4FA */    STR             R0, [R1]
/* 0x3DA4FC */    LDR.W           R1, [R3,R0,LSL#2]; int
/* 0x3DA500 */    MOV             R0, R9; this
/* 0x3DA502 */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA506 */    CBNZ            R0, loc_3DA57C
/* 0x3DA508 */    LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA516)
/* 0x3DA50A */    MOV.W           R6, #0xFFFFFFFF
/* 0x3DA50E */    LDR.W           R10, =(dword_6AA370 - 0x3DA518)
/* 0x3DA512 */    ADD             R0, PC; gCinematicModeSwitchDir_ptr
/* 0x3DA514 */    ADD             R10, PC; dword_6AA370
/* 0x3DA516 */    LDR             R4, [R0]; gCinematicModeSwitchDir
/* 0x3DA518 */    LDR             R0, =(SequenceOfBoatCams_ptr - 0x3DA51E)
/* 0x3DA51A */    ADD             R0, PC; SequenceOfBoatCams_ptr
/* 0x3DA51C */    LDR             R5, [R0]; SequenceOfBoatCams
/* 0x3DA51E */    LDR.W           R0, [R10]
/* 0x3DA522 */    LDRSB.W         R1, [R4]
/* 0x3DA526 */    ADD             R0, R1
/* 0x3DA528 */    SMMUL.W         R1, R0, R8
/* 0x3DA52C */    ADD.W           R1, R1, R1,LSR#31
/* 0x3DA530 */    ADD.W           R1, R1, R1,LSL#1
/* 0x3DA534 */    SUBS            R0, R0, R1
/* 0x3DA536 */    CMP             R0, #0
/* 0x3DA538 */    IT LT
/* 0x3DA53A */    MOVLT           R0, #2
/* 0x3DA53C */    LDR.W           R1, [R5,R0,LSL#2]; int
/* 0x3DA540 */    STR.W           R0, [R10]
/* 0x3DA544 */    MOV             R0, R9; this
/* 0x3DA546 */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA54A */    ADDS            R6, #1
/* 0x3DA54C */    CMP             R6, #2
/* 0x3DA54E */    BGT             loc_3DA554
/* 0x3DA550 */    CMP             R0, #0
/* 0x3DA552 */    BEQ             loc_3DA51E
/* 0x3DA554 */    CMP             R6, #2
/* 0x3DA556 */    BLT             loc_3DA57C
/* 0x3DA558 */    LDR             R0, =(dword_6AA370 - 0x3DA560)
/* 0x3DA55A */    MOVS            R1, #3
/* 0x3DA55C */    ADD             R0, PC; dword_6AA370
/* 0x3DA55E */    STR             R1, [R0]
/* 0x3DA560 */    LDRB.W          R0, [R9,#0x57]
/* 0x3DA564 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DA568 */    ADD.W           R0, R9, R0,LSL#4
/* 0x3DA56C */    LDRH.W          R0, [R0,#0x17E]
/* 0x3DA570 */    CMP             R0, #0x12
/* 0x3DA572 */    BEQ             loc_3DA58A
/* 0x3DA574 */    MOV             R0, R9; this
/* 0x3DA576 */    MOVS            R1, #0x1D; int
/* 0x3DA578 */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA57C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA584)
/* 0x3DA57E */    LDR             R1, =(dword_952F90 - 0x3DA586)
/* 0x3DA580 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DA582 */    ADD             R1, PC; dword_952F90
/* 0x3DA584 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DA586 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DA588 */    STR             R0, [R1]
/* 0x3DA58A */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA592)
/* 0x3DA58C */    LDR             R1, =(dword_6AA370 - 0x3DA594)
/* 0x3DA58E */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA590 */    ADD             R1, PC; dword_6AA370
/* 0x3DA592 */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA594 */    LDR             R1, [R1]
/* 0x3DA596 */    STR.W           R1, [R9,#0xBBC]
/* 0x3DA59A */    MOVS            R1, #1
/* 0x3DA59C */    STRB            R1, [R0]
/* 0x3DA59E */    ADD             SP, SP, #8
/* 0x3DA5A0 */    POP.W           {R8-R10}
/* 0x3DA5A4 */    POP             {R4-R7,PC}
