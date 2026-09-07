; =========================================================================
; Full Function Name : _ZN10CModelInfo10InitialiseEv
; Start Address       : 0x385760
; End Address         : 0x385990
; =========================================================================

/* 0x385760 */    PUSH            {R4-R7,LR}
/* 0x385762 */    ADD             R7, SP, #0xC
/* 0x385764 */    PUSH.W          {R8-R11}
/* 0x385768 */    SUB             SP, SP, #4
/* 0x38576A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385778)
/* 0x38576C */    MOV             R1, #0x13880
/* 0x385774 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x385776 */    LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x38577A */    MOV             R0, R10
/* 0x38577C */    BLX             j___aeabi_memclr8_0
/* 0x385780 */    LDR             R0, =(dword_8E0E68 - 0x38578C)
/* 0x385782 */    MOVS            R3, #0
/* 0x385784 */    LDR             R1, =(dword_8E0E28 - 0x385790)
/* 0x385786 */    LDR             R2, =(dword_8E3608 - 0x385794)
/* 0x385788 */    ADD             R0, PC; dword_8E0E68
/* 0x38578A */    LDR             R5, =(dword_8DFDBC - 0x385798)
/* 0x38578C */    ADD             R1, PC; dword_8E0E28
/* 0x38578E */    LDR             R4, =(dword_820738 - 0x38579C)
/* 0x385790 */    ADD             R2, PC; dword_8E3608
/* 0x385792 */    STR             R3, [R0]
/* 0x385794 */    ADD             R5, PC; dword_8DFDBC
/* 0x385796 */    LDR             R0, =(dword_8E58A4 - 0x3857A2)
/* 0x385798 */    ADD             R4, PC; dword_820738
/* 0x38579A */    STR             R3, [R1]
/* 0x38579C */    LDR             R1, =(dword_915FC8 - 0x3857AA)
/* 0x38579E */    ADD             R0, PC; dword_8E58A4
/* 0x3857A0 */    LDR.W           R12, =(dword_8E364C - 0x3857AE)
/* 0x3857A4 */    LDR             R6, =(dword_8E4310 - 0x3857B2)
/* 0x3857A6 */    ADD             R1, PC; dword_915FC8
/* 0x3857A8 */    STR             R3, [R2]
/* 0x3857AA */    ADD             R12, PC; dword_8E364C
/* 0x3857AC */    LDR             R2, =(dword_91C3B4 - 0x3857B8)
/* 0x3857AE */    ADD             R6, PC; dword_8E4310
/* 0x3857B0 */    STR             R3, [R5]
/* 0x3857B2 */    MOV             R5, R4
/* 0x3857B4 */    ADD             R2, PC; dword_91C3B4
/* 0x3857B6 */    STR             R3, [R0]
/* 0x3857B8 */    LDR.W           R0, [R5,#(dword_82073C - 0x820738)]!
/* 0x3857BC */    STR             R3, [R1]
/* 0x3857BE */    MOVS            R1, #1
/* 0x3857C0 */    STR.W           R3, [R12]
/* 0x3857C4 */    STR             R3, [R6]
/* 0x3857C6 */    STR             R3, [R2]
/* 0x3857C8 */    STR             R1, [R4]
/* 0x3857CA */    LDR             R1, [R0,#0x1C]
/* 0x3857CC */    MOV             R0, R5
/* 0x3857CE */    BLX             R1
/* 0x3857D0 */    LDR             R0, =(_ZN14CTempColModels16ms_colModelDoor1E_ptr - 0x3857DC)
/* 0x3857D2 */    MOVS            R2, #0; bool
/* 0x3857D4 */    STR.W           R5, [R10,#(dword_91E290 - 0x91DCB8)]
/* 0x3857D8 */    ADD             R0, PC; _ZN14CTempColModels16ms_colModelDoor1E_ptr
/* 0x3857DA */    LDR             R1, [R0]; CColModel *
/* 0x3857DC */    MOV             R0, R5; this
/* 0x3857DE */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x3857E2 */    ADR.W           R9, aGeneric_2; "generic"
/* 0x3857E6 */    ADR.W           R8, aTxd_1; "txd"
/* 0x3857EA */    MOV             R0, R5; this
/* 0x3857EC */    MOV             R1, R9; CTxdStore *
/* 0x3857EE */    MOV             R2, R8; char *
/* 0x3857F0 */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x3857F4 */    LDR             R0, [R4]
/* 0x3857F6 */    MOV             R11, #0x42A00000
/* 0x3857FE */    ADDS            R1, R0, #1
/* 0x385800 */    STR.W           R11, [R4,#(dword_82076C - 0x820738)]
/* 0x385804 */    RSB.W           R0, R0, R0,LSL#3
/* 0x385808 */    STR             R1, [R4]
/* 0x38580A */    ADD.W           R6, R5, R0,LSL#3
/* 0x38580E */    LDR.W           R0, [R5,R0,LSL#3]
/* 0x385812 */    LDR             R1, [R0,#0x1C]
/* 0x385814 */    MOV             R0, R6
/* 0x385816 */    BLX             R1
/* 0x385818 */    LDR             R0, =(_ZN14CTempColModels18ms_colModelBumper1E_ptr - 0x385824)
/* 0x38581A */    MOVS            R2, #0; bool
/* 0x38581C */    STR.W           R6, [R10,#(dword_91E294 - 0x91DCB8)]
/* 0x385820 */    ADD             R0, PC; _ZN14CTempColModels18ms_colModelBumper1E_ptr
/* 0x385822 */    LDR             R1, [R0]; CColModel *
/* 0x385824 */    MOV             R0, R6; this
/* 0x385826 */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x38582A */    MOV             R0, R6; this
/* 0x38582C */    MOV             R1, R9; CTxdStore *
/* 0x38582E */    MOV             R2, R8; char *
/* 0x385830 */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x385834 */    STR.W           R11, [R6,#0x30]
/* 0x385838 */    LDR             R0, [R4]
/* 0x38583A */    ADDS            R1, R0, #1
/* 0x38583C */    STR             R1, [R4]
/* 0x38583E */    RSB.W           R0, R0, R0,LSL#3
/* 0x385842 */    ADD.W           R6, R5, R0,LSL#3
/* 0x385846 */    LDR.W           R0, [R5,R0,LSL#3]
/* 0x38584A */    LDR             R1, [R0,#0x1C]
/* 0x38584C */    MOV             R0, R6
/* 0x38584E */    BLX             R1
/* 0x385850 */    LDR             R0, =(_ZN14CTempColModels17ms_colModelPanel1E_ptr - 0x38585C)
/* 0x385852 */    MOVS            R2, #0; bool
/* 0x385854 */    STR.W           R6, [R10,#(dword_91E298 - 0x91DCB8)]
/* 0x385858 */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelPanel1E_ptr
/* 0x38585A */    LDR             R1, [R0]; CColModel *
/* 0x38585C */    MOV             R0, R6; this
/* 0x38585E */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x385862 */    MOV             R0, R6; this
/* 0x385864 */    MOV             R1, R9; CTxdStore *
/* 0x385866 */    MOV             R2, R8; char *
/* 0x385868 */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x38586C */    STR.W           R11, [R6,#0x30]
/* 0x385870 */    LDR             R0, [R4]
/* 0x385872 */    ADDS            R1, R0, #1
/* 0x385874 */    STR             R1, [R4]
/* 0x385876 */    RSB.W           R0, R0, R0,LSL#3
/* 0x38587A */    ADD.W           R6, R5, R0,LSL#3
/* 0x38587E */    LDR.W           R0, [R5,R0,LSL#3]
/* 0x385882 */    LDR             R1, [R0,#0x1C]
/* 0x385884 */    MOV             R0, R6
/* 0x385886 */    BLX             R1
/* 0x385888 */    LDR             R0, =(_ZN14CTempColModels18ms_colModelBonnet1E_ptr - 0x385894)
/* 0x38588A */    MOVS            R2, #0; bool
/* 0x38588C */    STR.W           R6, [R10,#(dword_91E29C - 0x91DCB8)]
/* 0x385890 */    ADD             R0, PC; _ZN14CTempColModels18ms_colModelBonnet1E_ptr
/* 0x385892 */    LDR             R1, [R0]; CColModel *
/* 0x385894 */    MOV             R0, R6; this
/* 0x385896 */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x38589A */    MOV             R0, R6; this
/* 0x38589C */    MOV             R1, R9; CTxdStore *
/* 0x38589E */    MOV             R2, R8; char *
/* 0x3858A0 */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x3858A4 */    STR.W           R11, [R6,#0x30]
/* 0x3858A8 */    LDR             R0, [R4]
/* 0x3858AA */    ADDS            R1, R0, #1
/* 0x3858AC */    STR             R1, [R4]
/* 0x3858AE */    RSB.W           R0, R0, R0,LSL#3
/* 0x3858B2 */    ADD.W           R6, R5, R0,LSL#3
/* 0x3858B6 */    LDR.W           R0, [R5,R0,LSL#3]
/* 0x3858BA */    LDR             R1, [R0,#0x1C]
/* 0x3858BC */    MOV             R0, R6
/* 0x3858BE */    BLX             R1
/* 0x3858C0 */    LDR             R0, =(_ZN14CTempColModels16ms_colModelBoot1E_ptr - 0x3858CC)
/* 0x3858C2 */    MOVS            R2, #0; bool
/* 0x3858C4 */    STR.W           R6, [R10,#(dword_91E2A0 - 0x91DCB8)]
/* 0x3858C8 */    ADD             R0, PC; _ZN14CTempColModels16ms_colModelBoot1E_ptr
/* 0x3858CA */    LDR             R1, [R0]; CColModel *
/* 0x3858CC */    MOV             R0, R6; this
/* 0x3858CE */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x3858D2 */    MOV             R0, R6; this
/* 0x3858D4 */    MOV             R1, R9; CTxdStore *
/* 0x3858D6 */    MOV             R2, R8; char *
/* 0x3858D8 */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x3858DC */    STR.W           R11, [R6,#0x30]
/* 0x3858E0 */    LDR             R0, [R4]
/* 0x3858E2 */    ADDS            R1, R0, #1
/* 0x3858E4 */    STR             R1, [R4]
/* 0x3858E6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3858EA */    ADD.W           R6, R5, R0,LSL#3
/* 0x3858EE */    LDR.W           R0, [R5,R0,LSL#3]
/* 0x3858F2 */    LDR             R1, [R0,#0x1C]
/* 0x3858F4 */    MOV             R0, R6
/* 0x3858F6 */    BLX             R1
/* 0x3858F8 */    LDR             R0, =(_ZN14CTempColModels17ms_colModelWheel1E_ptr - 0x385904)
/* 0x3858FA */    MOVS            R2, #0; bool
/* 0x3858FC */    STR.W           R6, [R10,#(dword_91E2A4 - 0x91DCB8)]
/* 0x385900 */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelWheel1E_ptr
/* 0x385902 */    LDR             R1, [R0]; CColModel *
/* 0x385904 */    MOV             R0, R6; this
/* 0x385906 */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x38590A */    MOV             R0, R6; this
/* 0x38590C */    MOV             R1, R9; CTxdStore *
/* 0x38590E */    MOV             R2, R8; char *
/* 0x385910 */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x385914 */    STR.W           R11, [R6,#0x30]
/* 0x385918 */    LDR             R0, [R4]
/* 0x38591A */    ADDS            R1, R0, #1
/* 0x38591C */    STR             R1, [R4]
/* 0x38591E */    RSB.W           R0, R0, R0,LSL#3
/* 0x385922 */    ADD.W           R6, R5, R0,LSL#3
/* 0x385926 */    LDR.W           R0, [R5,R0,LSL#3]
/* 0x38592A */    LDR             R1, [R0,#0x1C]
/* 0x38592C */    MOV             R0, R6
/* 0x38592E */    BLX             R1
/* 0x385930 */    LDR             R0, =(_ZN14CTempColModels20ms_colModelBodyPart1E_ptr - 0x38593C)
/* 0x385932 */    MOVS            R2, #0; bool
/* 0x385934 */    STR.W           R6, [R10,#(dword_91E2A8 - 0x91DCB8)]
/* 0x385938 */    ADD             R0, PC; _ZN14CTempColModels20ms_colModelBodyPart1E_ptr
/* 0x38593A */    LDR             R1, [R0]; CColModel *
/* 0x38593C */    MOV             R0, R6; this
/* 0x38593E */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x385942 */    MOV             R0, R6; this
/* 0x385944 */    MOV             R1, R9; CTxdStore *
/* 0x385946 */    MOV             R2, R8; char *
/* 0x385948 */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x38594C */    STR.W           R11, [R6,#0x30]
/* 0x385950 */    LDR             R0, [R4]
/* 0x385952 */    ADDS            R1, R0, #1
/* 0x385954 */    STR             R1, [R4]
/* 0x385956 */    RSB.W           R0, R0, R0,LSL#3
/* 0x38595A */    LDR.W           R1, [R5,R0,LSL#3]
/* 0x38595E */    ADD.W           R5, R5, R0,LSL#3
/* 0x385962 */    MOV             R0, R5
/* 0x385964 */    LDR             R1, [R1,#0x1C]
/* 0x385966 */    BLX             R1
/* 0x385968 */    LDR             R0, =(_ZN14CTempColModels20ms_colModelBodyPart2E_ptr - 0x385974)
/* 0x38596A */    MOVS            R2, #0; bool
/* 0x38596C */    STR.W           R5, [R10,#(dword_91E2AC - 0x91DCB8)]
/* 0x385970 */    ADD             R0, PC; _ZN14CTempColModels20ms_colModelBodyPart2E_ptr
/* 0x385972 */    LDR             R1, [R0]; CColModel *
/* 0x385974 */    MOV             R0, R5; this
/* 0x385976 */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x38597A */    MOV             R0, R5; this
/* 0x38597C */    MOV             R1, R9; CTxdStore *
/* 0x38597E */    MOV             R2, R8; char *
/* 0x385980 */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x385984 */    STR.W           R11, [R5,#0x30]
/* 0x385988 */    ADD             SP, SP, #4
/* 0x38598A */    POP.W           {R8-R11}
/* 0x38598E */    POP             {R4-R7,PC}
