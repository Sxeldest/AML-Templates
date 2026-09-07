; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo19LoadVehicleUpgradesEv
; Start Address       : 0x46C80C
; End Address         : 0x46CA10
; =========================================================================

/* 0x46C80C */    PUSH            {R4-R7,LR}
/* 0x46C80E */    ADD             R7, SP, #0xC
/* 0x46C810 */    PUSH.W          {R8-R11}
/* 0x46C814 */    SUB             SP, SP, #0xC
/* 0x46C816 */    ADR             R0, aDataCarmodsDat; "DATA\\CARMODS.DAT"
/* 0x46C818 */    ADR             R1, aR_4; "r"
/* 0x46C81A */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x46C81E */    MOV             R8, R0
/* 0x46C820 */    LDR             R0, =(_ZN17CVehicleModelInfo19ms_numWheelUpgradesE_ptr - 0x46C828)
/* 0x46C822 */    MOVS            R6, #0
/* 0x46C824 */    ADD             R0, PC; _ZN17CVehicleModelInfo19ms_numWheelUpgradesE_ptr
/* 0x46C826 */    LDR             R0, [R0]; CVehicleModelInfo::ms_numWheelUpgrades ...
/* 0x46C828 */    STR             R6, [R0,#(dword_93176C - 0x931768)]
/* 0x46C82A */    STR             R6, [R0]; CVehicleModelInfo::ms_numWheelUpgrades
/* 0x46C82C */    MOV             R0, R8; this
/* 0x46C82E */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x46C832 */    MOV             R11, R0
/* 0x46C834 */    CMP.W           R11, #0
/* 0x46C838 */    BEQ.W           loc_46CA02
/* 0x46C83C */    LDR             R0, =(_ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr - 0x46C84E)
/* 0x46C83E */    ADR.W           R9, aLink; "link"
/* 0x46C842 */    LDR             R5, =(asc_61C390 - 0x46C850); " \t,"
/* 0x46C844 */    ADD             R4, SP, #0x28+var_24
/* 0x46C846 */    LDR.W           R10, =(asc_61C390 - 0x46C852); " \t,"
/* 0x46C84A */    ADD             R0, PC; _ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr
/* 0x46C84C */    ADD             R5, PC; " \t,"
/* 0x46C84E */    ADD             R10, PC; " \t,"
/* 0x46C850 */    LDR             R0, [R0]; CVehicleModelInfo::ms_linkedUpgrades ...
/* 0x46C852 */    STR             R0, [SP,#0x28+var_28]
/* 0x46C854 */    LDRB.W          R0, [R11]
/* 0x46C858 */    CMP             R0, #0
/* 0x46C85A */    IT NE
/* 0x46C85C */    CMPNE           R0, #0x23 ; '#'
/* 0x46C85E */    BEQ.W           loc_46C9F2
/* 0x46C862 */    CMP             R6, #0
/* 0x46C864 */    BEQ             loc_46C928
/* 0x46C866 */    ADR             R0, off_46CA2C; char *
/* 0x46C868 */    MOV             R1, R11; char *
/* 0x46C86A */    MOVS            R2, #3; size_t
/* 0x46C86C */    BLX             strncmp
/* 0x46C870 */    CMP             R0, #0
/* 0x46C872 */    IT EQ
/* 0x46C874 */    MOVEQ           R6, R0
/* 0x46C876 */    CMP             R6, #1
/* 0x46C878 */    BEQ             loc_46C958
/* 0x46C87A */    CMP             R6, #3
/* 0x46C87C */    BEQ.W           loc_46C9A6
/* 0x46C880 */    CMP             R6, #2
/* 0x46C882 */    BNE.W           loc_46C9F2
/* 0x46C886 */    LDR             R1, =(asc_61C390 - 0x46C88E); " \t,"
/* 0x46C888 */    MOV             R0, R11; char *
/* 0x46C88A */    ADD             R1, PC; " \t,"
/* 0x46C88C */    BLX             strtok
/* 0x46C890 */    CMP             R0, #0
/* 0x46C892 */    BEQ.W           loc_46C9F0
/* 0x46C896 */    MOV.W           R1, #0xFFFFFFFF
/* 0x46C89A */    STR             R1, [SP,#0x28+var_20]
/* 0x46C89C */    ADD             R1, SP, #0x28+var_20; char *
/* 0x46C89E */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x46C8A2 */    LDR             R1, =(asc_61C390 - 0x46C8B0); " \t,"
/* 0x46C8A4 */    MOV             R5, R0
/* 0x46C8A6 */    MOVS            R0, #0; char *
/* 0x46C8A8 */    MOV.W           R11, #0
/* 0x46C8AC */    ADD             R1, PC; " \t,"
/* 0x46C8AE */    BLX             strtok
/* 0x46C8B2 */    MOV             R6, R0
/* 0x46C8B4 */    CBZ             R6, loc_46C8E4
/* 0x46C8B6 */    ADDW            R9, R5, #0x36E
/* 0x46C8BA */    MOV.W           R11, #0
/* 0x46C8BE */    ADD             R1, SP, #0x28+var_20; char *
/* 0x46C8C0 */    MOV             R0, R6; this
/* 0x46C8C2 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x46C8C6 */    MOV             R1, R6; char *
/* 0x46C8C8 */    BLX             j__ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc; CAtomicModelInfo::SetupVehicleUpgradeFlags(char const*)
/* 0x46C8CC */    LDR             R0, [SP,#0x28+var_20]
/* 0x46C8CE */    MOV             R1, R10; char *
/* 0x46C8D0 */    STRH.W          R0, [R9,R11,LSL#1]
/* 0x46C8D4 */    MOVS            R0, #0; char *
/* 0x46C8D6 */    BLX             strtok
/* 0x46C8DA */    ADD.W           R11, R11, #1
/* 0x46C8DE */    MOV             R6, R0
/* 0x46C8E0 */    CMP             R6, #0
/* 0x46C8E2 */    BNE             loc_46C8BE
/* 0x46C8E4 */    LDR             R6, =(aHydralics - 0x46C8EC); "hydralics"
/* 0x46C8E6 */    ADD             R4, SP, #0x28+var_20
/* 0x46C8E8 */    ADD             R6, PC; "hydralics"
/* 0x46C8EA */    MOV             R1, R4; char *
/* 0x46C8EC */    MOV             R0, R6; this
/* 0x46C8EE */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x46C8F2 */    MOV             R1, R6; char *
/* 0x46C8F4 */    BLX             j__ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc; CAtomicModelInfo::SetupVehicleUpgradeFlags(char const*)
/* 0x46C8F8 */    ADD.W           R9, R5, R11,LSL#1
/* 0x46C8FC */    LDR             R5, =(aWideStereo+5 - 0x46C906); "stereo"
/* 0x46C8FE */    LDR             R0, [SP,#0x28+var_20]
/* 0x46C900 */    MOV             R1, R4; char *
/* 0x46C902 */    ADD             R5, PC; "stereo"
/* 0x46C904 */    STRH.W          R0, [R9,#0x36E]
/* 0x46C908 */    MOV             R0, R5; this
/* 0x46C90A */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x46C90E */    MOV             R1, R5; char *
/* 0x46C910 */    BLX             j__ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc; CAtomicModelInfo::SetupVehicleUpgradeFlags(char const*)
/* 0x46C914 */    LDR             R5, =(asc_61C390 - 0x46C928); " \t,"
/* 0x46C916 */    MOVS            R6, #2
/* 0x46C918 */    LDR             R0, [SP,#0x28+var_20]
/* 0x46C91A */    ADD             R4, SP, #0x28+var_24
/* 0x46C91C */    STRH.W          R0, [R9,#0x370]
/* 0x46C920 */    ADR.W           R9, aLink; "link"
/* 0x46C924 */    ADD             R5, PC; " \t,"
/* 0x46C926 */    B               loc_46C9F2
/* 0x46C928 */    MOV             R0, R9; char *
/* 0x46C92A */    MOV             R1, R11; char *
/* 0x46C92C */    MOVS            R2, #4; size_t
/* 0x46C92E */    BLX             strncmp
/* 0x46C932 */    CBZ             R0, loc_46C9A2
/* 0x46C934 */    ADR             R0, aMods; "mods"
/* 0x46C936 */    MOV             R1, R11; char *
/* 0x46C938 */    MOVS            R2, #4; size_t
/* 0x46C93A */    BLX             strncmp
/* 0x46C93E */    CMP             R0, #0
/* 0x46C940 */    BEQ             loc_46C9F0
/* 0x46C942 */    ADR             R0, aWheel; "wheel"
/* 0x46C944 */    MOV             R1, R11; char *
/* 0x46C946 */    MOVS            R2, #5; size_t
/* 0x46C948 */    BLX             strncmp
/* 0x46C94C */    CMP             R0, #0
/* 0x46C94E */    MOV.W           R6, #0
/* 0x46C952 */    IT EQ
/* 0x46C954 */    MOVEQ           R6, #3
/* 0x46C956 */    B               loc_46C9F2
/* 0x46C958 */    LDR             R1, =(asc_61C390 - 0x46C968); " \t,"
/* 0x46C95A */    MOV.W           R0, #0xFFFFFFFF
/* 0x46C95E */    STRD.W          R0, R0, [SP,#0x28+var_24]
/* 0x46C962 */    MOV             R0, R11; char *
/* 0x46C964 */    ADD             R1, PC; " \t,"
/* 0x46C966 */    BLX             strtok
/* 0x46C96A */    MOV             R6, R0
/* 0x46C96C */    CBZ             R6, loc_46C9A2
/* 0x46C96E */    ADD             R1, SP, #0x28+var_20; char *
/* 0x46C970 */    MOV             R0, R6; this
/* 0x46C972 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x46C976 */    MOV             R1, R6; char *
/* 0x46C978 */    BLX             j__ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc; CAtomicModelInfo::SetupVehicleUpgradeFlags(char const*)
/* 0x46C97C */    LDR             R1, =(asc_61C390 - 0x46C984); " \t,"
/* 0x46C97E */    MOVS            R0, #0; char *
/* 0x46C980 */    ADD             R1, PC; " \t,"
/* 0x46C982 */    BLX             strtok
/* 0x46C986 */    MOV             R1, R4; char *
/* 0x46C988 */    MOV             R6, R0
/* 0x46C98A */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x46C98E */    MOV             R1, R6; char *
/* 0x46C990 */    BLX             j__ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc; CAtomicModelInfo::SetupVehicleUpgradeFlags(char const*)
/* 0x46C994 */    LDRSH.W         R2, [SP,#0x28+var_24]; __int16
/* 0x46C998 */    LDRSH.W         R1, [SP,#0x28+var_20]; __int16
/* 0x46C99C */    LDR             R0, [SP,#0x28+var_28]; this
/* 0x46C99E */    BLX             j__ZN17CVehicleModelInfo18CLinkedUpgradeList14AddUpgradeLinkEss; CVehicleModelInfo::CLinkedUpgradeList::AddUpgradeLink(short,short)
/* 0x46C9A2 */    MOVS            R6, #1
/* 0x46C9A4 */    B               loc_46C9F2
/* 0x46C9A6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x46C9AA */    ADR             R1, dword_46CA30; format
/* 0x46C9AC */    ADD             R2, SP, #0x28+var_20
/* 0x46C9AE */    STR             R0, [SP,#0x28+var_24]
/* 0x46C9B0 */    MOV             R0, R11; s
/* 0x46C9B2 */    BLX             sscanf
/* 0x46C9B6 */    LDR             R6, =(asc_61C390 - 0x46C9BE); " \t,"
/* 0x46C9B8 */    MOV             R0, R11; char *
/* 0x46C9BA */    ADD             R6, PC; " \t,"
/* 0x46C9BC */    MOV             R1, R6; char *
/* 0x46C9BE */    BLX             strtok
/* 0x46C9C2 */    MOVS            R0, #0
/* 0x46C9C4 */    MOV             R1, R6
/* 0x46C9C6 */    B               loc_46C9E2
/* 0x46C9C8 */    MOV             R0, R6; this
/* 0x46C9CA */    MOV             R1, R4; char *
/* 0x46C9CC */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x46C9D0 */    MOV             R1, R6; char *
/* 0x46C9D2 */    BLX             j__ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc; CAtomicModelInfo::SetupVehicleUpgradeFlags(char const*)
/* 0x46C9D6 */    LDRD.W          R1, R0, [SP,#0x28+var_24]; int
/* 0x46C9DA */    BLX             j__ZN17CVehicleModelInfo15AddWheelUpgradeEii; CVehicleModelInfo::AddWheelUpgrade(int,int)
/* 0x46C9DE */    MOVS            R0, #0; char *
/* 0x46C9E0 */    MOV             R1, R5; char *
/* 0x46C9E2 */    BLX             strtok
/* 0x46C9E6 */    MOV             R6, R0
/* 0x46C9E8 */    CMP             R6, #0
/* 0x46C9EA */    BNE             loc_46C9C8
/* 0x46C9EC */    MOVS            R6, #3
/* 0x46C9EE */    B               loc_46C9F2
/* 0x46C9F0 */    MOVS            R6, #2
/* 0x46C9F2 */    MOV             R0, R8; this
/* 0x46C9F4 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x46C9F8 */    MOV             R11, R0
/* 0x46C9FA */    CMP.W           R11, #0
/* 0x46C9FE */    BNE.W           loc_46C854
/* 0x46CA02 */    MOV             R0, R8; this
/* 0x46CA04 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x46CA08 */    ADD             SP, SP, #0xC
/* 0x46CA0A */    POP.W           {R8-R11}
/* 0x46CA0E */    POP             {R4-R7,PC}
