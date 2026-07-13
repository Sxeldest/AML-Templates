; =====================================================================
; Function Name: OnModLoad
; Address: 0x65c4
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x10
    LDR             R0, =(logger_ptr - 0x65D4)
    LDR             R1, =(aAspectRatio - 0x65D6); "Aspect Ratio"
    ADD             R0, PC; logger_ptr
    ADD             R1, PC; "Aspect Ratio"
    LDR             R0, [R0]; logger
    LDR             R0, [R0]; off_2A024 ; this
    BLX             j__ZN6Logger6SetTagEPKc; Logger::SetTag(char const*)
    LDR             R0, =(aml_ptr - 0x65E4)
    LDR             R4, =(aLibgtasaSo - 0x65E6); "libGTASA.so"
    ADD             R0, PC; aml_ptr
    ADD             R4, PC; "libGTASA.so"
    LDR             R5, [R0]; aml
    LDR             R0, [R5]
    LDR             R1, [R0]
    LDR             R2, [R1,#0x10]
    MOV             R1, R4
    BLX             R2
    LDR             R1, =(pGTASA_ptr - 0x65F6)
    ADD             R1, PC; pGTASA_ptr
    LDR             R1, [R1]; pGTASA
    STR             R0, [R1]
    LDR             R0, [R5]
    LDR             R1, [R0]
    LDR             R2, [R1,#0x70]
    MOV             R1, R4
    BLX             R2
    MOV             R1, R0
    LDR             R0, =(hGTASA_ptr - 0x660C)
    LDR             R2, =(aZ18osServiceop - 0x660E); "_Z18OS_ServiceOpenLinkPKc"
    ADD             R0, PC; hGTASA_ptr
    ADD             R2, PC; "_Z18OS_ServiceOpenLinkPKc"
    LDR             R0, [R0]; hGTASA
    STR             R1, [R0]
    LDR             R0, [R5]
    LDR             R3, [R0]
    LDR             R3, [R3,#0x14]
    BLX             R3
    LDR             R1, =(OpenLink_ptr - 0x6620)
    LDR             R2, =(cfg_ptr - 0x6624)
    ADD             R1, PC; OpenLink_ptr
    LDR             R3, =(aAbout - 0x6628); "About"
    ADD             R2, PC; cfg_ptr
    LDR             R5, [R1]; OpenLink
    ADD             R3, PC; "About"
    LDR             R4, [R2]; cfg
    LDR             R1, =(aAuthor - 0x6632); "Author"
    LDR             R2, =(unk_25800 - 0x6636)
    STR             R0, [R5]
    ADD             R1, PC; "Author"
    LDR             R0, [R4]; unk_2A110 ; this
    ADD             R2, PC; unk_25800 ; char *
    BLX             j__ZN6Config4BindEPKcS1_S1_; Config::Bind(char const*,char const*,char const*)
    LDR             R1, =(aLucasMatrixz - 0x663E); "Lucas Matrixz"
    ADD             R1, PC; "Lucas Matrixz"
    BLX             j__ZN11ConfigEntry9SetStringEPKc; ConfigEntry::SetString(char const*)
    LDR             R0, =(_ZN6Config10pLastEntryE_ptr - 0x6646)
    ADD             R0, PC; _ZN6Config10pLastEntryE_ptr
    LDR             R0, [R0]; Config::pLastEntry ...
    LDR             R0, [R0]; void *
    CBZ             R0, loc_6658
    BLX             j__ZdlPv; operator delete(void *)
    LDR             R0, =(_ZN6Config10pLastEntryE_ptr - 0x6656)
    MOVS            R1, #0
    ADD             R0, PC; _ZN6Config10pLastEntryE_ptr
    LDR             R0, [R0]; Config::pLastEntry ...
    STR             R1, [R0]; Config::pLastEntry
loc_6658:
    LDR             R0, =(cfg_ptr - 0x6660)
    LDR             R1, =(aDiscord - 0x6666); "Discord"
    ADD             R0, PC; cfg_ptr
    LDR             R2, =(unk_25800 - 0x666A)
    LDR             R3, =(aAbout - 0x666C); "About"
    ADD             R1, PC; "Discord"
    LDR             R0, [R0]; cfg
    ADD             R2, PC; unk_25800 ; char *
    ADD             R3, PC; "About"
    LDR             R0, [R0]; unk_2A110 ; this
    BLX             j__ZN6Config4BindEPKcS1_S1_; Config::Bind(char const*,char const*,char const*)
    LDR             R1, =(aHttpsDiscordGg - 0x6676); "https://discord.gg/VDdV36RUD2"
    ADD             R1, PC; "https://discord.gg/VDdV36RUD2"
    BLX             j__ZN11ConfigEntry9SetStringEPKc; ConfigEntry::SetString(char const*)
    LDR             R0, =(_ZN6Config10pLastEntryE_ptr - 0x667E)
    ADD             R0, PC; _ZN6Config10pLastEntryE_ptr
    LDR             R0, [R0]; Config::pLastEntry ...
    LDR             R0, [R0]; void *
    CBZ             R0, loc_6690
    BLX             j__ZdlPv; operator delete(void *)
    LDR             R0, =(_ZN6Config10pLastEntryE_ptr - 0x668E)
    MOVS            R1, #0
    ADD             R0, PC; _ZN6Config10pLastEntryE_ptr
    LDR             R0, [R0]; Config::pLastEntry ...
    STR             R1, [R0]; Config::pLastEntry
loc_6690:
    LDR             R0, =(cfg_ptr - 0x669A)
    MOVS            R2, #1; bool
    LDR             R1, =(aAspectratio - 0x669E); "AspectRatio"
    ADD             R0, PC; cfg_ptr
    LDR             R3, =(aTweaks - 0x66A2); "Tweaks"
    ADD             R1, PC; "AspectRatio"
    LDR             R0, [R0]; cfg
    ADD             R3, PC; "Tweaks"
    LDR             R0, [R0]; unk_2A110 ; this
    BLX             j__ZN6Config4BindEPKcbS1_; Config::Bind(char const*,bool,char const*)
    LDR             R1, =(pCfgDebugAspect_ptr - 0x66AC)
    ADD             R1, PC; pCfgDebugAspect_ptr
    LDR             R1, [R1]; pCfgDebugAspect
    STR             R0, [R1]
    LDR.W           R4, [R0,#0x8C]
    CBZ             R4, loc_66F0
    MOV             R1, R4; int
    BLX             j__ZN11ConfigEntry6SetIntEi; ConfigEntry::SetInt(int)
    CMP             R4, #1
    BNE             loc_66E4
    LDR             R0, =(aml_ptr - 0x66C6)
    LDR             R1, =(pGTASA_ptr - 0x66CA)
    ADD             R0, PC; aml_ptr
    LDR             R2, =(a0500 - 0x66CE); "0.500"
    ADD             R1, PC; pGTASA_ptr
    LDR             R0, [R0]; aml
    ADD             R2, PC; "0.500"
    LDR             R1, [R1]; pGTASA
    LDR             R0, [R0]
    LDR             R1, [R1]
    LDR             R3, [R0]
    LDR             R5, [R3,#0x24]
    MOV             R3, #0x5A61EA
    ADD             R1, R3
    MOVS            R3, #4
    BLX             R5
loc_66E4:
    LDR             R0, =(cfg_ptr - 0x66EA)
    ADD             R0, PC; cfg_ptr
    LDR             R0, [R0]; cfg
    LDR             R0, [R0]; unk_2A110 ; this
    BLX             j__ZN6Config4SaveEv; Config::Save(void)
loc_66F0:
    LDR             R0, =(aLibamlSo - 0x66FC); "libAML.so"
    MOVS            R1, #0; mode
    MOV.W           R8, #0
    ADD             R0, PC; "libAML.so"
    BLX             dlopen
    LDR             R1, =(aGetinterface - 0x6704); "GetInterface"
    ADD             R1, PC; "GetInterface"
    BLX             dlsym
    MOV             R1, R0
    LDR             R0, =(aSautils_0 - 0x670E); "SAUtils"
    ADD             R0, PC; "SAUtils"
    BLX             R1
    LDR             R1, =(sautils_ptr - 0x6716)
    CMP             R0, #0
    ADD             R1, PC; sautils_ptr
    LDR             R1, [R1]; sautils
    STR             R0, [R1]
    BEQ             loc_6772
    LDR             R1, =(pCfgDebugAspect_ptr - 0x6722)
    LDR             R2, =(pAspectToggler_ptr - 0x6728)
    ADD             R1, PC; pCfgDebugAspect_ptr
    LDR             R5, =(_Z20OnSettingChangeRatioii_ptr - 0x672C)
    LDR             R3, [R0]
    ADD             R2, PC; pAspectToggler_ptr
    LDR             R1, [R1]; pCfgDebugAspect
    ADD             R5, PC; _Z20OnSettingChangeRatioii_ptr
    LDR             R6, [R2]; pAspectToggler
    LDR             R2, =(aAspectratio - 0x6736); "AspectRatio"
    LDR             R1, [R1]
    LDR             R4, [R3,#0xC]
    ADD             R2, PC; "AspectRatio"
    LDR.W           R3, [R1,#0x8C]
    LDR             R1, [R5]; OnSettingChangeRatio(int,int)
    MOVS            R5, #1
    STRD.W          R8, R5, [SP,#0x1C+var_1C]
    STRD.W          R6, R1, [SP,#0x1C+var_14]
    MOVS            R1, #1
    BLX             R4
    LDR             R0, =(sautils_ptr - 0x6750)
    LDR             R3, =(_Z21OnSettingChangeCreditii_ptr - 0x6754)
    ADD             R0, PC; sautils_ptr
    LDR             R1, =(pCreditToggler_ptr - 0x675A)
    ADD             R3, PC; _Z21OnSettingChangeCreditii_ptr
    LDR             R2, =(aDiscord - 0x675E); "Discord"
    LDR             R0, [R0]; sautils
    ADD             R1, PC; pCreditToggler_ptr
    LDR             R3, [R3]; OnSettingChangeCredit(int,int)
    ADD             R2, PC; "Discord"
    LDR             R1, [R1]; pCreditToggler
    LDR             R0, [R0]
    LDR             R6, [R0]
    LDR             R6, [R6,#0xC]
    STRD.W          R8, R5, [SP,#0x1C+var_1C]
    STRD.W          R1, R3, [SP,#0x1C+var_14]
    MOVS            R1, #1
    MOVS            R3, #0
    BLX             R6
loc_6772:
    LDR             R0, =(cfg_ptr - 0x6778)
    ADD             R0, PC; cfg_ptr
    LDR             R0, [R0]; cfg
    LDR             R0, [R0]; unk_2A110 ; this
    ADD             SP, SP, #0x10
    POP.W           {R4-R8,LR}
    B.W             j_j__ZN6Config4SaveEv; j_Config::Save(void)