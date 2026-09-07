; =========================================================================
; Full Function Name : _ZN6CStats32PopulateFavoriteRadioStationListEv
; Start Address       : 0x415570
; End Address         : 0x41561C
; =========================================================================

/* 0x415570 */    PUSH            {R4-R7,LR}
/* 0x415572 */    ADD             R7, SP, #0xC
/* 0x415574 */    PUSH.W          {R8-R11}
/* 0x415578 */    SUB             SP, SP, #0x14
/* 0x41557A */    LDR             R0, =(AudioEngine_ptr - 0x415580)
/* 0x41557C */    ADD             R0, PC; AudioEngine_ptr
/* 0x41557E */    LDR             R0, [R0]; AudioEngine ; this
/* 0x415580 */    BLX             j__ZN12CAudioEngine26GetRadioStationListenTimesEv; CAudioEngine::GetRadioStationListenTimes(void)
/* 0x415584 */    LDR             R1, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x41558C)
/* 0x415586 */    LDR             R2, [R0]
/* 0x415588 */    ADD             R1, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
/* 0x41558A */    STR             R2, [SP,#0x30+var_20]
/* 0x41558C */    LDR             R1, [R1]; CStats::FavoriteRadioStationList ...
/* 0x41558E */    STR             R2, [R1]; CStats::FavoriteRadioStationList
/* 0x415590 */    LDR             R2, [R0,#4]
/* 0x415592 */    STR             R2, [SP,#0x30+var_24]
/* 0x415594 */    STR             R2, [R1,#(dword_964E1C - 0x964E18)]
/* 0x415596 */    LDR             R2, [R0,#8]
/* 0x415598 */    STR             R2, [SP,#0x30+var_28]
/* 0x41559A */    STR             R2, [R1,#(dword_964E20 - 0x964E18)]
/* 0x41559C */    LDR             R2, [R0,#0xC]
/* 0x41559E */    STR             R2, [SP,#0x30+var_2C]
/* 0x4155A0 */    STR             R2, [R1,#(dword_964E24 - 0x964E18)]
/* 0x4155A2 */    LDR.W           R10, [R0,#0x10]
/* 0x4155A6 */    STR.W           R10, [R1,#(dword_964E28 - 0x964E18)]
/* 0x4155AA */    LDR.W           R11, [R0,#0x14]
/* 0x4155AE */    STR.W           R11, [R1,#(dword_964E2C - 0x964E18)]
/* 0x4155B2 */    LDR.W           R9, [R0,#0x18]
/* 0x4155B6 */    STR.W           R9, [R1,#(dword_964E30 - 0x964E18)]
/* 0x4155BA */    LDR.W           LR, [R0,#0x1C]
/* 0x4155BE */    STR.W           LR, [R1,#(dword_964E34 - 0x964E18)]
/* 0x4155C2 */    LDR.W           R12, [R0,#0x20]
/* 0x4155C6 */    STR.W           R12, [R1,#(dword_964E38 - 0x964E18)]
/* 0x4155CA */    LDR             R4, [R0,#0x24]
/* 0x4155CC */    STR             R4, [R1,#(dword_964E3C - 0x964E18)]
/* 0x4155CE */    LDR             R5, [R0,#0x28]
/* 0x4155D0 */    STR             R5, [R1,#(dword_964E40 - 0x964E18)]
/* 0x4155D2 */    LDR             R3, [R0,#0x2C]
/* 0x4155D4 */    STR             R3, [R1,#(dword_964E44 - 0x964E18)]
/* 0x4155D6 */    LDR             R2, [R0,#0x30]
/* 0x4155D8 */    STR             R2, [R1,#(dword_964E48 - 0x964E18)]
/* 0x4155DA */    LDR             R0, [R0,#0x34]
/* 0x4155DC */    STR             R0, [R1,#(dword_964E4C - 0x964E18)]
/* 0x4155DE */    LDRD.W          R8, R1, [SP,#0x30+var_24]
/* 0x4155E2 */    LDR             R6, [SP,#0x30+var_28]
/* 0x4155E4 */    ORR.W           R1, R1, R8
/* 0x4155E8 */    ORRS            R1, R6
/* 0x4155EA */    LDR             R6, [SP,#0x30+var_2C]
/* 0x4155EC */    ORRS            R1, R6
/* 0x4155EE */    ORR.W           R1, R1, R10
/* 0x4155F2 */    ORR.W           R1, R1, R11
/* 0x4155F6 */    ORR.W           R1, R1, R9
/* 0x4155FA */    ORR.W           R1, R1, LR
/* 0x4155FE */    ORR.W           R1, R1, R12
/* 0x415602 */    ORRS            R1, R4
/* 0x415604 */    ORRS            R1, R5
/* 0x415606 */    ORRS            R1, R3
/* 0x415608 */    ORRS            R1, R2
/* 0x41560A */    ORRS            R0, R1
/* 0x41560C */    MOV.W           R0, #0
/* 0x415610 */    IT EQ
/* 0x415612 */    MOVEQ           R0, #1
/* 0x415614 */    ADD             SP, SP, #0x14
/* 0x415616 */    POP.W           {R8-R11}
/* 0x41561A */    POP             {R4-R7,PC}
