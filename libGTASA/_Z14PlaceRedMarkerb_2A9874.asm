; =========================================================================
; Full Function Name : _Z14PlaceRedMarkerb
; Start Address       : 0x2A9874
; End Address         : 0x2A9920
; =========================================================================

/* 0x2A9874 */    PUSH            {R4,R5,R7,LR}
/* 0x2A9876 */    ADD             R7, SP, #8
/* 0x2A9878 */    SUB             SP, SP, #0x10
/* 0x2A987A */    CBZ             R0, loc_2A9894
/* 0x2A987C */    LDR             R0, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x2A9884)
/* 0x2A987E */    LDR             R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x2A9886)
/* 0x2A9880 */    ADD             R0, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
/* 0x2A9882 */    ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
/* 0x2A9884 */    LDR             R0, [R0]; CTheScripts::HideAllFrontEndMapBlips ...
/* 0x2A9886 */    LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
/* 0x2A9888 */    LDRB            R0, [R0]; CTheScripts::HideAllFrontEndMapBlips
/* 0x2A988A */    LDRB            R1, [R1]; CTheScripts::bPlayerIsOffTheMap
/* 0x2A988C */    ORRS            R0, R1
/* 0x2A988E */    LSLS            R0, R0, #0x18
/* 0x2A9890 */    BNE             loc_2A98DE
/* 0x2A9892 */    B               loc_2A98B2
/* 0x2A9894 */    MOVS            R0, #0x52 ; 'R'
/* 0x2A9896 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2A989A */    LDR             R1, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x2A98A2)
/* 0x2A989C */    LDR             R2, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x2A98A4)
/* 0x2A989E */    ADD             R1, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
/* 0x2A98A0 */    ADD             R2, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
/* 0x2A98A2 */    LDR             R1, [R1]; CTheScripts::HideAllFrontEndMapBlips ...
/* 0x2A98A4 */    LDR             R2, [R2]; CTheScripts::bPlayerIsOffTheMap ...
/* 0x2A98A6 */    LDRB            R1, [R1]; CTheScripts::HideAllFrontEndMapBlips
/* 0x2A98A8 */    LDRB            R2, [R2]; CTheScripts::bPlayerIsOffTheMap
/* 0x2A98AA */    ORRS            R1, R2
/* 0x2A98AC */    LSLS            R1, R1, #0x18
/* 0x2A98AE */    BNE             loc_2A98DE
/* 0x2A98B0 */    CBZ             R0, loc_2A98DE
/* 0x2A98B2 */    LDR             R0, =(gMobileMenu_ptr - 0x2A98B8)
/* 0x2A98B4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A98B6 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A98B8 */    LDR             R0, [R0,#(dword_6E00B4 - 0x6E006C)]
/* 0x2A98BA */    CBZ             R0, loc_2A98E2
/* 0x2A98BC */    LDR             R0, =(AudioEngine_ptr - 0x2A98CA)
/* 0x2A98BE */    MOVS            R1, #2; int
/* 0x2A98C0 */    MOVS            R2, #0; float
/* 0x2A98C2 */    MOV.W           R3, #0x3F800000; float
/* 0x2A98C6 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2A98C8 */    MOVS            R4, #0
/* 0x2A98CA */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2A98CC */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2A98D0 */    LDR             R0, =(gMobileMenu_ptr - 0x2A98D6)
/* 0x2A98D2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A98D4 */    LDR             R5, [R0]; gMobileMenu
/* 0x2A98D6 */    LDR             R0, [R5,#(dword_6E00B4 - 0x6E006C)]; this
/* 0x2A98D8 */    BLX             j__ZN6CRadar9ClearBlipEi; CRadar::ClearBlip(int)
/* 0x2A98DC */    STR             R4, [R5,#(dword_6E00B4 - 0x6E006C)]
/* 0x2A98DE */    ADD             SP, SP, #0x10
/* 0x2A98E0 */    POP             {R4,R5,R7,PC}
/* 0x2A98E2 */    LDR             R0, =(AudioEngine_ptr - 0x2A98F0)
/* 0x2A98E4 */    MOVS            R1, #1; int
/* 0x2A98E6 */    MOVS            R2, #0; float
/* 0x2A98E8 */    MOV.W           R3, #0x3F800000; float
/* 0x2A98EC */    ADD             R0, PC; AudioEngine_ptr
/* 0x2A98EE */    MOVS            R4, #0
/* 0x2A98F0 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2A98F2 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2A98F6 */    LDR             R0, =(gMobileMenu_ptr - 0x2A98FE)
/* 0x2A98F8 */    MOVS            R3, #2
/* 0x2A98FA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A98FC */    LDR             R5, [R0]; gMobileMenu
/* 0x2A98FE */    ADR             R0, aCodeway; "CODEWAY"
/* 0x2A9900 */    LDRD.W          R1, R2, [R5,#(dword_6E00D0 - 0x6E006C)]
/* 0x2A9904 */    STRD.W          R4, R3, [SP,#0x18+var_18]
/* 0x2A9908 */    MOVS            R3, #0
/* 0x2A990A */    STR             R0, [SP,#0x18+var_10]
/* 0x2A990C */    MOVS            R0, #4
/* 0x2A990E */    BLX             j__ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
/* 0x2A9912 */    STR             R0, [R5,#(dword_6E00B4 - 0x6E006C)]
/* 0x2A9914 */    MOVS            R1, #0x29 ; ')'; int
/* 0x2A9916 */    ADD             SP, SP, #0x10
/* 0x2A9918 */    POP.W           {R4,R5,R7,LR}
/* 0x2A991C */    B.W             sub_19FFEC
