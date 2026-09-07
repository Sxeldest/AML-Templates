; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage11ReportErrorENS_7eBlocksENS_14eSaveLoadErrorE
; Start Address       : 0x48321C
; End Address         : 0x48348C
; =========================================================================

/* 0x48321C */    PUSH            {R7,LR}
/* 0x48321E */    MOV             R7, SP
/* 0x483220 */    SUB             SP, SP, #0x98
/* 0x483222 */    LDR             R2, =(__stack_chk_guard_ptr - 0x48322A)
/* 0x483224 */    CMP             R0, #0x1C; switch 29 cases
/* 0x483226 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x483228 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x48322A */    LDR             R2, [R2]
/* 0x48322C */    STR             R2, [SP,#0xA0+var_C]
/* 0x48322E */    BHI.W           def_483232; jumptable 00483232 default case, cases 25,26
/* 0x483232 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x483236 */    DCW 0x1D; jump table for switch statement
/* 0x483238 */    DCW 0x2A
/* 0x48323A */    DCW 0x34
/* 0x48323C */    DCW 0x39
/* 0x48323E */    DCW 0x43
/* 0x483240 */    DCW 0x4B
/* 0x483242 */    DCW 0x50
/* 0x483244 */    DCW 0x5A
/* 0x483246 */    DCW 0x62
/* 0x483248 */    DCW 0x6F
/* 0x48324A */    DCW 0x76
/* 0x48324C */    DCW 0x7B
/* 0x48324E */    DCW 0x80
/* 0x483250 */    DCW 0x83
/* 0x483252 */    DCW 0x90
/* 0x483254 */    DCW 0x9F
/* 0x483256 */    DCW 0xAB
/* 0x483258 */    DCW 0xB8
/* 0x48325A */    DCW 0xC4
/* 0x48325C */    DCW 0xCC
/* 0x48325E */    DCW 0xD4
/* 0x483260 */    DCW 0xD9
/* 0x483262 */    DCW 0xF9
/* 0x483264 */    DCW 0xFC
/* 0x483266 */    DCW 0x104
/* 0x483268 */    DCW 0x128
/* 0x48326A */    DCW 0x128
/* 0x48326C */    DCW 0x110
/* 0x48326E */    DCW 0x11D
/* 0x483270 */    LDR             R0, =(aSimpleVariable - 0x483278); jumptable 00483232 case 0
/* 0x483272 */    MOVS            R2, #0
/* 0x483274 */    ADD             R0, PC; "SIMPLE_VARIABLES"
/* 0x483276 */    VLD1.64         {D16-D17}, [R0]
/* 0x48327A */    ADD             R0, SP, #0xA0+var_38
/* 0x48327C */    VST1.64         {D16-D17}, [R0]!
/* 0x483280 */    STRB            R2, [R0]
/* 0x483282 */    CMP             R1, #2
/* 0x483284 */    BNE.W           loc_4833FC
/* 0x483288 */    B               loc_4833A0
/* 0x48328A */    MOV             R0, #0x535450; jumptable 00483232 case 1
/* 0x483292 */    STR             R0, [SP,#0xA0+var_38+4]
/* 0x483294 */    MOV             R0, #0x49524353
/* 0x48329C */    B               loc_48330C
/* 0x48329E */    MOV             R0, #0x4C4F4F50; jumptable 00483232 case 2
/* 0x4832A6 */    B               loc_483394
/* 0x4832A8 */    MOV             R0, #0x534547; jumptable 00483232 case 3
/* 0x4832B0 */    STR             R0, [SP,#0xA0+var_38+4]
/* 0x4832B2 */    MOV             R0, #0x41524147
/* 0x4832BA */    B               loc_48330C
/* 0x4832BC */    LDR             R0, =(aGamelogic - 0x4832C2); jumptable 00483232 case 4
/* 0x4832BE */    ADD             R0, PC; "GAMELOGIC"
/* 0x4832C0 */    VLDR            D16, [R0]
/* 0x4832C4 */    MOVS            R0, #0x43 ; 'C'
/* 0x4832C6 */    STRH.W          R0, [SP,#0xA0+var_30]
/* 0x4832CA */    B               loc_483482
/* 0x4832CC */    MOV             R0, #0x48544150; jumptable 00483232 case 5
/* 0x4832D4 */    B               loc_483394
/* 0x4832D6 */    MOV             R0, #0x535055; jumptable 00483232 case 6
/* 0x4832DE */    STR             R0, [SP,#0xA0+var_38+4]
/* 0x4832E0 */    MOV             R0, #0x4B434950
/* 0x4832E8 */    B               loc_48330C
/* 0x4832EA */    LDR             R0, =(aPhoneinfo - 0x4832F0); jumptable 00483232 case 7
/* 0x4832EC */    ADD             R0, PC; "PHONEINFO"
/* 0x4832EE */    VLDR            D16, [R0]
/* 0x4832F2 */    MOVS            R0, #0x4F ; 'O'
/* 0x4832F4 */    STRH.W          R0, [SP,#0xA0+var_30]
/* 0x4832F8 */    B               loc_483482
/* 0x4832FA */    MOV             R0, #(off_545240+1); jumptable 00483232 case 8
/* 0x483302 */    STR             R0, [SP,#0xA0+var_38+4]
/* 0x483304 */    MOV             R0, #0x54534552
/* 0x48330C */    STR             R0, [SP,#0xA0+var_38]
/* 0x48330E */    CMP             R1, #2
/* 0x483310 */    BNE             loc_4833FC
/* 0x483312 */    B               loc_4833A0
/* 0x483314 */    MOV             R0, #0x41444152; jumptable 00483232 case 9
/* 0x48331C */    STR             R0, [SP,#0xA0+var_38]
/* 0x48331E */    MOVS            R0, #0x52 ; 'R'
/* 0x483320 */    B               loc_483398
/* 0x483322 */    MOV             R0, #0x454E4F5A; jumptable 00483232 case 10
/* 0x48332A */    B               loc_483394
/* 0x48332C */    MOV             R0, #0x474E4147; jumptable 00483232 case 11
/* 0x483334 */    B               loc_483394
/* 0x483336 */    LDR             R0, =(aCarGenerators - 0x48333C); jumptable 00483232 case 12
/* 0x483338 */    ADD             R0, PC; "CAR GENERATORS"
/* 0x48333A */    B               loc_483340
/* 0x48333C */    LDR             R0, =(aPedGenerators - 0x483342); jumptable 00483232 case 13
/* 0x48333E */    ADD             R0, PC; "PED GENERATORS"
/* 0x483340 */    ADDS            R2, R0, #7
/* 0x483342 */    ADD             R3, SP, #0xA0+var_38
/* 0x483344 */    VLDR            D16, [R0]
/* 0x483348 */    ORR.W           R0, R3, #7
/* 0x48334C */    VLD1.8          {D17}, [R2]
/* 0x483350 */    VST1.8          {D17}, [R0]
/* 0x483354 */    B               loc_483482
/* 0x483356 */    LDR             R0, =(aAudioScriptObj - 0x483364); jumptable 00483232 case 14
/* 0x483358 */    MOV             R2, #0x544345
/* 0x483360 */    ADD             R0, PC; "AUDIO SCRIPT OBJECT"
/* 0x483362 */    VLD1.64         {D16-D17}, [R0]
/* 0x483366 */    ADD             R0, SP, #0xA0+var_38
/* 0x483368 */    VST1.64         {D16-D17}, [R0]!
/* 0x48336C */    STR             R2, [R0]
/* 0x48336E */    CMP             R1, #2
/* 0x483370 */    BNE             loc_4833FC
/* 0x483372 */    B               loc_4833A0
/* 0x483374 */    LDR             R0, =(aPlayerinfo - 0x483380); jumptable 00483232 case 15
/* 0x483376 */    MOVS            R2, #0
/* 0x483378 */    STRB.W          R2, [SP,#0xA0+var_30+2]
/* 0x48337C */    ADD             R0, PC; "PLAYERINFO"
/* 0x48337E */    VLDR            D16, [R0]
/* 0x483382 */    MOVW            R0, #0x4F46
/* 0x483386 */    STRH.W          R0, [SP,#0xA0+var_30]
/* 0x48338A */    B               loc_483482
/* 0x48338C */    MOV             R0, #0x54415453; jumptable 00483232 case 16
/* 0x483394 */    STR             R0, [SP,#0xA0+var_38]
/* 0x483396 */    MOVS            R0, #0x53 ; 'S'
/* 0x483398 */    STRH.W          R0, [SP,#0xA0+var_38+4]
/* 0x48339C */    CMP             R1, #2
/* 0x48339E */    BNE             loc_4833FC
/* 0x4833A0 */    ADD             R0, SP, #0xA0+var_9C
/* 0x4833A2 */    ADR             R1, aSavingErrorS; "Saving error: %s"
/* 0x4833A4 */    B               loc_48340C
/* 0x4833A6 */    LDR             R0, =(aSetPieces - 0x4833B2); jumptable 00483232 case 17
/* 0x4833A8 */    MOVS            R2, #0
/* 0x4833AA */    STRB.W          R2, [SP,#0xA0+var_30+2]
/* 0x4833AE */    ADD             R0, PC; "SET PIECES"
/* 0x4833B0 */    VLDR            D16, [R0]
/* 0x4833B4 */    MOVW            R0, #0x5345
/* 0x4833B8 */    STRH.W          R0, [SP,#0xA0+var_30]
/* 0x4833BC */    B               loc_483482
/* 0x4833BE */    LDR             R0, =(aStreaming - 0x4833C4); jumptable 00483232 case 18
/* 0x4833C0 */    ADD             R0, PC; "STREAMING"
/* 0x4833C2 */    VLDR            D16, [R0]
/* 0x4833C6 */    MOVS            R0, #0x47 ; 'G'
/* 0x4833C8 */    STRH.W          R0, [SP,#0xA0+var_30]
/* 0x4833CC */    B               loc_483482
/* 0x4833CE */    LDR             R0, =(aPedTypes - 0x4833D4); jumptable 00483232 case 19
/* 0x4833D0 */    ADD             R0, PC; "PED TYPES"
/* 0x4833D2 */    VLDR            D16, [R0]
/* 0x4833D6 */    MOVS            R0, #0x53 ; 'S'
/* 0x4833D8 */    STRH.W          R0, [SP,#0xA0+var_30]
/* 0x4833DC */    B               loc_483482
/* 0x4833DE */    MOV             R0, #0x53474154; jumptable 00483232 case 20
/* 0x4833E6 */    B               loc_4833F0
/* 0x4833E8 */    MOV             R0, #0x534C5049; jumptable 00483232 case 21
/* 0x4833F0 */    STR             R0, [SP,#0xA0+var_38]
/* 0x4833F2 */    MOVS            R0, #0
/* 0x4833F4 */    STRB.W          R0, [SP,#0xA0+var_38+4]
/* 0x4833F8 */    CMP             R1, #2
/* 0x4833FA */    BEQ             loc_4833A0
/* 0x4833FC */    CMP             R1, #1
/* 0x4833FE */    BEQ             loc_483408
/* 0x483400 */    CBNZ            R1, loc_483412
/* 0x483402 */    ADD             R0, SP, #0xA0+var_9C
/* 0x483404 */    ADR             R1, aLoadingSyncErr; "Loading sync error: %s"
/* 0x483406 */    B               loc_48340C
/* 0x483408 */    ADD             R0, SP, #0xA0+var_9C
/* 0x48340A */    ADR             R1, aLoadingErrorS; "Loading error: %s"
/* 0x48340C */    ADD             R2, SP, #0xA0+var_38
/* 0x48340E */    BL              sub_5E6BC0
/* 0x483412 */    LDR             R0, =(__stack_chk_guard_ptr - 0x48341A)
/* 0x483414 */    LDR             R1, [SP,#0xA0+var_C]
/* 0x483416 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x483418 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x48341A */    LDR             R0, [R0]
/* 0x48341C */    SUBS            R0, R0, R1
/* 0x48341E */    ITT EQ
/* 0x483420 */    ADDEQ           SP, SP, #0x98
/* 0x483422 */    POPEQ           {R7,PC}
/* 0x483424 */    BLX             __stack_chk_fail
/* 0x483428 */    LDR             R0, =(aShopping - 0x48342E); jumptable 00483232 case 22
/* 0x48342A */    ADD             R0, PC; "SHOPPING"
/* 0x48342C */    B               loc_483432
/* 0x48342E */    LDR             R0, =(aGangwars - 0x483434); jumptable 00483232 case 23
/* 0x483430 */    ADD             R0, PC; "GANGWARS"
/* 0x483432 */    VLDR            D16, [R0]
/* 0x483436 */    MOVS            R0, #0
/* 0x483438 */    STRB.W          R0, [SP,#0xA0+var_30]
/* 0x48343C */    B               loc_483482
/* 0x48343E */    LDR             R0, =(aStuntjumps - 0x48344A); jumptable 00483232 case 24
/* 0x483440 */    MOVS            R2, #0
/* 0x483442 */    STRB.W          R2, [SP,#0xA0+var_30+2]
/* 0x483446 */    ADD             R0, PC; "STUNTJUMPS"
/* 0x483448 */    VLDR            D16, [R0]
/* 0x48344C */    MOVW            R0, #0x5350
/* 0x483450 */    STRH.W          R0, [SP,#0xA0+var_30]
/* 0x483454 */    B               loc_483482
/* 0x483456 */    LDR             R0, =(aUser3dmarkers - 0x48345E); jumptable 00483232 case 27
/* 0x483458 */    ADD             R3, SP, #0xA0+var_38
/* 0x48345A */    ADD             R0, PC; "USER3DMARKERS"
/* 0x48345C */    ADDS            R2, R0, #6
/* 0x48345E */    VLDR            D16, [R0]
/* 0x483462 */    ORR.W           R0, R3, #6
/* 0x483466 */    VLD1.16         {D17}, [R2]
/* 0x48346A */    VST1.16         {D17}, [R0]
/* 0x48346E */    B               loc_483482
/* 0x483470 */    LDR             R0, =(aPosteffects - 0x483476); jumptable 00483232 case 28
/* 0x483472 */    ADD             R0, PC; "POSTEFFECTS"
/* 0x483474 */    VLDR            D16, [R0]
/* 0x483478 */    MOV             R0, #0x535443
/* 0x483480 */    STR             R0, [SP,#0xA0+var_30]
/* 0x483482 */    VSTR            D16, [SP,#0xA0+var_38]
/* 0x483486 */    CMP             R1, #2; jumptable 00483232 default case, cases 25,26
/* 0x483488 */    BNE             loc_4833FC
/* 0x48348A */    B               loc_4833A0
