; =========================================================================
; Full Function Name : sub_265EEC
; Start Address       : 0x265EEC
; End Address         : 0x2660B8
; =========================================================================

/* 0x265EEC */    PUSH            {R4-R7,LR}
/* 0x265EEE */    ADD             R7, SP, #0xC
/* 0x265EF0 */    PUSH.W          {R8}
/* 0x265EF4 */    SUB             SP, SP, #8
/* 0x265EF6 */    MOV             R6, R1
/* 0x265EF8 */    MOV             R5, R0
/* 0x265EFA */    CBZ             R6, loc_265F0C
/* 0x265EFC */    LDR             R1, =(aOpensl_0 - 0x265F04); "OpenSL"
/* 0x265EFE */    MOV             R0, R6; char *
/* 0x265F00 */    ADD             R1, PC; "OpenSL"
/* 0x265F02 */    BLX             strcmp
/* 0x265F06 */    CMP             R0, #0
/* 0x265F08 */    BNE             loc_265FB0
/* 0x265F0A */    B               loc_265F10
/* 0x265F0C */    LDR             R6, =(aOpensl_0 - 0x265F12); "OpenSL"
/* 0x265F0E */    ADD             R6, PC; "OpenSL"
/* 0x265F10 */    MOVS            R0, #1; item_count
/* 0x265F12 */    MOVS            R1, #0x1C; item_size
/* 0x265F14 */    BLX             calloc
/* 0x265F18 */    MOV             R4, R0
/* 0x265F1A */    CBZ             R4, loc_265F4A
/* 0x265F1C */    MOVS            R0, #0
/* 0x265F1E */    MOVS            R1, #0
/* 0x265F20 */    STRD.W          R0, R0, [SP,#0x18+var_18]
/* 0x265F24 */    MOV             R0, R4
/* 0x265F26 */    MOVS            R2, #0
/* 0x265F28 */    MOVS            R3, #0
/* 0x265F2A */    BLX             slCreateEngine
/* 0x265F2E */    CBZ             R0, loc_265F50
/* 0x265F30 */    LDR             R1, =(LogLevel_ptr - 0x265F36)
/* 0x265F32 */    ADD             R1, PC; LogLevel_ptr
/* 0x265F34 */    LDR             R1, [R1]; LogLevel
/* 0x265F36 */    LDR             R1, [R1]
/* 0x265F38 */    CBZ             R1, loc_265F50
/* 0x265F3A */    SUBS            R0, #1
/* 0x265F3C */    CMP             R0, #0xF
/* 0x265F3E */    BHI             loc_265F78
/* 0x265F40 */    LDR             R1, =(off_661DF0 - 0x265F46); "Preconditions violated" ...
/* 0x265F42 */    ADD             R1, PC; off_661DF0
/* 0x265F44 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x265F48 */    B               loc_265F7C
/* 0x265F4A */    MOVW            R0, #0xA005
/* 0x265F4E */    B               loc_265FB4
/* 0x265F50 */    CBNZ            R0, loc_265F8E
/* 0x265F52 */    LDR             R0, [R4]
/* 0x265F54 */    LDR             R1, [R0]
/* 0x265F56 */    LDR             R2, [R1]
/* 0x265F58 */    MOVS            R1, #0
/* 0x265F5A */    BLX             R2
/* 0x265F5C */    CBZ             R0, loc_265FBC
/* 0x265F5E */    LDR             R1, =(LogLevel_ptr - 0x265F64)
/* 0x265F60 */    ADD             R1, PC; LogLevel_ptr
/* 0x265F62 */    LDR             R1, [R1]; LogLevel
/* 0x265F64 */    LDR             R1, [R1]
/* 0x265F66 */    CBZ             R1, loc_265FBC
/* 0x265F68 */    SUBS            R0, #1
/* 0x265F6A */    CMP             R0, #0xF
/* 0x265F6C */    BHI             loc_265FF0
/* 0x265F6E */    LDR             R1, =(off_661DF0 - 0x265F74); "Preconditions violated" ...
/* 0x265F70 */    ADD             R1, PC; off_661DF0
/* 0x265F72 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x265F76 */    B               loc_265FF4
/* 0x265F78 */    LDR             R1, =(aUnknownErrorCo - 0x265F7E); "Unknown error code"
/* 0x265F7A */    ADD             R1, PC; "Unknown error code"
/* 0x265F7C */    LDR             R0, =(aEe - 0x265F88); "(EE)"
/* 0x265F7E */    ADR             R3, aSlcreateengine_0; "slCreateEngine"
/* 0x265F80 */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x265F8A); "%s: %s\n"
/* 0x265F82 */    STR             R1, [SP,#0x18+var_18]
/* 0x265F84 */    ADD             R0, PC; "(EE)"
/* 0x265F86 */    ADD             R2, PC; "%s: %s\n"
/* 0x265F88 */    ADR             R1, aOpenslOpenPlay; "opensl_open_playback"
/* 0x265F8A */    BLX             j_al_print
/* 0x265F8E */    LDR             R0, [R4,#8]
/* 0x265F90 */    CMP             R0, #0
/* 0x265F92 */    ITTT NE
/* 0x265F94 */    LDRNE           R1, [R0]
/* 0x265F96 */    LDRNE           R1, [R1,#0x18]
/* 0x265F98 */    BLXNE           R1
/* 0x265F9A */    LDR             R0, [R4]
/* 0x265F9C */    MOVS            R1, #0
/* 0x265F9E */    STR             R1, [R4,#8]
/* 0x265FA0 */    CMP             R0, #0
/* 0x265FA2 */    ITTT NE
/* 0x265FA4 */    LDRNE           R1, [R0]
/* 0x265FA6 */    LDRNE           R1, [R1,#0x18]
/* 0x265FA8 */    BLXNE           R1
/* 0x265FAA */    MOV             R0, R4; p
/* 0x265FAC */    BLX             free
/* 0x265FB0 */    MOVW            R0, #0xA004
/* 0x265FB4 */    ADD             SP, SP, #8
/* 0x265FB6 */    POP.W           {R8}
/* 0x265FBA */    POP             {R4-R7,PC}
/* 0x265FBC */    CMP             R0, #0
/* 0x265FBE */    BNE             loc_265F8E
/* 0x265FC0 */    LDR             R1, =(SL_IID_ENGINE_ptr - 0x265FCC)
/* 0x265FC2 */    MOV             R2, R4
/* 0x265FC4 */    LDR.W           R0, [R2],#4
/* 0x265FC8 */    ADD             R1, PC; SL_IID_ENGINE_ptr
/* 0x265FCA */    LDR             R3, [R0]
/* 0x265FCC */    LDR             R1, [R1]; SL_IID_ENGINE
/* 0x265FCE */    LDR             R3, [R3,#0xC]
/* 0x265FD0 */    LDR             R1, [R1]
/* 0x265FD2 */    BLX             R3
/* 0x265FD4 */    CBZ             R0, loc_266002
/* 0x265FD6 */    LDR             R1, =(LogLevel_ptr - 0x265FDC)
/* 0x265FD8 */    ADD             R1, PC; LogLevel_ptr
/* 0x265FDA */    LDR             R1, [R1]; LogLevel
/* 0x265FDC */    LDR             R1, [R1]
/* 0x265FDE */    CBZ             R1, loc_266002
/* 0x265FE0 */    SUBS            R0, #1
/* 0x265FE2 */    CMP             R0, #0xF
/* 0x265FE4 */    BHI             loc_26603A
/* 0x265FE6 */    LDR             R1, =(off_661DF0 - 0x265FEC); "Preconditions violated" ...
/* 0x265FE8 */    ADD             R1, PC; off_661DF0
/* 0x265FEA */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x265FEE */    B               loc_26603E
/* 0x265FF0 */    LDR             R1, =(aUnknownErrorCo - 0x265FF6); "Unknown error code"
/* 0x265FF2 */    ADD             R1, PC; "Unknown error code"
/* 0x265FF4 */    LDR             R0, =(aEe - 0x266000); "(EE)"
/* 0x265FF6 */    ADR             R3, aEngineRealize; "engine->Realize"
/* 0x265FF8 */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x266002); "%s: %s\n"
/* 0x265FFA */    STR             R1, [SP,#0x18+var_18]
/* 0x265FFC */    ADD             R0, PC; "(EE)"
/* 0x265FFE */    ADD             R2, PC; "%s: %s\n"
/* 0x266000 */    B               loc_265F88
/* 0x266002 */    CMP             R0, #0
/* 0x266004 */    BNE             loc_265F8E
/* 0x266006 */    LDR             R0, [R4,#4]
/* 0x266008 */    ADD.W           R8, R4, #8
/* 0x26600C */    MOVS            R2, #0
/* 0x26600E */    MOVS            R3, #0
/* 0x266010 */    LDR             R1, [R0]
/* 0x266012 */    LDR.W           R12, [R1,#0x1C]
/* 0x266016 */    MOVS            R1, #0
/* 0x266018 */    STR             R1, [SP,#0x18+var_18]
/* 0x26601A */    MOV             R1, R8
/* 0x26601C */    BLX             R12
/* 0x26601E */    CBZ             R0, loc_26604C
/* 0x266020 */    LDR             R1, =(LogLevel_ptr - 0x266026)
/* 0x266022 */    ADD             R1, PC; LogLevel_ptr
/* 0x266024 */    LDR             R1, [R1]; LogLevel
/* 0x266026 */    LDR             R1, [R1]
/* 0x266028 */    CBZ             R1, loc_26604C
/* 0x26602A */    SUBS            R0, #1
/* 0x26602C */    CMP             R0, #0xF
/* 0x26602E */    BHI             loc_266078
/* 0x266030 */    LDR             R1, =(off_661DF0 - 0x266036); "Preconditions violated" ...
/* 0x266032 */    ADD             R1, PC; off_661DF0
/* 0x266034 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x266038 */    B               loc_26607C
/* 0x26603A */    LDR             R1, =(aUnknownErrorCo - 0x266040); "Unknown error code"
/* 0x26603C */    ADD             R1, PC; "Unknown error code"
/* 0x26603E */    LDR             R0, =(aEe - 0x26604A); "(EE)"
/* 0x266040 */    ADR             R3, aEngineGetinter; "engine->GetInterface"
/* 0x266042 */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x26604C); "%s: %s\n"
/* 0x266044 */    STR             R1, [SP,#0x18+var_18]
/* 0x266046 */    ADD             R0, PC; "(EE)"
/* 0x266048 */    ADD             R2, PC; "%s: %s\n"
/* 0x26604A */    B               loc_265F88
/* 0x26604C */    CMP             R0, #0
/* 0x26604E */    BNE             loc_265F8E
/* 0x266050 */    LDR.W           R0, [R8]
/* 0x266054 */    LDR             R1, [R0]
/* 0x266056 */    LDR             R2, [R1]
/* 0x266058 */    MOVS            R1, #0
/* 0x26605A */    BLX             R2
/* 0x26605C */    CBZ             R0, loc_26608A
/* 0x26605E */    LDR             R1, =(LogLevel_ptr - 0x266064)
/* 0x266060 */    ADD             R1, PC; LogLevel_ptr
/* 0x266062 */    LDR             R1, [R1]; LogLevel
/* 0x266064 */    LDR             R1, [R1]
/* 0x266066 */    CBZ             R1, loc_26608A
/* 0x266068 */    SUBS            R0, #1
/* 0x26606A */    CMP             R0, #0xF
/* 0x26606C */    BHI             loc_2660A6
/* 0x26606E */    LDR             R1, =(off_661DF0 - 0x266074); "Preconditions violated" ...
/* 0x266070 */    ADD             R1, PC; off_661DF0
/* 0x266072 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x266076 */    B               loc_2660AA
/* 0x266078 */    LDR             R1, =(aUnknownErrorCo - 0x26607E); "Unknown error code"
/* 0x26607A */    ADD             R1, PC; "Unknown error code"
/* 0x26607C */    LDR             R0, =(aEe - 0x266088); "(EE)"
/* 0x26607E */    ADR             R3, aEngineCreateou; "engine->CreateOutputMix"
/* 0x266080 */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x26608A); "%s: %s\n"
/* 0x266082 */    STR             R1, [SP,#0x18+var_18]
/* 0x266084 */    ADD             R0, PC; "(EE)"
/* 0x266086 */    ADD             R2, PC; "%s: %s\n"
/* 0x266088 */    B               loc_265F88
/* 0x26608A */    CMP             R0, #0
/* 0x26608C */    BNE.W           loc_265F8E
/* 0x266090 */    MOV             R0, R6; char *
/* 0x266092 */    BLX             j_strdup
/* 0x266096 */    MOV             R1, #0x161B0
/* 0x26609E */    STR             R4, [R5,R1]
/* 0x2660A0 */    STR             R0, [R5,#0x24]
/* 0x2660A2 */    MOVS            R0, #0
/* 0x2660A4 */    B               loc_265FB4
/* 0x2660A6 */    LDR             R1, =(aUnknownErrorCo - 0x2660AC); "Unknown error code"
/* 0x2660A8 */    ADD             R1, PC; "Unknown error code"
/* 0x2660AA */    LDR             R0, =(aEe - 0x2660B6); "(EE)"
/* 0x2660AC */    ADR             R3, aOutputmixReali; "outputMix->Realize"
/* 0x2660AE */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x2660B8); "%s: %s\n"
/* 0x2660B0 */    STR             R1, [SP,#0x18+var_18]
/* 0x2660B2 */    ADD             R0, PC; "(EE)"
/* 0x2660B4 */    ADD             R2, PC; "%s: %s\n"
/* 0x2660B6 */    B               loc_265F88
