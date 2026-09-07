; =========================================================================
; Full Function Name : _ZN7CCamera28ProcessObbeCinemaCameraTrainEv
; Start Address       : 0x3DA5FC
; End Address         : 0x3DA77A
; =========================================================================

/* 0x3DA5FC */    PUSH            {R4-R7,LR}
/* 0x3DA5FE */    ADD             R7, SP, #0xC
/* 0x3DA600 */    PUSH.W          {R8-R10}
/* 0x3DA604 */    SUB             SP, SP, #8
/* 0x3DA606 */    MOV             R9, R0
/* 0x3DA608 */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA60E)
/* 0x3DA60A */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA60C */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA60E */    LDRB            R0, [R0]
/* 0x3DA610 */    CBZ             R0, loc_3DA634
/* 0x3DA612 */    LDR             R0, =(dword_6AA364 - 0x3DA61A)
/* 0x3DA614 */    LDR             R1, =(SequenceOfTrainCams_ptr - 0x3DA61E)
/* 0x3DA616 */    ADD             R0, PC; dword_6AA364
/* 0x3DA618 */    LDR             R2, =(dword_952F84 - 0x3DA622)
/* 0x3DA61A */    ADD             R1, PC; SequenceOfTrainCams_ptr
/* 0x3DA61C */    LDR             R0, [R0]
/* 0x3DA61E */    ADD             R2, PC; dword_952F84
/* 0x3DA620 */    LDR             R1, [R1]; SequenceOfTrainCams
/* 0x3DA622 */    LDR             R2, [R2]; int
/* 0x3DA624 */    LDR.W           R1, [R1,R0,LSL#2]; int
/* 0x3DA628 */    MOV             R0, R9; this
/* 0x3DA62A */    BLX             j__ZN7CCamera17IsItTimeForNewcamEii; CCamera::IsItTimeForNewcam(int,int)
/* 0x3DA62E */    CMP             R0, #1
/* 0x3DA630 */    BEQ             loc_3DA654
/* 0x3DA632 */    B               loc_3DA71E
/* 0x3DA634 */    LDR             R0, =(gbCineyCamMessageDisplayed_ptr - 0x3DA63C)
/* 0x3DA636 */    LDR             R2, =(dword_6AA364 - 0x3DA63E)
/* 0x3DA638 */    ADD             R0, PC; gbCineyCamMessageDisplayed_ptr
/* 0x3DA63A */    ADD             R2, PC; dword_6AA364
/* 0x3DA63C */    LDR             R0, [R0]; gbCineyCamMessageDisplayed
/* 0x3DA63E */    LDRSB.W         R1, [R0]
/* 0x3DA642 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3DA646 */    STR             R0, [R2]
/* 0x3DA648 */    CMP             R1, #1
/* 0x3DA64A */    BLT             loc_3DA654
/* 0x3DA64C */    LDRB.W          R0, [R9,#0xC78]
/* 0x3DA650 */    CMP             R0, #0
/* 0x3DA652 */    BEQ             loc_3DA73A
/* 0x3DA654 */    LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA664)
/* 0x3DA656 */    MOVW            R8, #0xAAAB
/* 0x3DA65A */    LDR             R1, =(dword_6AA364 - 0x3DA668)
/* 0x3DA65C */    MOVT            R8, #0x2AAA
/* 0x3DA660 */    ADD             R0, PC; gCinematicModeSwitchDir_ptr
/* 0x3DA662 */    LDR             R3, =(SequenceOfTrainCams_ptr - 0x3DA66C)
/* 0x3DA664 */    ADD             R1, PC; dword_6AA364
/* 0x3DA666 */    LDR             R0, [R0]; gCinematicModeSwitchDir
/* 0x3DA668 */    ADD             R3, PC; SequenceOfTrainCams_ptr
/* 0x3DA66A */    LDR             R2, [R1]
/* 0x3DA66C */    LDR             R3, [R3]; SequenceOfTrainCams
/* 0x3DA66E */    LDRSB.W         R0, [R0]
/* 0x3DA672 */    ADD             R0, R2
/* 0x3DA674 */    SMMUL.W         R2, R0, R8
/* 0x3DA678 */    ADD.W           R2, R2, R2,LSR#31
/* 0x3DA67C */    ADD.W           R2, R2, R2,LSL#1
/* 0x3DA680 */    SUB.W           R0, R0, R2,LSL#1
/* 0x3DA684 */    CMP             R0, #0
/* 0x3DA686 */    IT LT
/* 0x3DA688 */    MOVLT           R0, #5
/* 0x3DA68A */    STR             R0, [R1]
/* 0x3DA68C */    LDR.W           R1, [R3,R0,LSL#2]; int
/* 0x3DA690 */    MOV             R0, R9; this
/* 0x3DA692 */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA696 */    CBZ             R0, loc_3DA6A8
/* 0x3DA698 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA6A0)
/* 0x3DA69A */    LDR             R1, =(dword_952F84 - 0x3DA6A2)
/* 0x3DA69C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DA69E */    ADD             R1, PC; dword_952F84
/* 0x3DA6A0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DA6A2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DA6A4 */    STR             R0, [R1]
/* 0x3DA6A6 */    B               loc_3DA71E
/* 0x3DA6A8 */    LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA6B6)
/* 0x3DA6AA */    MOV.W           R6, #0xFFFFFFFF
/* 0x3DA6AE */    LDR.W           R10, =(dword_6AA364 - 0x3DA6B8)
/* 0x3DA6B2 */    ADD             R0, PC; gCinematicModeSwitchDir_ptr
/* 0x3DA6B4 */    ADD             R10, PC; dword_6AA364
/* 0x3DA6B6 */    LDR             R4, [R0]; gCinematicModeSwitchDir
/* 0x3DA6B8 */    LDR             R0, =(SequenceOfTrainCams_ptr - 0x3DA6BE)
/* 0x3DA6BA */    ADD             R0, PC; SequenceOfTrainCams_ptr
/* 0x3DA6BC */    LDR             R5, [R0]; SequenceOfTrainCams
/* 0x3DA6BE */    LDR.W           R0, [R10]
/* 0x3DA6C2 */    LDRSB.W         R1, [R4]
/* 0x3DA6C6 */    ADD             R0, R1
/* 0x3DA6C8 */    SMMUL.W         R1, R0, R8
/* 0x3DA6CC */    ADD.W           R1, R1, R1,LSR#31
/* 0x3DA6D0 */    ADD.W           R1, R1, R1,LSL#1
/* 0x3DA6D4 */    SUB.W           R0, R0, R1,LSL#1
/* 0x3DA6D8 */    CMP             R0, #0
/* 0x3DA6DA */    IT LT
/* 0x3DA6DC */    MOVLT           R0, #5
/* 0x3DA6DE */    LDR.W           R1, [R5,R0,LSL#2]; int
/* 0x3DA6E2 */    STR.W           R0, [R10]
/* 0x3DA6E6 */    MOV             R0, R9; this
/* 0x3DA6E8 */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA6EC */    ADDS            R6, #1
/* 0x3DA6EE */    CMP             R6, #5
/* 0x3DA6F0 */    BGT             loc_3DA6F6
/* 0x3DA6F2 */    CMP             R0, #0
/* 0x3DA6F4 */    BEQ             loc_3DA6BE
/* 0x3DA6F6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA700)
/* 0x3DA6F8 */    CMP             R6, #5
/* 0x3DA6FA */    LDR             R1, =(dword_952F84 - 0x3DA702)
/* 0x3DA6FC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DA6FE */    ADD             R1, PC; dword_952F84
/* 0x3DA700 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DA702 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DA704 */    STR             R0, [R1]
/* 0x3DA706 */    BLT             loc_3DA71E
/* 0x3DA708 */    LDR             R0, =(SequenceOfTrainCams_ptr - 0x3DA710)
/* 0x3DA70A */    LDR             R2, =(dword_6AA364 - 0x3DA712)
/* 0x3DA70C */    ADD             R0, PC; SequenceOfTrainCams_ptr
/* 0x3DA70E */    ADD             R2, PC; dword_6AA364
/* 0x3DA710 */    LDR             R0, [R0]; SequenceOfTrainCams
/* 0x3DA712 */    LDR             R1, [R0,#(dword_6AA310 - 0x6AA2F8)]; int
/* 0x3DA714 */    MOVS            R0, #6
/* 0x3DA716 */    STR             R0, [R2]
/* 0x3DA718 */    MOV             R0, R9; this
/* 0x3DA71A */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA71E */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA726)
/* 0x3DA720 */    LDR             R1, =(dword_6AA364 - 0x3DA728)
/* 0x3DA722 */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA724 */    ADD             R1, PC; dword_6AA364
/* 0x3DA726 */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA728 */    LDR             R1, [R1]
/* 0x3DA72A */    STR.W           R1, [R9,#0xBBC]
/* 0x3DA72E */    MOVS            R1, #1
/* 0x3DA730 */    STRB            R1, [R0]
/* 0x3DA732 */    ADD             SP, SP, #8
/* 0x3DA734 */    POP.W           {R8-R10}
/* 0x3DA738 */    POP             {R4-R7,PC}
/* 0x3DA73A */    LDR             R0, =(CINCAM_ptr - 0x3DA744)
/* 0x3DA73C */    SUBS            R1, #1
/* 0x3DA73E */    LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x3DA748)
/* 0x3DA740 */    ADD             R0, PC; CINCAM_ptr
/* 0x3DA742 */    LDR             R3, =(TheText_ptr - 0x3DA74C)
/* 0x3DA744 */    ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
/* 0x3DA746 */    LDR             R6, [R0]; CINCAM
/* 0x3DA748 */    ADD             R3, PC; TheText_ptr
/* 0x3DA74A */    LDR             R2, [R2]; gbCineyCamMessageDisplayed
/* 0x3DA74C */    LDR             R0, [R3]; TheText ; this
/* 0x3DA74E */    LDR             R5, [R6]; "CINCAMT" ...
/* 0x3DA750 */    STRB            R1, [R2]
/* 0x3DA752 */    MOV             R1, R5; CKeyGen *
/* 0x3DA754 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3DA758 */    MOV             R1, R0; char *
/* 0x3DA75A */    MOVS            R0, #0
/* 0x3DA75C */    STRD.W          R0, R0, [SP,#0x20+var_20]; bool
/* 0x3DA760 */    MOV             R0, R5; this
/* 0x3DA762 */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x3DA764 */    MOVS            R3, #0; bool
/* 0x3DA766 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x3DA76A */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA770)
/* 0x3DA76C */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA76E */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA770 */    LDRB            R0, [R0]
/* 0x3DA772 */    CMP             R0, #0
/* 0x3DA774 */    BNE.W           loc_3DA612
/* 0x3DA778 */    B               loc_3DA654
