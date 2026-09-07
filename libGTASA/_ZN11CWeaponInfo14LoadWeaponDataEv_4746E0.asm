; =========================================================================
; Full Function Name : _ZN11CWeaponInfo14LoadWeaponDataEv
; Start Address       : 0x4746E0
; End Address         : 0x474C7A
; =========================================================================

/* 0x4746E0 */    PUSH            {R4-R7,LR}
/* 0x4746E2 */    ADD             R7, SP, #0xC
/* 0x4746E4 */    PUSH.W          {R8-R11}
/* 0x4746E8 */    SUB             SP, SP, #4
/* 0x4746EA */    VPUSH           {D8-D14}
/* 0x4746EE */    SUB             SP, SP, #0x1C8
/* 0x4746F0 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x4746FC)
/* 0x4746F4 */    ADR.W           R1, aRb_25; "rb"
/* 0x4746F8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4746FA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4746FC */    LDR             R0, [R0]
/* 0x4746FE */    STR             R0, [SP,#0x220+var_5C]
/* 0x474700 */    ADR.W           R0, aDataWeaponDat; "DATA\\WEAPON.DAT"
/* 0x474704 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x474708 */    MOV             R4, R0
/* 0x47470A */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x47470E */    CMP             R0, #0
/* 0x474710 */    BEQ.W           loc_474C52
/* 0x474714 */    ADD             R6, SP, #0x220+var_120
/* 0x474716 */    ADD             R5, SP, #0x220+var_E4
/* 0x474718 */    ORR.W           R1, R6, #4
/* 0x47471C */    STR             R1, [SP,#0x220+var_17C]
/* 0x47471E */    ADD.W           R1, R6, #8
/* 0x474722 */    STR             R1, [SP,#0x220+var_168]
/* 0x474724 */    LDR.W           R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x474734)
/* 0x474728 */    MOV.W           R9, #0
/* 0x47472C */    VLDR            S20, =0.033333
/* 0x474730 */    ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x474732 */    VLDR            S22, =0.02
/* 0x474736 */    VLDR            S24, =0.1
/* 0x47473A */    LDR             R1, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x47473C */    STR             R1, [SP,#0x220+var_16C]
/* 0x47473E */    LDR.W           R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x47474A)
/* 0x474742 */    VLDR            S26, =-0.006
/* 0x474746 */    ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x474748 */    LDR.W           R10, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x47474C */    LDR.W           R1, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x474754)
/* 0x474750 */    ADD             R1, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
/* 0x474752 */    LDR             R1, [R1]; CWeaponInfo::ms_aWeaponAimOffsets ...
/* 0x474754 */    STR             R1, [SP,#0x220+var_170]
/* 0x474756 */    LDR.W           R1, =(aWeaponInfo_ptr - 0x47475E)
/* 0x47475A */    ADD             R1, PC; aWeaponInfo_ptr
/* 0x47475C */    LDR             R1, [R1]; aWeaponInfo
/* 0x47475E */    STR             R1, [SP,#0x220+var_180]
/* 0x474760 */    ADR.W           R1, loc_474C80
/* 0x474764 */    VLD1.64         {D8-D9}, [R1@128]
/* 0x474768 */    LDR.W           R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x474770)
/* 0x47476C */    ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x47476E */    LDR             R1, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x474770 */    STR             R1, [SP,#0x220+var_190]
/* 0x474772 */    LDR.W           R1, =(aWeaponInfo_ptr - 0x47477A)
/* 0x474776 */    ADD             R1, PC; aWeaponInfo_ptr
/* 0x474778 */    LDR             R1, [R1]; aWeaponInfo
/* 0x47477A */    STR             R1, [SP,#0x220+var_19C]
/* 0x47477C */    LDR.W           R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x474784)
/* 0x474780 */    ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x474782 */    LDR             R1, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x474784 */    STR             R1, [SP,#0x220+var_174]
/* 0x474786 */    LDR.W           R1, =(aWeaponInfo_ptr - 0x47478E)
/* 0x47478A */    ADD             R1, PC; aWeaponInfo_ptr
/* 0x47478C */    LDR             R1, [R1]; aWeaponInfo
/* 0x47478E */    STR             R1, [SP,#0x220+var_184]
/* 0x474790 */    LDR.W           R1, =(aWeaponInfo_ptr - 0x474798)
/* 0x474794 */    ADD             R1, PC; aWeaponInfo_ptr
/* 0x474796 */    LDR             R1, [R1]; aWeaponInfo
/* 0x474798 */    STR             R1, [SP,#0x220+var_198]
/* 0x47479A */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4747A2)
/* 0x47479E */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4747A0 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4747A2 */    STR             R1, [SP,#0x220+var_188]
/* 0x4747A4 */    LDR.W           R1, =(aWeaponInfo_ptr - 0x4747AC)
/* 0x4747A8 */    ADD             R1, PC; aWeaponInfo_ptr
/* 0x4747AA */    LDR             R1, [R1]; aWeaponInfo
/* 0x4747AC */    STR             R1, [SP,#0x220+var_18C]
/* 0x4747AE */    LDR.W           R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4747B6)
/* 0x4747B2 */    ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x4747B4 */    LDR             R1, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x4747B6 */    STR             R1, [SP,#0x220+var_194]
/* 0x4747B8 */    LDR.W           R1, =(aWeaponInfo_ptr - 0x4747C0)
/* 0x4747BC */    ADD             R1, PC; aWeaponInfo_ptr
/* 0x4747BE */    LDR             R1, [R1]; aWeaponInfo
/* 0x4747C0 */    STR             R1, [SP,#0x220+var_1A0]
/* 0x4747C2 */    LDR.W           R1, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4747CA)
/* 0x4747C6 */    ADD             R1, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x4747C8 */    LDR             R1, [R1]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x4747CA */    STR             R1, [SP,#0x220+var_178]
/* 0x4747CC */    STR.W           R8, [SP,#0x220+var_164]
/* 0x4747D0 */    LDRB            R1, [R0]; unsigned int
/* 0x4747D2 */    CMP             R1, #0x23 ; '#'
/* 0x4747D4 */    IT NE
/* 0x4747D6 */    CMPNE           R1, #0
/* 0x4747D8 */    BNE             loc_4747E6
/* 0x4747DA */    MOV             R0, R4; this
/* 0x4747DC */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x4747E0 */    CMP             R0, #0
/* 0x4747E2 */    BNE             loc_4747D0
/* 0x4747E4 */    B               loc_474C52
/* 0x4747E6 */    STRB.W          R9, [SP,#0x220+var_84]
/* 0x4747EA */    STRB.W          R9, [SP,#0x220+var_A4]
/* 0x4747EE */    STRB.W          R9, [SP,#0x220+var_C4]
/* 0x4747F2 */    STRB.W          R9, [SP,#0x220+var_E4]
/* 0x4747F6 */    LDRB            R1, [R0]
/* 0x4747F8 */    CMP             R1, #0x25 ; '%'
/* 0x4747FA */    BEQ             loc_474826
/* 0x4747FC */    CMP             R1, #0x24 ; '$'
/* 0x4747FE */    BEQ.W           loc_474988
/* 0x474802 */    CMP             R1, #0xA3
/* 0x474804 */    BEQ             loc_4748C6
/* 0x474806 */    ADD.W           R11, SP, #0x220+var_84
/* 0x47480A */    ADR.W           R1, dword_474D2C; format
/* 0x47480E */    MOV             R2, R11
/* 0x474810 */    BLX             sscanf
/* 0x474814 */    ADR.W           R1, aEndweapondata; "ENDWEAPONDATA"
/* 0x474818 */    MOV             R0, R11; char *
/* 0x47481A */    MOVS            R2, #0xD; size_t
/* 0x47481C */    BLX             strncmp
/* 0x474820 */    CMP             R0, #0
/* 0x474822 */    BNE             loc_4747DA
/* 0x474824 */    B               loc_474C52
/* 0x474826 */    LDR             R1, [SP,#0x220+var_168]
/* 0x474828 */    ADD             R2, SP, #0x220+var_64
/* 0x47482A */    STR             R6, [SP,#0x220+var_220]
/* 0x47482C */    MOV             R3, R5
/* 0x47482E */    STR             R1, [SP,#0x220+var_21C]
/* 0x474830 */    ADD             R1, SP, #0x220+var_E8
/* 0x474832 */    STR             R1, [SP,#0x220+var_218]
/* 0x474834 */    ADD             R1, SP, #0x220+var_EC
/* 0x474836 */    STR             R1, [SP,#0x220+var_214]
/* 0x474838 */    ADD             R1, SP, #0x220+var_F8
/* 0x47483A */    STR             R1, [SP,#0x220+var_210]
/* 0x47483C */    ADD             R1, SP, #0x220+var_FC
/* 0x47483E */    STR             R1, [SP,#0x220+var_20C]
/* 0x474840 */    ADD             R1, SP, #0x220+var_100
/* 0x474842 */    STR             R1, [SP,#0x220+var_208]
/* 0x474844 */    ADD             R1, SP, #0x220+var_104
/* 0x474846 */    STR             R1, [SP,#0x220+var_204]
/* 0x474848 */    ADR.W           R1, aSSFFFFDDDD; "%s %s %f %f %f %f %d %d %d %d"
/* 0x47484C */    BLX             sscanf
/* 0x474850 */    LDR             R0, [SP,#0x220+var_16C]
/* 0x474852 */    MOV.W           R8, #0
/* 0x474856 */    LDR             R0, [R0]
/* 0x474858 */    CMP             R0, #1
/* 0x47485A */    BLT             loc_474878
/* 0x47485C */    MOV             R0, R8
/* 0x47485E */    BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
/* 0x474862 */    MOV             R1, R0; char *
/* 0x474864 */    MOV             R0, R5; char *
/* 0x474866 */    BLX             strcmp
/* 0x47486A */    CBZ             R0, loc_474878
/* 0x47486C */    LDR.W           R0, [R10]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x474870 */    ADD.W           R8, R8, #1
/* 0x474874 */    CMP             R8, R0
/* 0x474876 */    BLT             loc_47485C
/* 0x474878 */    ADD.W           R1, R8, R8,LSL#1
/* 0x47487C */    LDR             R2, [SP,#0x220+var_170]
/* 0x47487E */    LDR             R0, [SP,#0x220+var_120]
/* 0x474880 */    ADD.W           R1, R2, R1,LSL#3
/* 0x474884 */    MOV             R2, #0xFFFFFEF8
/* 0x47488C */    LDR.W           R8, [SP,#0x220+var_164]
/* 0x474890 */    STR             R0, [R1,R2]
/* 0x474892 */    MOV             R2, #0xFFFFFEFC
/* 0x47489A */    LDR             R0, [SP,#0x220+var_118]
/* 0x47489C */    STR             R0, [R1,R2]
/* 0x47489E */    MOV             R2, #0xFFFFFF00
/* 0x4748A2 */    LDR             R0, [SP,#0x220+var_E8]
/* 0x4748A4 */    STR             R0, [R1,R2]
/* 0x4748A6 */    LDR             R0, [SP,#0x220+var_EC]
/* 0x4748A8 */    STR.W           R0, [R1,#-0xFC]
/* 0x4748AC */    LDR             R0, [SP,#0x220+var_F8]
/* 0x4748AE */    STRH.W          R0, [R1,#-0xF8]
/* 0x4748B2 */    LDR             R0, [SP,#0x220+var_FC]
/* 0x4748B4 */    STRH.W          R0, [R1,#-0xF6]
/* 0x4748B8 */    LDR             R0, [SP,#0x220+var_100]
/* 0x4748BA */    STRH.W          R0, [R1,#-0xF4]
/* 0x4748BE */    LDR             R0, [SP,#0x220+var_104]
/* 0x4748C0 */    STRH.W          R0, [R1,#-0xF2]
/* 0x4748C4 */    B               loc_4747DA
/* 0x4748C6 */    ADD             R1, SP, #0x220+var_150
/* 0x4748C8 */    STRD.W          R1, R5, [SP,#0x220+var_200]
/* 0x4748CC */    ADD             R1, SP, #0x220+var_E8
/* 0x4748CE */    ADD.W           R8, SP, #0x220+var_A4
/* 0x4748D2 */    STR.W           R8, [SP,#0x220+var_220]
/* 0x4748D6 */    ADD             R6, SP, #0x220+var_84
/* 0x4748D8 */    STR             R1, [SP,#0x220+var_21C]
/* 0x4748DA */    ADD             R1, SP, #0x220+var_EC
/* 0x4748DC */    STR             R1, [SP,#0x220+var_218]
/* 0x4748DE */    ADD             R1, SP, #0x220+var_F0
/* 0x4748E0 */    STR             R1, [SP,#0x220+var_214]
/* 0x4748E2 */    ADD             R1, SP, #0x220+var_F4
/* 0x4748E4 */    STR             R1, [SP,#0x220+var_210]
/* 0x4748E6 */    ADD             R1, SP, #0x220+var_108
/* 0x4748E8 */    STR             R1, [SP,#0x220+var_20C]
/* 0x4748EA */    ADD             R1, SP, #0x220+var_C4
/* 0x4748EC */    STR             R1, [SP,#0x220+var_208]
/* 0x4748EE */    ADD             R1, SP, #0x220+var_10C
/* 0x4748F0 */    STR             R1, [SP,#0x220+var_204]
/* 0x4748F2 */    ADR.W           R1, aSSSFFDDDSDXS; "%s %s %s %f %f %d %d %d %s %d %x %s"
/* 0x4748F6 */    ADD             R2, SP, #0x220+var_64
/* 0x4748F8 */    MOV             R3, R6
/* 0x4748FA */    BLX             sscanf
/* 0x4748FE */    MOV             R0, R6; this
/* 0x474900 */    BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
/* 0x474904 */    MOV             R6, R0
/* 0x474906 */    MOV             R0, R8; this
/* 0x474908 */    BLX             j__ZN11CWeaponInfo18FindWeaponFireTypeEPKc; CWeaponInfo::FindWeaponFireType(char const*)
/* 0x47490C */    RSB.W           R8, R6, R6,LSL#3
/* 0x474910 */    LDR             R2, [SP,#0x220+var_18C]
/* 0x474912 */    MOV             R11, R6
/* 0x474914 */    LDR.W           R12, [SP,#0x220+var_E8]
/* 0x474918 */    MOV.W           R1, R8,LSL#4
/* 0x47491C */    ADD.W           R6, R2, R8,LSL#4
/* 0x474920 */    STR             R0, [R2,R1]
/* 0x474922 */    LDR             R1, [SP,#0x220+var_EC]; char *
/* 0x474924 */    LDRD.W          R3, R2, [SP,#0x220+var_F4]
/* 0x474928 */    LDR             R0, [SP,#0x220+var_108]
/* 0x47492A */    STRD.W          R12, R1, [R6,#4]
/* 0x47492E */    STRD.W          R2, R3, [R6,#0xC]
/* 0x474932 */    STR             R0, [R6,#0x14]
/* 0x474934 */    LDR             R0, [SP,#0x220+var_10C]
/* 0x474936 */    STRB.W          R0, [R6,#0x6F]
/* 0x47493A */    ADD             R0, SP, #0x220+var_C4; this
/* 0x47493C */    BLX             j__ZN16CTaskSimpleFight12GetComboTypeEPc; CTaskSimpleFight::GetComboType(char *)
/* 0x474940 */    STRB.W          R0, [R6,#0x6E]
/* 0x474944 */    ADR             R1, aNull_4; "null"
/* 0x474946 */    LDR             R0, [SP,#0x220+var_150]
/* 0x474948 */    MOVS            R2, #4; size_t
/* 0x47494A */    STR             R0, [R6,#0x18]
/* 0x47494C */    MOV             R0, R5; char *
/* 0x47494E */    BLX             strncmp
/* 0x474952 */    MOVS            R1, #1
/* 0x474954 */    CMP             R0, #0
/* 0x474956 */    BEQ.W           loc_474B80
/* 0x47495A */    LDR             R0, [SP,#0x220+var_194]
/* 0x47495C */    LDR             R0, [R0]
/* 0x47495E */    CMP             R0, #1
/* 0x474960 */    BLT.W           loc_474B80
/* 0x474964 */    MOVS            R6, #0
/* 0x474966 */    MOV             R0, R6
/* 0x474968 */    BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
/* 0x47496C */    MOV             R1, R0; char *
/* 0x47496E */    MOV             R0, R5; char *
/* 0x474970 */    BLX             strcmp
/* 0x474974 */    CMP             R0, #0
/* 0x474976 */    BEQ.W           loc_474B76
/* 0x47497A */    LDR             R0, [SP,#0x220+var_178]
/* 0x47497C */    ADDS            R6, #1
/* 0x47497E */    LDR             R0, [R0]
/* 0x474980 */    CMP             R6, R0
/* 0x474982 */    BLT             loc_474966
/* 0x474984 */    MOVS            R1, #1
/* 0x474986 */    B               loc_474B80
/* 0x474988 */    ADD             R1, SP, #0x220+var_154
/* 0x47498A */    STRD.W          R9, R9, [SP,#0x220+var_160]
/* 0x47498E */    STRD.W          R9, R9, [SP,#0x220+var_158]
/* 0x474992 */    ADD             R2, SP, #0x220+var_64
/* 0x474994 */    STR             R1, [SP,#0x220+var_1C0]
/* 0x474996 */    ADD             R1, SP, #0x220+var_158
/* 0x474998 */    STR             R1, [SP,#0x220+var_1BC]
/* 0x47499A */    ADD             R1, SP, #0x220+var_15C
/* 0x47499C */    STR             R1, [SP,#0x220+var_1B8]
/* 0x47499E */    ADD             R1, SP, #0x220+var_160
/* 0x4749A0 */    STR             R1, [SP,#0x220+var_1B4]
/* 0x4749A2 */    ADD             R1, SP, #0x220+var_134
/* 0x4749A4 */    STR             R1, [SP,#0x220+var_1E0]
/* 0x4749A6 */    ADD             R1, SP, #0x220+var_138
/* 0x4749A8 */    STR             R1, [SP,#0x220+var_1DC]
/* 0x4749AA */    ADD             R1, SP, #0x220+var_13C
/* 0x4749AC */    STR             R1, [SP,#0x220+var_1D8]
/* 0x4749AE */    ADD             R1, SP, #0x220+var_140
/* 0x4749B0 */    STR             R1, [SP,#0x220+var_1D4]
/* 0x4749B2 */    ADD             R1, SP, #0x220+var_144
/* 0x4749B4 */    STR             R1, [SP,#0x220+var_1D0]
/* 0x4749B6 */    ADD             R1, SP, #0x220+var_148
/* 0x4749B8 */    STR             R1, [SP,#0x220+var_1CC]
/* 0x4749BA */    ADD             R1, SP, #0x220+var_14C
/* 0x4749BC */    STR             R1, [SP,#0x220+var_1C8]
/* 0x4749BE */    ADD             R1, SP, #0x220+var_150
/* 0x4749C0 */    STR             R1, [SP,#0x220+var_1C4]
/* 0x4749C2 */    ADD             R1, SP, #0x220+var_114
/* 0x4749C4 */    STRD.W          R1, R6, [SP,#0x220+var_200]
/* 0x4749C8 */    ADD             R6, SP, #0x220+var_84
/* 0x4749CA */    LDR             R1, [SP,#0x220+var_17C]
/* 0x4749CC */    STR             R1, [SP,#0x220+var_1F8]
/* 0x4749CE */    MOV             R3, R6
/* 0x4749D0 */    LDR             R1, [SP,#0x220+var_168]
/* 0x4749D2 */    STR             R1, [SP,#0x220+var_1F4]
/* 0x4749D4 */    ADD             R1, SP, #0x220+var_124
/* 0x4749D6 */    STR             R1, [SP,#0x220+var_1F0]
/* 0x4749D8 */    ADD             R1, SP, #0x220+var_128
/* 0x4749DA */    STR             R1, [SP,#0x220+var_1EC]
/* 0x4749DC */    ADD             R1, SP, #0x220+var_12C
/* 0x4749DE */    STR             R1, [SP,#0x220+var_1E8]
/* 0x4749E0 */    ADD             R1, SP, #0x220+var_130
/* 0x4749E2 */    STR             R1, [SP,#0x220+var_1E4]
/* 0x4749E4 */    ADD             R1, SP, #0x220+var_A4
/* 0x4749E6 */    STR             R1, [SP,#0x220+var_220]
/* 0x4749E8 */    ADD             R1, SP, #0x220+var_E8
/* 0x4749EA */    STR             R1, [SP,#0x220+var_21C]
/* 0x4749EC */    ADD             R1, SP, #0x220+var_EC
/* 0x4749EE */    STR             R1, [SP,#0x220+var_218]
/* 0x4749F0 */    ADD             R1, SP, #0x220+var_F0
/* 0x4749F2 */    STR             R1, [SP,#0x220+var_214]
/* 0x4749F4 */    ADD             R1, SP, #0x220+var_F4
/* 0x4749F6 */    STR             R1, [SP,#0x220+var_210]
/* 0x4749F8 */    ADD             R1, SP, #0x220+var_108
/* 0x4749FA */    STRD.W          R1, R5, [SP,#0x220+var_20C]
/* 0x4749FE */    ADD             R1, SP, #0x220+var_110
/* 0x474A00 */    STR             R1, [SP,#0x220+var_204]
/* 0x474A02 */    LDR             R1, =(aSSSFFDDDSDDFFF - 0x474A08); "%s %s %s %f %f %d %d %d %s %d %d %f %f "...
/* 0x474A04 */    ADD             R1, PC; "%s %s %s %f %f %d %d %d %s %d %d %f %f "...
/* 0x474A06 */    BLX             sscanf
/* 0x474A0A */    MOV             R0, R6; this
/* 0x474A0C */    BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
/* 0x474A10 */    SUB.W           R1, R0, #0x16; char *
/* 0x474A14 */    STR             R0, [SP,#0x220+var_1A4]
/* 0x474A16 */    CMP             R1, #0xA
/* 0x474A18 */    BHI             loc_474A54
/* 0x474A1A */    LDR             R6, [SP,#0x220+var_124]
/* 0x474A1C */    CMP             R6, #3; switch 4 cases
/* 0x474A1E */    BHI             def_474A20; jumptable 00474A20 default case
/* 0x474A20 */    TBB.W           [PC,R6]; switch jump
/* 0x474A24 */    DCB 0xC; jump table for switch statement
/* 0x474A25 */    DCB 0xA
/* 0x474A26 */    DCB 6
/* 0x474A27 */    DCB 2
/* 0x474A28 */    ADD.W           R8, R0, #0x2F ; '/'; jumptable 00474A20 case 3
/* 0x474A2C */    MOVS            R6, #3
/* 0x474A2E */    B               def_474A20; jumptable 00474A20 default case
/* 0x474A30 */    ADD.W           R8, R0, #0x24 ; '$'; jumptable 00474A20 case 2
/* 0x474A34 */    MOVS            R6, #2
/* 0x474A36 */    B               def_474A20; jumptable 00474A20 default case
/* 0x474A38 */    MOVS            R6, #1; jumptable 00474A20 case 1
/* 0x474A3A */    B               loc_474A58
/* 0x474A3C */    ADD.W           R8, R0, #0x19; jumptable 00474A20 case 0
/* 0x474A40 */    MOVS            R6, #0
/* 0x474A42 */    B               def_474A20; jumptable 00474A20 default case
/* 0x474A44 */    DCFS 0.033333
/* 0x474A48 */    DCFS 0.02
/* 0x474A4C */    DCFS 0.1
/* 0x474A50 */    DCFS -0.006
/* 0x474A54 */    MOVS            R6, #1
/* 0x474A56 */    STR             R6, [SP,#0x220+var_124]
/* 0x474A58 */    MOV             R8, R0
/* 0x474A5A */    ADD             R0, SP, #0x220+var_A4; jumptable 00474A20 default case
/* 0x474A5C */    BLX             j__ZN11CWeaponInfo18FindWeaponFireTypeEPKc; CWeaponInfo::FindWeaponFireType(char const*)
/* 0x474A60 */    SXTH.W          R1, R8
/* 0x474A64 */    LDR             R2, [SP,#0x220+var_180]
/* 0x474A66 */    RSB.W           R11, R1, R1,LSL#3
/* 0x474A6A */    STR.W           R8, [SP,#0x220+var_164]
/* 0x474A6E */    VLDR            D16, [SP,#0x220+var_120]
/* 0x474A72 */    MOV.W           R1, R11,LSL#4
/* 0x474A76 */    ADD.W           R8, R2, R11,LSL#4
/* 0x474A7A */    STR             R0, [R2,R1]
/* 0x474A7C */    ADD.W           R12, R8, #0x5C ; '\'
/* 0x474A80 */    LDR             R0, [SP,#0x220+var_E8]
/* 0x474A82 */    STR.W           R0, [R8,#4]
/* 0x474A86 */    LDR             R0, [SP,#0x220+var_EC]
/* 0x474A88 */    STR.W           R0, [R8,#8]
/* 0x474A8C */    LDR             R0, [SP,#0x220+var_F0]
/* 0x474A8E */    STR.W           R0, [R8,#0xC]
/* 0x474A92 */    LDR             R0, [SP,#0x220+var_F4]
/* 0x474A94 */    STR.W           R0, [R8,#0x10]
/* 0x474A98 */    LDR             R0, [SP,#0x220+var_108]
/* 0x474A9A */    STR.W           R0, [R8,#0x14]
/* 0x474A9E */    LDR             R0, [SP,#0x220+var_110]
/* 0x474AA0 */    STRH.W          R0, [R8,#0x20]
/* 0x474AA4 */    LDR             R0, [SP,#0x220+var_114]
/* 0x474AA6 */    STRH.W          R0, [R8,#0x22]
/* 0x474AAA */    LDR             R0, [SP,#0x220+var_118]
/* 0x474AAC */    STRD.W          R0, R6, [R8,#0x2C]
/* 0x474AB0 */    LDR             R0, [SP,#0x220+var_128]
/* 0x474AB2 */    VSTR            D16, [R8,#0x24]
/* 0x474AB6 */    STR.W           R0, [R8,#0x34]
/* 0x474ABA */    LDR             R0, [SP,#0x220+var_12C]
/* 0x474ABC */    STR.W           R0, [R8,#0x38]
/* 0x474AC0 */    LDR             R0, [SP,#0x220+var_130]
/* 0x474AC2 */    STR.W           R0, [R8,#0x3C]
/* 0x474AC6 */    ADD             R0, SP, #0x220+var_13C
/* 0x474AC8 */    VLDR            S0, [SP,#0x220+var_144]
/* 0x474ACC */    VLD1.32         {D17[0]}, [R0@32]
/* 0x474AD0 */    ADD             R0, SP, #0x220+var_134
/* 0x474AD2 */    VLD1.32         {D16[0]}, [R0@32]
/* 0x474AD6 */    ADD             R0, SP, #0x220+var_140
/* 0x474AD8 */    VLD1.32         {D17[1]}, [R0@32]
/* 0x474ADC */    ADD             R0, SP, #0x220+var_138
/* 0x474ADE */    VLD1.32         {D16[1]}, [R0@32]
/* 0x474AE2 */    ADD.W           R0, R8, #0x40 ; '@'
/* 0x474AE6 */    VCVT.F32.S32    Q8, Q8
/* 0x474AEA */    STR             R0, [SP,#0x220+var_1AC]
/* 0x474AEC */    VMUL.F32        Q8, Q8, Q4
/* 0x474AF0 */    VST1.32         {D16-D17}, [R0]
/* 0x474AF4 */    VCVT.F32.S32    S0, S0
/* 0x474AF8 */    VMUL.F32        S0, S0, S20
/* 0x474AFC */    VSTR            S0, [R8,#0x50]
/* 0x474B00 */    VLDR            S0, [SP,#0x220+var_148]
/* 0x474B04 */    VCVT.F32.S32    S0, S0
/* 0x474B08 */    VMUL.F32        S0, S0, S20
/* 0x474B0C */    VSTR            S0, [R8,#0x54]
/* 0x474B10 */    VLDR            S0, [SP,#0x220+var_14C]
/* 0x474B14 */    VCVT.F32.S32    S0, S0
/* 0x474B18 */    LDR             R0, [SP,#0x220+var_150]
/* 0x474B1A */    VMUL.F32        S0, S0, S20
/* 0x474B1E */    VSTR            S0, [R8,#0x58]
/* 0x474B22 */    STR.W           R0, [R8,#0x18]
/* 0x474B26 */    LDRD.W          R1, R0, [SP,#0x220+var_158]
/* 0x474B2A */    LDRD.W          R3, R2, [SP,#0x220+var_160]
/* 0x474B2E */    STM.W           R12, {R0-R3}
/* 0x474B32 */    ADR             R1, aNull_4; "null"
/* 0x474B34 */    MOV             R0, R5; char *
/* 0x474B36 */    MOVS            R2, #4; size_t
/* 0x474B38 */    BLX             strncmp
/* 0x474B3C */    ADD.W           R1, R8, #0x50 ; 'P'
/* 0x474B40 */    STR             R1, [SP,#0x220+var_1A8]
/* 0x474B42 */    ADD.W           R1, R8, #0x4C ; 'L'
/* 0x474B46 */    ADD.W           R8, R8, #0x44 ; 'D'
/* 0x474B4A */    CMP             R0, #0
/* 0x474B4C */    STR             R1, [SP,#0x220+var_1B0]
/* 0x474B4E */    BEQ             loc_474B90
/* 0x474B50 */    LDR             R0, [SP,#0x220+var_190]
/* 0x474B52 */    LDR             R0, [R0]
/* 0x474B54 */    CMP             R0, #1
/* 0x474B56 */    BLT             loc_474B90
/* 0x474B58 */    MOVS            R6, #0
/* 0x474B5A */    MOV             R0, R6
/* 0x474B5C */    BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
/* 0x474B60 */    MOV             R1, R0; char *
/* 0x474B62 */    MOV             R0, R5; char *
/* 0x474B64 */    BLX             strcmp
/* 0x474B68 */    CBZ             R0, loc_474B88
/* 0x474B6A */    LDR             R0, [SP,#0x220+var_174]
/* 0x474B6C */    ADDS            R6, #1
/* 0x474B6E */    LDR             R0, [R0]
/* 0x474B70 */    CMP             R6, R0
/* 0x474B72 */    BLT             loc_474B5A
/* 0x474B74 */    B               loc_474B90
/* 0x474B76 */    LDR             R0, [SP,#0x220+var_1A0]
/* 0x474B78 */    MOVS            R1, #1
/* 0x474B7A */    ADD.W           R0, R0, R8,LSL#4
/* 0x474B7E */    STR             R6, [R0,#0x1C]
/* 0x474B80 */    LDR.W           R8, [SP,#0x220+var_164]
/* 0x474B84 */    MOV             R2, R11
/* 0x474B86 */    B               loc_474C32
/* 0x474B88 */    LDR             R0, [SP,#0x220+var_19C]
/* 0x474B8A */    ADD.W           R0, R0, R11,LSL#4
/* 0x474B8E */    STR             R6, [R0,#0x1C]
/* 0x474B90 */    LDR             R0, [SP,#0x220+var_184]
/* 0x474B92 */    ADD.W           R0, R0, R11,LSL#4
/* 0x474B96 */    LDR             R0, [R0,#0x1C]
/* 0x474B98 */    SUB.W           R1, R0, #0xB
/* 0x474B9C */    CMP             R1, #0x14
/* 0x474B9E */    BHI             loc_474BB0
/* 0x474BA0 */    LDR             R1, [SP,#0x220+var_198]
/* 0x474BA2 */    MOVW            R2, #0xFFF5
/* 0x474BA6 */    ADD             R0, R2
/* 0x474BA8 */    ADD.W           R1, R1, R11,LSL#4
/* 0x474BAC */    STRH.W          R0, [R1,#0x6C]
/* 0x474BB0 */    LDR             R0, [SP,#0x220+var_1AC]
/* 0x474BB2 */    VLDR            S0, [R8]
/* 0x474BB6 */    VLDR            S28, [R0]
/* 0x474BBA */    VSUB.F32        S0, S0, S28
/* 0x474BBE */    VDIV.F32        S0, S0, S22
/* 0x474BC2 */    VADD.F32        S0, S0, S24
/* 0x474BC6 */    VMOV            R0, S0; x
/* 0x474BCA */    BLX             floorf
/* 0x474BCE */    VMOV            S0, R0
/* 0x474BD2 */    LDR             R0, [SP,#0x220+var_1B0]
/* 0x474BD4 */    LDR             R6, [SP,#0x220+var_124]
/* 0x474BD6 */    VMUL.F32        S0, S0, S22
/* 0x474BDA */    VADD.F32        S0, S0, S26
/* 0x474BDE */    VADD.F32        S0, S28, S0
/* 0x474BE2 */    VSTR            S0, [R8]
/* 0x474BE6 */    VLDR            S28, [R0]
/* 0x474BEA */    LDR             R0, [SP,#0x220+var_1A8]
/* 0x474BEC */    MOV             R8, R0
/* 0x474BEE */    VLDR            S0, [R8]
/* 0x474BF2 */    VSUB.F32        S0, S0, S28
/* 0x474BF6 */    VDIV.F32        S0, S0, S22
/* 0x474BFA */    VADD.F32        S0, S0, S24
/* 0x474BFE */    VMOV            R0, S0; x
/* 0x474C02 */    BLX             floorf
/* 0x474C06 */    VMOV            S0, R0
/* 0x474C0A */    LDR             R2, [SP,#0x220+var_1A4]
/* 0x474C0C */    MOVS            R0, #0
/* 0x474C0E */    VMUL.F32        S0, S0, S22
/* 0x474C12 */    CMP             R2, #0x28 ; '('
/* 0x474C14 */    VADD.F32        S0, S0, S26
/* 0x474C18 */    VADD.F32        S0, S28, S0
/* 0x474C1C */    VSTR            S0, [R8]
/* 0x474C20 */    IT NE
/* 0x474C22 */    MOVNE           R0, #1
/* 0x474C24 */    CMP             R6, #1
/* 0x474C26 */    IT NE
/* 0x474C28 */    MOVNE           R6, #0
/* 0x474C2A */    LDR.W           R8, [SP,#0x220+var_164]
/* 0x474C2E */    AND.W           R1, R0, R6
/* 0x474C32 */    ADD             R6, SP, #0x220+var_120
/* 0x474C34 */    CMP             R1, #1
/* 0x474C36 */    BNE             loc_474C46
/* 0x474C38 */    LDR             R0, [SP,#0x220+var_F0]
/* 0x474C3A */    CMP             R0, #1
/* 0x474C3C */    ITTT GE
/* 0x474C3E */    LDRGE           R1, [SP,#0x220+var_188]; unsigned int
/* 0x474C40 */    LDRGE.W         R0, [R1,R0,LSL#2]
/* 0x474C44 */    STRGE           R2, [R0,#0x3C]
/* 0x474C46 */    MOV             R0, R4; this
/* 0x474C48 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x474C4C */    CMP             R0, #0
/* 0x474C4E */    BNE.W           loc_4747CC
/* 0x474C52 */    MOV             R0, R4; this
/* 0x474C54 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x474C58 */    LDR             R0, =(__stack_chk_guard_ptr - 0x474C60)
/* 0x474C5A */    LDR             R1, [SP,#0x220+var_5C]
/* 0x474C5C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x474C5E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x474C60 */    LDR             R0, [R0]
/* 0x474C62 */    SUBS            R0, R0, R1
/* 0x474C64 */    ITTTT EQ
/* 0x474C66 */    ADDEQ           SP, SP, #0x1C8
/* 0x474C68 */    VPOPEQ          {D8-D14}
/* 0x474C6C */    ADDEQ           SP, SP, #4
/* 0x474C6E */    POPEQ.W         {R8-R11}
/* 0x474C72 */    IT EQ
/* 0x474C74 */    POPEQ           {R4-R7,PC}
/* 0x474C76 */    BLX             __stack_chk_fail
