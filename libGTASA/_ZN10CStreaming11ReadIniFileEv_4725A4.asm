; =========================================================================
; Full Function Name : _ZN10CStreaming11ReadIniFileEv
; Start Address       : 0x4725A4
; End Address         : 0x4727A0
; =========================================================================

/* 0x4725A4 */    PUSH            {R4-R7,LR}
/* 0x4725A6 */    ADD             R7, SP, #0xC
/* 0x4725A8 */    PUSH.W          {R8-R11}
/* 0x4725AC */    SUB             SP, SP, #0x2C
/* 0x4725AE */    ADR             R0, aStreamIni; "stream.ini"
/* 0x4725B0 */    ADR             R1, aR_6; "r"
/* 0x4725B2 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x4725B6 */    MOV             R4, R0
/* 0x4725B8 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x4725BC */    CMP             R0, #0
/* 0x4725BE */    BEQ.W           loc_472790
/* 0x4725C2 */    LDR             R1, =(_ZN10CStreaming18ms_memoryAvailableE_ptr - 0x4725D0)
/* 0x4725C4 */    ADR             R5, asc_4727B0; " ,\t"
/* 0x4725C6 */    ADR             R6, aMemory; "memory"
/* 0x4725C8 */    MOV.W           R9, #0
/* 0x4725CC */    ADD             R1, PC; _ZN10CStreaming18ms_memoryAvailableE_ptr
/* 0x4725CE */    LDR             R1, [R1]; CStreaming::ms_memoryAvailable ...
/* 0x4725D0 */    STR             R1, [SP,#0x48+var_20]
/* 0x4725D2 */    LDR             R1, =(_ZN10CStreaming24desiredNumVehiclesLoadedE_ptr - 0x4725D8)
/* 0x4725D4 */    ADD             R1, PC; _ZN10CStreaming24desiredNumVehiclesLoadedE_ptr
/* 0x4725D6 */    LDR             R1, [R1]; CStreaming::desiredNumVehiclesLoaded ...
/* 0x4725D8 */    STR             R1, [SP,#0x48+var_24]
/* 0x4725DA */    LDR             R1, =(bDontBuildPaths_ptr - 0x4725E0)
/* 0x4725DC */    ADD             R1, PC; bDontBuildPaths_ptr
/* 0x4725DE */    LDR             R1, [R1]; bDontBuildPaths
/* 0x4725E0 */    STR             R1, [SP,#0x48+var_28]
/* 0x4725E2 */    LDR             R1, =(_ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr - 0x4725E8)
/* 0x4725E4 */    ADD             R1, PC; _ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr
/* 0x4725E6 */    LDR             R1, [R1]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE ...
/* 0x4725E8 */    STR             R1, [SP,#0x48+var_2C]
/* 0x4725EA */    LDR             R1, =(_ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr - 0x4725F0)
/* 0x4725EC */    ADD             R1, PC; _ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr
/* 0x4725EE */    LDR             R1, [R1]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP ...
/* 0x4725F0 */    STR             R1, [SP,#0x48+var_30]
/* 0x4725F2 */    LDR             R1, =(_ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr - 0x4725F8)
/* 0x4725F4 */    ADD             R1, PC; _ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr
/* 0x4725F6 */    LDR             R1, [R1]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT ...
/* 0x4725F8 */    STR             R1, [SP,#0x48+var_34]
/* 0x4725FA */    LDR             R1, =(_ZN12CPostEffects19m_colourLeftUOffsetE_ptr - 0x472600)
/* 0x4725FC */    ADD             R1, PC; _ZN12CPostEffects19m_colourLeftUOffsetE_ptr
/* 0x4725FE */    LDR             R1, [R1]; CPostEffects::m_colourLeftUOffset ...
/* 0x472600 */    STR             R1, [SP,#0x48+var_38]
/* 0x472602 */    LDR             R1, =(_ZN12CPostEffects20m_colourRightUOffsetE_ptr - 0x472608)
/* 0x472604 */    ADD             R1, PC; _ZN12CPostEffects20m_colourRightUOffsetE_ptr
/* 0x472606 */    LDR             R1, [R1]; CPostEffects::m_colourRightUOffset ...
/* 0x472608 */    STR             R1, [SP,#0x48+var_3C]
/* 0x47260A */    LDR             R1, =(_ZN12CPostEffects18m_colourTopVOffsetE_ptr - 0x472610)
/* 0x47260C */    ADD             R1, PC; _ZN12CPostEffects18m_colourTopVOffsetE_ptr
/* 0x47260E */    LDR             R1, [R1]; CPostEffects::m_colourTopVOffset ...
/* 0x472610 */    STR             R1, [SP,#0x48+var_40]
/* 0x472612 */    LDR             R1, =(_ZN12CPostEffects21m_colourBottomVOffsetE_ptr - 0x472618)
/* 0x472614 */    ADD             R1, PC; _ZN12CPostEffects21m_colourBottomVOffsetE_ptr
/* 0x472616 */    LDR             R1, [R1]; CPostEffects::m_colourBottomVOffset ...
/* 0x472618 */    STR             R1, [SP,#0x48+var_44]
/* 0x47261A */    LDR             R1, =(_ZN12CPostEffects12m_bRadiosityE_ptr - 0x472620)
/* 0x47261C */    ADD             R1, PC; _ZN12CPostEffects12m_bRadiosityE_ptr
/* 0x47261E */    LDR             R1, [R1]; CPostEffects::m_bRadiosity ...
/* 0x472620 */    STR             R1, [SP,#0x48+var_48]
/* 0x472622 */    LDR             R1, =(_ZN10CStreaming18ms_memoryAvailableE_ptr - 0x472628)
/* 0x472624 */    ADD             R1, PC; _ZN10CStreaming18ms_memoryAvailableE_ptr
/* 0x472626 */    LDR.W           R8, [R1]; CStreaming::ms_memoryAvailable ...
/* 0x47262A */    B               loc_472654
/* 0x47262C */    MOV             R0, R11; char *
/* 0x47262E */    BLX             atoi
/* 0x472632 */    LDR             R1, [SP,#0x48+var_38]
/* 0x472634 */    B               loc_472748
/* 0x472636 */    MOV             R0, R11; char *
/* 0x472638 */    BLX             atoi
/* 0x47263C */    LDR             R1, [SP,#0x48+var_3C]
/* 0x47263E */    B               loc_472748
/* 0x472640 */    MOV             R0, R11; char *
/* 0x472642 */    BLX             atoi
/* 0x472646 */    LDR             R1, [SP,#0x48+var_40]
/* 0x472648 */    B               loc_472748
/* 0x47264A */    MOV             R0, R11; char *
/* 0x47264C */    BLX             atoi
/* 0x472650 */    LDR             R1, [SP,#0x48+var_44]
/* 0x472652 */    B               loc_472748
/* 0x472654 */    LDRB            R1, [R0]
/* 0x472656 */    CMP             R1, #0
/* 0x472658 */    IT NE
/* 0x47265A */    CMPNE           R1, #0x23 ; '#'
/* 0x47265C */    BEQ.W           loc_472784
/* 0x472660 */    MOV             R1, R5; char *
/* 0x472662 */    BLX             strtok
/* 0x472666 */    MOV             R10, R0
/* 0x472668 */    MOVS            R0, #0; char *
/* 0x47266A */    MOV             R1, R5; char *
/* 0x47266C */    BLX             strtok
/* 0x472670 */    MOV             R11, R0
/* 0x472672 */    MOV             R0, R10; char *
/* 0x472674 */    MOV             R1, R6; char *
/* 0x472676 */    BLX             strcasecmp
/* 0x47267A */    CMP             R0, #0
/* 0x47267C */    IT NE
/* 0x47267E */    MOVNE           R0, #1
/* 0x472680 */    ORR.W           R0, R0, R9
/* 0x472684 */    LSLS            R0, R0, #0x1F
/* 0x472686 */    BEQ             loc_47271E
/* 0x472688 */    ADR             R1, aDevkitMemory; "devkit_memory"
/* 0x47268A */    MOV             R0, R10; char *
/* 0x47268C */    BLX             strcasecmp
/* 0x472690 */    CMP             R0, #0
/* 0x472692 */    BEQ             loc_472730
/* 0x472694 */    ADR             R1, aVehicles; "vehicles"
/* 0x472696 */    MOV             R0, R10; char *
/* 0x472698 */    BLX             strcasecmp
/* 0x47269C */    CMP             R0, #0
/* 0x47269E */    BEQ             loc_472740
/* 0x4726A0 */    ADR             R1, aDontbuildpaths; "dontbuildpaths"
/* 0x4726A2 */    MOV             R0, R10; char *
/* 0x4726A4 */    BLX             strcasecmp
/* 0x4726A8 */    CMP             R0, #0
/* 0x4726AA */    BEQ             loc_47274C
/* 0x4726AC */    ADR             R1, aPeLightchanger; "pe_lightchangerate"
/* 0x4726AE */    MOV             R0, R10; char *
/* 0x4726B0 */    BLX             strcasecmp
/* 0x4726B4 */    CMP             R0, #0
/* 0x4726B6 */    BEQ             loc_472754
/* 0x4726B8 */    ADR             R1, aPeLightingbase; "pe_lightingbasecap"
/* 0x4726BA */    MOV             R0, R10; char *
/* 0x4726BC */    BLX             strcasecmp
/* 0x4726C0 */    CMP             R0, #0
/* 0x4726C2 */    BEQ             loc_472762
/* 0x4726C4 */    ADR             R1, aPeLightingbase_0; "pe_lightingbasemult"
/* 0x4726C6 */    MOV             R0, R10; char *
/* 0x4726C8 */    BLX             strcasecmp
/* 0x4726CC */    CMP             R0, #0
/* 0x4726CE */    BEQ             loc_472770
/* 0x4726D0 */    ADR             R1, aPeLeftx; "pe_leftx"
/* 0x4726D2 */    MOV             R0, R10; char *
/* 0x4726D4 */    BLX             strcasecmp
/* 0x4726D8 */    CMP             R0, #0
/* 0x4726DA */    BEQ             loc_47262C
/* 0x4726DC */    ADR             R1, aPeRightx; "pe_rightx"
/* 0x4726DE */    MOV             R0, R10; char *
/* 0x4726E0 */    BLX             strcasecmp
/* 0x4726E4 */    CMP             R0, #0
/* 0x4726E6 */    BEQ             loc_472636
/* 0x4726E8 */    ADR             R1, aPeTopy; "pe_topy"
/* 0x4726EA */    MOV             R0, R10; char *
/* 0x4726EC */    BLX             strcasecmp
/* 0x4726F0 */    CMP             R0, #0
/* 0x4726F2 */    BEQ             loc_472640
/* 0x4726F4 */    ADR             R1, aPeBottomy; "pe_bottomy"
/* 0x4726F6 */    MOV             R0, R10; char *
/* 0x4726F8 */    BLX             strcasecmp
/* 0x4726FC */    CMP             R0, #0
/* 0x4726FE */    BEQ             loc_47264A
/* 0x472700 */    LDR             R1, =(aPeBradiosity - 0x472708); "pe_bRadiosity"
/* 0x472702 */    MOV             R0, R10; char *
/* 0x472704 */    ADD             R1, PC; "pe_bRadiosity"
/* 0x472706 */    BLX             strcasecmp
/* 0x47270A */    CBNZ            R0, loc_472784
/* 0x47270C */    MOV             R0, R11; char *
/* 0x47270E */    BLX             atoi
/* 0x472712 */    CMP             R0, #0
/* 0x472714 */    IT NE
/* 0x472716 */    MOVNE           R0, #1
/* 0x472718 */    LDR             R1, [SP,#0x48+var_48]
/* 0x47271A */    STRB            R0, [R1]
/* 0x47271C */    B               loc_472784
/* 0x47271E */    MOV             R0, R11; char *
/* 0x472720 */    BLX             atoi
/* 0x472724 */    LSLS            R0, R0, #0xA
/* 0x472726 */    MOV.W           R9, #0
/* 0x47272A */    STR.W           R0, [R8]; CStreaming::ms_memoryAvailable
/* 0x47272E */    B               loc_472784
/* 0x472730 */    MOV             R0, R11; char *
/* 0x472732 */    BLX             atoi
/* 0x472736 */    LDR             R1, [SP,#0x48+var_20]
/* 0x472738 */    LSLS            R0, R0, #0xA
/* 0x47273A */    MOV.W           R9, #1
/* 0x47273E */    B               loc_472748
/* 0x472740 */    MOV             R0, R11; char *
/* 0x472742 */    BLX             atoi
/* 0x472746 */    LDR             R1, [SP,#0x48+var_24]
/* 0x472748 */    STR             R0, [R1]
/* 0x47274A */    B               loc_472784
/* 0x47274C */    LDR             R0, [SP,#0x48+var_28]
/* 0x47274E */    MOVS            R1, #1
/* 0x472750 */    STRB            R1, [R0]
/* 0x472752 */    B               loc_472784
/* 0x472754 */    MOV             R0, R11; char *
/* 0x472756 */    BLX             atof
/* 0x47275A */    VMOV            D16, R0, R1
/* 0x47275E */    LDR             R0, [SP,#0x48+var_2C]
/* 0x472760 */    B               loc_47277C
/* 0x472762 */    MOV             R0, R11; char *
/* 0x472764 */    BLX             atof
/* 0x472768 */    VMOV            D16, R0, R1
/* 0x47276C */    LDR             R0, [SP,#0x48+var_30]
/* 0x47276E */    B               loc_47277C
/* 0x472770 */    MOV             R0, R11; char *
/* 0x472772 */    BLX             atof
/* 0x472776 */    VMOV            D16, R0, R1
/* 0x47277A */    LDR             R0, [SP,#0x48+var_34]
/* 0x47277C */    VCVT.F32.F64    S0, D16
/* 0x472780 */    VSTR            S0, [R0]
/* 0x472784 */    MOV             R0, R4; this
/* 0x472786 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x47278A */    CMP             R0, #0
/* 0x47278C */    BNE.W           loc_472654
/* 0x472790 */    MOV             R0, R4; this
/* 0x472792 */    ADD             SP, SP, #0x2C ; ','
/* 0x472794 */    POP.W           {R8-R11}
/* 0x472798 */    POP.W           {R4-R7,LR}
/* 0x47279C */    B.W             j_j__ZN8CFileMgr9CloseFileEj; j_CFileMgr::CloseFile(uint)
