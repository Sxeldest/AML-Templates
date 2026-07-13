; =========================================================================
; Full Function Name : _ZN14MainMenuScreen11AddAllItemsEv
; Start Address       : 0x29B9D4
; End Address         : 0x29BF54
; =========================================================================

/* 0x29B9D4 */    PUSH            {R4-R7,LR}
/* 0x29B9D6 */    ADD             R7, SP, #0xC
/* 0x29B9D8 */    PUSH.W          {R8-R11}
/* 0x29B9DC */    SUB             SP, SP, #4
/* 0x29B9DE */    MOV             R8, R0
/* 0x29B9E0 */    LDRB.W          R0, [R8,#0xD]
/* 0x29B9E4 */    CBZ             R0, loc_29BA5E
/* 0x29B9E6 */    LDR.W           R0, =(aMenuMainresume - 0x29B9EE); "menu_mainresume"
/* 0x29B9EA */    ADD             R0, PC; "menu_mainresume"
/* 0x29B9EC */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29B9F0 */    MOV             R5, R0
/* 0x29B9F2 */    MOV             R9, R8
/* 0x29B9F4 */    LDR             R0, [R5,#0x54]
/* 0x29B9F6 */    ADDS            R0, #1
/* 0x29B9F8 */    STR             R0, [R5,#0x54]
/* 0x29B9FA */    LDR.W           R4, [R9,#0x40]!
/* 0x29B9FE */    MOV             R11, R9
/* 0x29BA00 */    ADDS            R0, R4, #1
/* 0x29BA02 */    LDR.W           R1, [R11,#-4]!
/* 0x29BA06 */    STR.W           R11, [SP,#0x20+var_20]
/* 0x29BA0A */    CMP             R1, R0
/* 0x29BA0C */    BCS             loc_29BAE4
/* 0x29BA0E */    MOVW            R1, #0xAAAB
/* 0x29BA12 */    LSLS            R0, R0, #2
/* 0x29BA14 */    MOVT            R1, #0xAAAA
/* 0x29BA18 */    UMULL.W         R0, R1, R0, R1
/* 0x29BA1C */    MOVS            R0, #3
/* 0x29BA1E */    ADD.W           R10, R0, R1,LSR#1
/* 0x29BA22 */    ADD.W           R0, R10, R10,LSL#1
/* 0x29BA26 */    LSLS            R0, R0, #2; byte_count
/* 0x29BA28 */    BLX             malloc
/* 0x29BA2C */    LDR.W           R11, [R8,#0x44]
/* 0x29BA30 */    MOV             R6, R0
/* 0x29BA32 */    CMP.W           R11, #0
/* 0x29BA36 */    BEQ             loc_29BA50
/* 0x29BA38 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29BA3C */    MOV             R1, R11; void *
/* 0x29BA3E */    LSLS            R2, R0, #2; size_t
/* 0x29BA40 */    MOV             R0, R6; void *
/* 0x29BA42 */    BLX             memcpy_0
/* 0x29BA46 */    MOV             R0, R11; p
/* 0x29BA48 */    BLX             free
/* 0x29BA4C */    LDR.W           R4, [R9]
/* 0x29BA50 */    LDR.W           R11, [SP,#0x20+var_20]
/* 0x29BA54 */    STR.W           R6, [R8,#0x44]
/* 0x29BA58 */    STR.W           R10, [R8,#0x3C]
/* 0x29BA5C */    B               loc_29BAE8
/* 0x29BA5E */    MOV             R0, R8; this
/* 0x29BA60 */    BLX             j__ZN14MainMenuScreen9HasCPSaveEv; MainMenuScreen::HasCPSave(void)
/* 0x29BA64 */    CMP             R0, #0
/* 0x29BA66 */    BEQ.W           loc_29BD60
/* 0x29BA6A */    LDR.W           R0, =(aMenuMainresume - 0x29BA72); "menu_mainresume"
/* 0x29BA6E */    ADD             R0, PC; "menu_mainresume"
/* 0x29BA70 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29BA74 */    MOV             R5, R0
/* 0x29BA76 */    MOV             R9, R8
/* 0x29BA78 */    LDR             R0, [R5,#0x54]
/* 0x29BA7A */    ADDS            R0, #1
/* 0x29BA7C */    STR             R0, [R5,#0x54]
/* 0x29BA7E */    LDR.W           R4, [R9,#0x40]!
/* 0x29BA82 */    MOV             R11, R9
/* 0x29BA84 */    ADDS            R0, R4, #1
/* 0x29BA86 */    LDR.W           R1, [R11,#-4]!
/* 0x29BA8A */    CMP             R1, R0
/* 0x29BA8C */    BCS.W           loc_29BD6A
/* 0x29BA90 */    MOVW            R1, #0xAAAB
/* 0x29BA94 */    LSLS            R0, R0, #2
/* 0x29BA96 */    MOVT            R1, #0xAAAA
/* 0x29BA9A */    STR.W           R11, [SP,#0x20+var_20]
/* 0x29BA9E */    UMULL.W         R0, R1, R0, R1
/* 0x29BAA2 */    MOVS            R0, #3
/* 0x29BAA4 */    ADD.W           R10, R0, R1,LSR#1
/* 0x29BAA8 */    ADD.W           R0, R10, R10,LSL#1
/* 0x29BAAC */    LSLS            R0, R0, #2; byte_count
/* 0x29BAAE */    BLX             malloc
/* 0x29BAB2 */    LDR.W           R11, [R8,#0x44]
/* 0x29BAB6 */    MOV             R6, R0
/* 0x29BAB8 */    CMP.W           R11, #0
/* 0x29BABC */    BEQ             loc_29BAD6
/* 0x29BABE */    ADD.W           R0, R4, R4,LSL#1
/* 0x29BAC2 */    MOV             R1, R11; void *
/* 0x29BAC4 */    LSLS            R2, R0, #2; size_t
/* 0x29BAC6 */    MOV             R0, R6; void *
/* 0x29BAC8 */    BLX             memcpy_0
/* 0x29BACC */    MOV             R0, R11; p
/* 0x29BACE */    BLX             free
/* 0x29BAD2 */    LDR.W           R4, [R9]
/* 0x29BAD6 */    STR.W           R6, [R8,#0x44]
/* 0x29BADA */    STR.W           R10, [R8,#0x3C]
/* 0x29BADE */    LDR.W           R11, [SP,#0x20+var_20]
/* 0x29BAE2 */    B               loc_29BD6E
/* 0x29BAE4 */    LDR.W           R6, [R8,#0x44]
/* 0x29BAE8 */    LDR.W           R0, =(_ZN14MainMenuScreen8OnResumeEv_ptr - 0x29BAF8)
/* 0x29BAEC */    ADD.W           R1, R4, R4,LSL#1
/* 0x29BAF0 */    ADR.W           R2, aFepRes; "FEP_RES"
/* 0x29BAF4 */    ADD             R0, PC; _ZN14MainMenuScreen8OnResumeEv_ptr
/* 0x29BAF6 */    STR.W           R5, [R6,R1,LSL#2]
/* 0x29BAFA */    ADD.W           R1, R6, R1,LSL#2
/* 0x29BAFE */    LDR             R0, [R0]; MainMenuScreen::OnResume(void)
/* 0x29BB00 */    STRD.W          R2, R0, [R1,#4]
/* 0x29BB04 */    LDR.W           R0, =(aMenuMainsettin - 0x29BB10); "menu_mainsettings"
/* 0x29BB08 */    LDR.W           R1, [R9]
/* 0x29BB0C */    ADD             R0, PC; "menu_mainsettings"
/* 0x29BB0E */    ADDS            R1, #1; char *
/* 0x29BB10 */    STR.W           R1, [R9]
/* 0x29BB14 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29BB18 */    MOV             R5, R0
/* 0x29BB1A */    LDR             R0, [R5,#0x54]
/* 0x29BB1C */    ADDS            R0, #1
/* 0x29BB1E */    STR             R0, [R5,#0x54]
/* 0x29BB20 */    LDR.W           R4, [R9]
/* 0x29BB24 */    LDR.W           R1, [R11]
/* 0x29BB28 */    ADDS            R0, R4, #1
/* 0x29BB2A */    CMP             R1, R0
/* 0x29BB2C */    BCS             loc_29BB7E
/* 0x29BB2E */    MOVW            R1, #0xAAAB
/* 0x29BB32 */    LSLS            R0, R0, #2
/* 0x29BB34 */    MOVT            R1, #0xAAAA
/* 0x29BB38 */    UMULL.W         R0, R1, R0, R1
/* 0x29BB3C */    MOVS            R0, #3
/* 0x29BB3E */    ADD.W           R10, R0, R1,LSR#1
/* 0x29BB42 */    ADD.W           R0, R10, R10,LSL#1
/* 0x29BB46 */    LSLS            R0, R0, #2; byte_count
/* 0x29BB48 */    BLX             malloc
/* 0x29BB4C */    LDR.W           R11, [R8,#0x44]
/* 0x29BB50 */    MOV             R6, R0
/* 0x29BB52 */    CMP.W           R11, #0
/* 0x29BB56 */    BEQ             loc_29BB70
/* 0x29BB58 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29BB5C */    MOV             R1, R11; void *
/* 0x29BB5E */    LSLS            R2, R0, #2; size_t
/* 0x29BB60 */    MOV             R0, R6; void *
/* 0x29BB62 */    BLX             memcpy_0
/* 0x29BB66 */    MOV             R0, R11; p
/* 0x29BB68 */    BLX             free
/* 0x29BB6C */    LDR.W           R4, [R9]
/* 0x29BB70 */    LDR.W           R11, [SP,#0x20+var_20]
/* 0x29BB74 */    STR.W           R6, [R8,#0x44]
/* 0x29BB78 */    STR.W           R10, [R8,#0x3C]
/* 0x29BB7C */    B               loc_29BB82
/* 0x29BB7E */    LDR.W           R6, [R8,#0x44]
/* 0x29BB82 */    LDR.W           R0, =(_ZN14MainMenuScreen10OnSettingsEv_ptr - 0x29BB92)
/* 0x29BB86 */    ADD.W           R1, R4, R4,LSL#1
/* 0x29BB8A */    ADR.W           R2, aFepOpt; "FEP_OPT"
/* 0x29BB8E */    ADD             R0, PC; _ZN14MainMenuScreen10OnSettingsEv_ptr
/* 0x29BB90 */    STR.W           R5, [R6,R1,LSL#2]
/* 0x29BB94 */    ADD.W           R1, R6, R1,LSL#2; char *
/* 0x29BB98 */    LDR             R0, [R0]; MainMenuScreen::OnSettings(void)
/* 0x29BB9A */    STRD.W          R2, R0, [R1,#4]
/* 0x29BB9E */    LDR.W           R0, [R9]
/* 0x29BBA2 */    ADDS            R0, #1
/* 0x29BBA4 */    STR.W           R0, [R9]
/* 0x29BBA8 */    ADR.W           R0, aMenuMainstats; "menu_mainstats"
/* 0x29BBAC */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29BBB0 */    MOV             R5, R0
/* 0x29BBB2 */    LDR             R0, [R5,#0x54]
/* 0x29BBB4 */    ADDS            R0, #1
/* 0x29BBB6 */    STR             R0, [R5,#0x54]
/* 0x29BBB8 */    LDR.W           R4, [R9]
/* 0x29BBBC */    LDR.W           R1, [R11]
/* 0x29BBC0 */    ADDS            R0, R4, #1
/* 0x29BBC2 */    CMP             R1, R0
/* 0x29BBC4 */    BCS             loc_29BC16
/* 0x29BBC6 */    MOVW            R1, #0xAAAB
/* 0x29BBCA */    LSLS            R0, R0, #2
/* 0x29BBCC */    MOVT            R1, #0xAAAA
/* 0x29BBD0 */    UMULL.W         R0, R1, R0, R1
/* 0x29BBD4 */    MOVS            R0, #3
/* 0x29BBD6 */    ADD.W           R10, R0, R1,LSR#1
/* 0x29BBDA */    ADD.W           R0, R10, R10,LSL#1
/* 0x29BBDE */    LSLS            R0, R0, #2; byte_count
/* 0x29BBE0 */    BLX             malloc
/* 0x29BBE4 */    LDR.W           R11, [R8,#0x44]
/* 0x29BBE8 */    MOV             R6, R0
/* 0x29BBEA */    CMP.W           R11, #0
/* 0x29BBEE */    BEQ             loc_29BC08
/* 0x29BBF0 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29BBF4 */    MOV             R1, R11; void *
/* 0x29BBF6 */    LSLS            R2, R0, #2; size_t
/* 0x29BBF8 */    MOV             R0, R6; void *
/* 0x29BBFA */    BLX             memcpy_0
/* 0x29BBFE */    MOV             R0, R11; p
/* 0x29BC00 */    BLX             free
/* 0x29BC04 */    LDR.W           R4, [R9]
/* 0x29BC08 */    LDR.W           R11, [SP,#0x20+var_20]
/* 0x29BC0C */    STR.W           R6, [R8,#0x44]
/* 0x29BC10 */    STR.W           R10, [R8,#0x3C]
/* 0x29BC14 */    B               loc_29BC1A
/* 0x29BC16 */    LDR.W           R6, [R8,#0x44]
/* 0x29BC1A */    LDR             R0, =(_ZN10FlowScreen7OnStatsEv_ptr - 0x29BC26)
/* 0x29BC1C */    ADD.W           R3, R4, R4,LSL#1
/* 0x29BC20 */    LDR             R2, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x29BC32)
/* 0x29BC22 */    ADD             R0, PC; _ZN10FlowScreen7OnStatsEv_ptr
/* 0x29BC24 */    LDR             R1, =(aFehSta_1 - 0x29BC36); "FEH_STA"
/* 0x29BC26 */    STR.W           R5, [R6,R3,LSL#2]
/* 0x29BC2A */    ADD.W           R3, R6, R3,LSL#2
/* 0x29BC2E */    ADD             R2, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x29BC30 */    LDR             R0, [R0]; FlowScreen::OnStats(void)
/* 0x29BC32 */    ADD             R1, PC; "FEH_STA"
/* 0x29BC34 */    LDR             R2, [R2]; CMessages::PreviousBriefs ...
/* 0x29BC36 */    STRD.W          R1, R0, [R3,#4]
/* 0x29BC3A */    LDR.W           R0, [R9]
/* 0x29BC3E */    NOP
/* 0x29BC40 */    STR.W           R0, [R9]
/* 0x29BC44 */    LDR             R0, [R2,#(dword_A00450 - 0xA00448)]
/* 0x29BC46 */    CMP             R0, #0
/* 0x29BC48 */    BEQ             loc_29BCDE
/* 0x29BC4A */    ADR             R0, aMenuMainbriefs; "menu_mainbriefs"
/* 0x29BC4C */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29BC50 */    MOV             R5, R0
/* 0x29BC52 */    LDR             R0, [R5,#0x54]
/* 0x29BC54 */    ADDS            R0, #1
/* 0x29BC56 */    STR             R0, [R5,#0x54]
/* 0x29BC58 */    LDR.W           R4, [R9]
/* 0x29BC5C */    LDR.W           R1, [R11]
/* 0x29BC60 */    ADDS            R0, R4, #1
/* 0x29BC62 */    CMP             R1, R0
/* 0x29BC64 */    BCS             loc_29BCB6
/* 0x29BC66 */    MOVW            R1, #0xAAAB
/* 0x29BC6A */    LSLS            R0, R0, #2
/* 0x29BC6C */    MOVT            R1, #0xAAAA
/* 0x29BC70 */    UMULL.W         R0, R1, R0, R1
/* 0x29BC74 */    MOVS            R0, #3
/* 0x29BC76 */    ADD.W           R10, R0, R1,LSR#1
/* 0x29BC7A */    ADD.W           R0, R10, R10,LSL#1
/* 0x29BC7E */    LSLS            R0, R0, #2; byte_count
/* 0x29BC80 */    BLX             malloc
/* 0x29BC84 */    LDR.W           R11, [R8,#0x44]
/* 0x29BC88 */    MOV             R6, R0
/* 0x29BC8A */    CMP.W           R11, #0
/* 0x29BC8E */    BEQ             loc_29BCA8
/* 0x29BC90 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29BC94 */    MOV             R1, R11; void *
/* 0x29BC96 */    LSLS            R2, R0, #2; size_t
/* 0x29BC98 */    MOV             R0, R6; void *
/* 0x29BC9A */    BLX             memcpy_0
/* 0x29BC9E */    MOV             R0, R11; p
/* 0x29BCA0 */    BLX             free
/* 0x29BCA4 */    LDR.W           R4, [R9]
/* 0x29BCA8 */    LDR.W           R11, [SP,#0x20+var_20]
/* 0x29BCAC */    STR.W           R6, [R8,#0x44]
/* 0x29BCB0 */    STR.W           R10, [R8,#0x3C]
/* 0x29BCB4 */    B               loc_29BCBA
/* 0x29BCB6 */    LDR.W           R6, [R8,#0x44]
/* 0x29BCBA */    LDR             R1, =(_ZN10FlowScreen8OnBriefsEv_ptr - 0x29BCC6)
/* 0x29BCBC */    ADD.W           R2, R4, R4,LSL#1
/* 0x29BCC0 */    LDR             R0, =(aFehBri - 0x29BCD2); "FEH_BRI"
/* 0x29BCC2 */    ADD             R1, PC; _ZN10FlowScreen8OnBriefsEv_ptr
/* 0x29BCC4 */    STR.W           R5, [R6,R2,LSL#2]
/* 0x29BCC8 */    ADD.W           R2, R6, R2,LSL#2
/* 0x29BCCC */    LDR             R1, [R1]; FlowScreen::OnBriefs(void) ; char *
/* 0x29BCCE */    ADD             R0, PC; "FEH_BRI"
/* 0x29BCD0 */    STRD.W          R0, R1, [R2,#4]
/* 0x29BCD4 */    LDR.W           R0, [R9]
/* 0x29BCD8 */    ADDS            R0, #1
/* 0x29BCDA */    STR.W           R0, [R9]
/* 0x29BCDE */    LDR             R0, =(aMenuMainplay - 0x29BCE4); "menu_mainplay"
/* 0x29BCE0 */    ADD             R0, PC; "menu_mainplay"
/* 0x29BCE2 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29BCE6 */    MOV             R5, R0
/* 0x29BCE8 */    LDR             R0, [R5,#0x54]
/* 0x29BCEA */    ADDS            R0, #1
/* 0x29BCEC */    STR             R0, [R5,#0x54]
/* 0x29BCEE */    LDR.W           R4, [R9]
/* 0x29BCF2 */    LDR.W           R1, [R11]
/* 0x29BCF6 */    ADDS            R0, R4, #1
/* 0x29BCF8 */    CMP             R1, R0
/* 0x29BCFA */    BCS             loc_29BD4C
/* 0x29BCFC */    MOVW            R1, #0xAAAB
/* 0x29BD00 */    LSLS            R0, R0, #2
/* 0x29BD02 */    MOVT            R1, #0xAAAA
/* 0x29BD06 */    UMULL.W         R0, R1, R0, R1
/* 0x29BD0A */    MOVS            R0, #3
/* 0x29BD0C */    ADD.W           R10, R0, R1,LSR#1
/* 0x29BD10 */    ADD.W           R0, R10, R10,LSL#1
/* 0x29BD14 */    LSLS            R0, R0, #2; byte_count
/* 0x29BD16 */    BLX             malloc
/* 0x29BD1A */    LDR.W           R11, [R8,#0x44]
/* 0x29BD1E */    MOV             R6, R0
/* 0x29BD20 */    CMP.W           R11, #0
/* 0x29BD24 */    BEQ             loc_29BD3E
/* 0x29BD26 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29BD2A */    MOV             R1, R11; void *
/* 0x29BD2C */    LSLS            R2, R0, #2; size_t
/* 0x29BD2E */    MOV             R0, R6; void *
/* 0x29BD30 */    BLX             memcpy_0
/* 0x29BD34 */    MOV             R0, R11; p
/* 0x29BD36 */    BLX             free
/* 0x29BD3A */    LDR.W           R4, [R9]
/* 0x29BD3E */    LDR.W           R11, [SP,#0x20+var_20]
/* 0x29BD42 */    STR.W           R6, [R8,#0x44]
/* 0x29BD46 */    STR.W           R10, [R8,#0x3C]
/* 0x29BD4A */    B               loc_29BD50
/* 0x29BD4C */    LDR.W           R6, [R8,#0x44]
/* 0x29BD50 */    LDR             R0, =(_ZN14MainMenuScreen11OnStartGameEv_ptr - 0x29BD60)
/* 0x29BD52 */    ADD.W           R1, R4, R4,LSL#1
/* 0x29BD56 */    ADR             R2, aFepStg; "FEP_STG"
/* 0x29BD58 */    STR.W           R5, [R6,R1,LSL#2]
/* 0x29BD5C */    ADD             R0, PC; _ZN14MainMenuScreen11OnStartGameEv_ptr
/* 0x29BD5E */    B               loc_29BEA8
/* 0x29BD60 */    ADD.W           R11, R8, #0x3C ; '<'
/* 0x29BD64 */    ADD.W           R9, R8, #0x40 ; '@'
/* 0x29BD68 */    B               loc_29BD90
/* 0x29BD6A */    LDR.W           R6, [R8,#0x44]
/* 0x29BD6E */    LDR             R0, =(_ZN14MainMenuScreen8OnResumeEv_ptr - 0x29BD7A)
/* 0x29BD70 */    ADD.W           R1, R4, R4,LSL#1
/* 0x29BD74 */    ADR             R2, aFepRes; "FEP_RES"
/* 0x29BD76 */    ADD             R0, PC; _ZN14MainMenuScreen8OnResumeEv_ptr
/* 0x29BD78 */    STR.W           R5, [R6,R1,LSL#2]
/* 0x29BD7C */    ADD.W           R1, R6, R1,LSL#2; char *
/* 0x29BD80 */    LDR             R0, [R0]; MainMenuScreen::OnResume(void)
/* 0x29BD82 */    STRD.W          R2, R0, [R1,#4]
/* 0x29BD86 */    LDR.W           R0, [R9]
/* 0x29BD8A */    ADDS            R0, #1
/* 0x29BD8C */    STR.W           R0, [R9]
/* 0x29BD90 */    LDR             R0, =(aMenuMainplay - 0x29BD96); "menu_mainplay"
/* 0x29BD92 */    ADD             R0, PC; "menu_mainplay"
/* 0x29BD94 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29BD98 */    MOV             R5, R0
/* 0x29BD9A */    LDR             R0, [R5,#0x54]
/* 0x29BD9C */    ADDS            R0, #1
/* 0x29BD9E */    STR             R0, [R5,#0x54]
/* 0x29BDA0 */    LDR.W           R4, [R9]
/* 0x29BDA4 */    LDR.W           R1, [R11]
/* 0x29BDA8 */    ADDS            R0, R4, #1
/* 0x29BDAA */    STR.W           R11, [SP,#0x20+var_20]
/* 0x29BDAE */    CMP             R1, R0
/* 0x29BDB0 */    BCS             loc_29BE02
/* 0x29BDB2 */    MOVW            R1, #0xAAAB
/* 0x29BDB6 */    LSLS            R0, R0, #2
/* 0x29BDB8 */    MOVT            R1, #0xAAAA
/* 0x29BDBC */    UMULL.W         R0, R1, R0, R1
/* 0x29BDC0 */    MOVS            R0, #3
/* 0x29BDC2 */    ADD.W           R10, R0, R1,LSR#1
/* 0x29BDC6 */    ADD.W           R0, R10, R10,LSL#1
/* 0x29BDCA */    LSLS            R0, R0, #2; byte_count
/* 0x29BDCC */    BLX             malloc
/* 0x29BDD0 */    LDR.W           R11, [R8,#0x44]
/* 0x29BDD4 */    MOV             R6, R0
/* 0x29BDD6 */    CMP.W           R11, #0
/* 0x29BDDA */    BEQ             loc_29BDF4
/* 0x29BDDC */    ADD.W           R0, R4, R4,LSL#1
/* 0x29BDE0 */    MOV             R1, R11; void *
/* 0x29BDE2 */    LSLS            R2, R0, #2; size_t
/* 0x29BDE4 */    MOV             R0, R6; void *
/* 0x29BDE6 */    BLX             memcpy_0
/* 0x29BDEA */    MOV             R0, R11; p
/* 0x29BDEC */    BLX             free
/* 0x29BDF0 */    LDR.W           R4, [R9]
/* 0x29BDF4 */    LDR.W           R11, [SP,#0x20+var_20]
/* 0x29BDF8 */    STR.W           R6, [R8,#0x44]
/* 0x29BDFC */    STR.W           R10, [R8,#0x3C]
/* 0x29BE00 */    B               loc_29BE06
/* 0x29BE02 */    LDR.W           R6, [R8,#0x44]
/* 0x29BE06 */    LDR             R0, =(_ZN14MainMenuScreen11OnStartGameEv_ptr - 0x29BE12)
/* 0x29BE08 */    ADD.W           R1, R4, R4,LSL#1
/* 0x29BE0C */    ADR             R2, aFepStg; "FEP_STG"
/* 0x29BE0E */    ADD             R0, PC; _ZN14MainMenuScreen11OnStartGameEv_ptr
/* 0x29BE10 */    STR.W           R5, [R6,R1,LSL#2]
/* 0x29BE14 */    ADD.W           R1, R6, R1,LSL#2
/* 0x29BE18 */    LDR             R0, [R0]; MainMenuScreen::OnStartGame(void)
/* 0x29BE1A */    STRD.W          R2, R0, [R1,#4]
/* 0x29BE1E */    LDR             R0, =(aMenuMainsettin - 0x29BE28); "menu_mainsettings"
/* 0x29BE20 */    LDR.W           R1, [R9]
/* 0x29BE24 */    ADD             R0, PC; "menu_mainsettings"
/* 0x29BE26 */    ADDS            R1, #1; char *
/* 0x29BE28 */    STR.W           R1, [R9]
/* 0x29BE2C */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29BE30 */    MOV             R5, R0
/* 0x29BE32 */    LDR             R0, [R5,#0x54]
/* 0x29BE34 */    ADDS            R0, #1
/* 0x29BE36 */    STR             R0, [R5,#0x54]
/* 0x29BE38 */    LDR.W           R4, [R9]
/* 0x29BE3C */    LDR.W           R1, [R11]
/* 0x29BE40 */    ADDS            R0, R4, #1
/* 0x29BE42 */    CMP             R1, R0
/* 0x29BE44 */    BCS             loc_29BE96
/* 0x29BE46 */    MOVW            R1, #0xAAAB
/* 0x29BE4A */    LSLS            R0, R0, #2
/* 0x29BE4C */    MOVT            R1, #0xAAAA
/* 0x29BE50 */    UMULL.W         R0, R1, R0, R1
/* 0x29BE54 */    MOVS            R0, #3
/* 0x29BE56 */    ADD.W           R10, R0, R1,LSR#1
/* 0x29BE5A */    ADD.W           R0, R10, R10,LSL#1
/* 0x29BE5E */    LSLS            R0, R0, #2; byte_count
/* 0x29BE60 */    BLX             malloc
/* 0x29BE64 */    LDR.W           R11, [R8,#0x44]
/* 0x29BE68 */    MOV             R6, R0
/* 0x29BE6A */    CMP.W           R11, #0
/* 0x29BE6E */    BEQ             loc_29BE88
/* 0x29BE70 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29BE74 */    MOV             R1, R11; void *
/* 0x29BE76 */    LSLS            R2, R0, #2; size_t
/* 0x29BE78 */    MOV             R0, R6; void *
/* 0x29BE7A */    BLX             memcpy_0
/* 0x29BE7E */    MOV             R0, R11; p
/* 0x29BE80 */    BLX             free
/* 0x29BE84 */    LDR.W           R4, [R9]
/* 0x29BE88 */    LDR.W           R11, [SP,#0x20+var_20]
/* 0x29BE8C */    STR.W           R6, [R8,#0x44]
/* 0x29BE90 */    STR.W           R10, [R8,#0x3C]
/* 0x29BE94 */    B               loc_29BE9A
/* 0x29BE96 */    LDR.W           R6, [R8,#0x44]
/* 0x29BE9A */    LDR             R0, =(_ZN14MainMenuScreen10OnSettingsEv_ptr - 0x29BEAA)
/* 0x29BE9C */    ADD.W           R1, R4, R4,LSL#1
/* 0x29BEA0 */    ADR             R2, aFepOpt; "FEP_OPT"
/* 0x29BEA2 */    STR.W           R5, [R6,R1,LSL#2]
/* 0x29BEA6 */    ADD             R0, PC; _ZN14MainMenuScreen10OnSettingsEv_ptr
/* 0x29BEA8 */    ADD.W           R1, R6, R1,LSL#2
/* 0x29BEAC */    STR             R2, [R1,#4]
/* 0x29BEAE */    ADDS            R1, #8; char *
/* 0x29BEB0 */    LDR             R0, [R0]; MainMenuScreen::OnSettings(void)
/* 0x29BEB2 */    STR             R0, [R1]
/* 0x29BEB4 */    LDR.W           R0, [R9]
/* 0x29BEB8 */    NOP
/* 0x29BEBA */    STR.W           R0, [R9]
/* 0x29BEBE */    ADR             R0, aMenuMainquit; "menu_mainquit"
/* 0x29BEC0 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29BEC4 */    MOV             R5, R0
/* 0x29BEC6 */    LDR             R0, [R5,#0x54]
/* 0x29BEC8 */    ADDS            R0, #1
/* 0x29BECA */    STR             R0, [R5,#0x54]
/* 0x29BECC */    LDR.W           R4, [R9]
/* 0x29BED0 */    LDR.W           R1, [R11]
/* 0x29BED4 */    ADDS            R0, R4, #1
/* 0x29BED6 */    CMP             R1, R0
/* 0x29BED8 */    BCS             loc_29BF26
/* 0x29BEDA */    MOVW            R1, #0xAAAB
/* 0x29BEDE */    LSLS            R0, R0, #2
/* 0x29BEE0 */    MOVT            R1, #0xAAAA
/* 0x29BEE4 */    UMULL.W         R0, R1, R0, R1
/* 0x29BEE8 */    MOVS            R0, #3
/* 0x29BEEA */    ADD.W           R11, R0, R1,LSR#1
/* 0x29BEEE */    ADD.W           R0, R11, R11,LSL#1
/* 0x29BEF2 */    LSLS            R0, R0, #2; byte_count
/* 0x29BEF4 */    BLX             malloc
/* 0x29BEF8 */    LDR.W           R10, [R8,#0x44]
/* 0x29BEFC */    MOV             R6, R0
/* 0x29BEFE */    CMP.W           R10, #0
/* 0x29BF02 */    BEQ             loc_29BF1C
/* 0x29BF04 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29BF08 */    MOV             R1, R10; void *
/* 0x29BF0A */    LSLS            R2, R0, #2; size_t
/* 0x29BF0C */    MOV             R0, R6; void *
/* 0x29BF0E */    BLX             memcpy_0
/* 0x29BF12 */    MOV             R0, R10; p
/* 0x29BF14 */    BLX             free
/* 0x29BF18 */    LDR.W           R4, [R9]
/* 0x29BF1C */    STR.W           R6, [R8,#0x44]
/* 0x29BF20 */    STR.W           R11, [R8,#0x3C]
/* 0x29BF24 */    B               loc_29BF2A
/* 0x29BF26 */    LDR.W           R6, [R8,#0x44]
/* 0x29BF2A */    LDR             R0, =(_ZN14MainMenuScreen6OnExitEv_ptr - 0x29BF36)
/* 0x29BF2C */    ADD.W           R1, R4, R4,LSL#1
/* 0x29BF30 */    ADR             R2, aFepQui; "FEP_QUI"
/* 0x29BF32 */    ADD             R0, PC; _ZN14MainMenuScreen6OnExitEv_ptr
/* 0x29BF34 */    STR.W           R5, [R6,R1,LSL#2]
/* 0x29BF38 */    ADD.W           R1, R6, R1,LSL#2
/* 0x29BF3C */    LDR             R0, [R0]; MainMenuScreen::OnExit(void)
/* 0x29BF3E */    STRD.W          R2, R0, [R1,#4]
/* 0x29BF42 */    LDR.W           R0, [R9]
/* 0x29BF46 */    ADDS            R0, #1
/* 0x29BF48 */    STR.W           R0, [R9]
/* 0x29BF4C */    ADD             SP, SP, #4
/* 0x29BF4E */    POP.W           {R8-R11}
/* 0x29BF52 */    POP             {R4-R7,PC}
