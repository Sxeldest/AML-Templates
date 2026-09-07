; =========================================================================
; Full Function Name : _ZN9CShopping9LoadStatsEv
; Start Address       : 0x35F788
; End Address         : 0x35F950
; =========================================================================

/* 0x35F788 */    PUSH            {R4-R7,LR}
/* 0x35F78A */    ADD             R7, SP, #0xC
/* 0x35F78C */    PUSH.W          {R8-R11}
/* 0x35F790 */    SUB             SP, SP, #0x3C
/* 0x35F792 */    LDR             R0, =(aDataShoppingDa - 0x35F79A); "data\\shopping.dat"
/* 0x35F794 */    ADR             R1, dword_35F954; char *
/* 0x35F796 */    ADD             R0, PC; "data\\shopping.dat"
/* 0x35F798 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x35F79C */    LDR             R1, =(aPrices - 0x35F7A4); "prices"
/* 0x35F79E */    MOV             R4, R0
/* 0x35F7A0 */    ADD             R1, PC; "prices"
/* 0x35F7A2 */    BLX             j__ZN9CShopping11FindSectionEjPKc; CShopping::FindSection(uint,char const*)
/* 0x35F7A6 */    LDR             R0, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x35F7AE)
/* 0x35F7A8 */    MOVS            R1, #0; unsigned int
/* 0x35F7AA */    ADD             R0, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
/* 0x35F7AC */    LDR             R0, [R0]; CShopping::ms_numBuyableItems ...
/* 0x35F7AE */    STR             R1, [R0]; CShopping::ms_numBuyableItems
/* 0x35F7B0 */    MOV             R0, R4; this
/* 0x35F7B2 */    BLX             j__ZN9CShopping14GetNextSectionEj; CShopping::GetNextSection(uint)
/* 0x35F7B6 */    CMP             R0, #0
/* 0x35F7B8 */    BEQ.W           loc_35F942
/* 0x35F7BC */    LDR             R1, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x35F7C6)
/* 0x35F7BE */    ADR             R6, dword_35F960
/* 0x35F7C0 */    LDR             R2, =(_ZN9CShopping7ms_keysE_ptr - 0x35F7CA)
/* 0x35F7C2 */    ADD             R1, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
/* 0x35F7C4 */    STR             R4, [SP,#0x58+var_2C]
/* 0x35F7C6 */    ADD             R2, PC; _ZN9CShopping7ms_keysE_ptr
/* 0x35F7C8 */    LDR             R1, [R1]; CShopping::ms_numBuyableItems ...
/* 0x35F7CA */    STR             R1, [SP,#0x58+var_38]
/* 0x35F7CC */    LDR             R1, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x35F7D4)
/* 0x35F7CE */    LDR             R2, [R2]; CShopping::ms_keys ...
/* 0x35F7D0 */    ADD             R1, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
/* 0x35F7D2 */    STR             R2, [SP,#0x58+var_3C]
/* 0x35F7D4 */    LDR             R2, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x35F7DE)
/* 0x35F7D6 */    LDR             R1, [R1]; CShopping::ms_bHasBought ...
/* 0x35F7D8 */    STR             R1, [SP,#0x58+var_40]
/* 0x35F7DA */    ADD             R2, PC; _ZN9CShopping16ms_statModifiersE_ptr
/* 0x35F7DC */    LDR             R1, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x35F7E2)
/* 0x35F7DE */    ADD             R1, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
/* 0x35F7E0 */    LDR             R1, [R1]; CShopping::ms_numBuyableItems ...
/* 0x35F7E2 */    STR             R1, [SP,#0x58+var_30]
/* 0x35F7E4 */    LDR             R1, [R2]; CShopping::ms_statModifiers ...
/* 0x35F7E6 */    STR             R1, [SP,#0x58+var_34]
/* 0x35F7E8 */    LDR             R1, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x35F7F0)
/* 0x35F7EA */    LDR             R2, =(_ZN9CShopping7ms_keysE_ptr - 0x35F7F6)
/* 0x35F7EC */    ADD             R1, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
/* 0x35F7EE */    LDR.W           R11, [SP,#0x58+var_30]
/* 0x35F7F2 */    ADD             R2, PC; _ZN9CShopping7ms_keysE_ptr
/* 0x35F7F4 */    LDR             R1, [R1]; CShopping::ms_numBuyableItems ...
/* 0x35F7F6 */    STR             R1, [SP,#0x58+var_44]
/* 0x35F7F8 */    LDR             R1, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x35F800)
/* 0x35F7FA */    LDR             R2, [R2]; CShopping::ms_keys ...
/* 0x35F7FC */    ADD             R1, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
/* 0x35F7FE */    STR             R2, [SP,#0x58+var_48]
/* 0x35F800 */    LDR             R2, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x35F80A)
/* 0x35F802 */    LDR             R1, [R1]; CShopping::ms_bHasBought ...
/* 0x35F804 */    STR             R1, [SP,#0x58+var_4C]
/* 0x35F806 */    ADD             R2, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
/* 0x35F808 */    LDR             R1, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x35F80E)
/* 0x35F80A */    ADD             R1, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
/* 0x35F80C */    LDR             R1, [R1]; CShopping::ms_numBuyableItems ...
/* 0x35F80E */    STR             R1, [SP,#0x58+var_50]
/* 0x35F810 */    LDR             R1, [R2]; char *
/* 0x35F812 */    STR             R1, [SP,#0x58+var_54]
/* 0x35F814 */    BLX             j__ZN9CShopping23GetPriceSectionFromNameEPKc; CShopping::GetPriceSectionFromName(char const*)
/* 0x35F818 */    MOV             R5, R0
/* 0x35F81A */    MOV             R0, R4; this
/* 0x35F81C */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x35F820 */    CMP             R0, #0
/* 0x35F822 */    BEQ.W           loc_35F936
/* 0x35F826 */    STR             R5, [SP,#0x58+var_28]
/* 0x35F828 */    B               loc_35F830
/* 0x35F82A */    CMP             R5, #9
/* 0x35F82C */    BEQ             loc_35F8BA
/* 0x35F82E */    B               loc_35F8C2
/* 0x35F830 */    LDRB            R1, [R0]
/* 0x35F832 */    CMP             R1, #0
/* 0x35F834 */    IT NE
/* 0x35F836 */    CMPNE           R1, #0x23 ; '#'
/* 0x35F838 */    BEQ             loc_35F92A
/* 0x35F83A */    CMP             R1, #0x65 ; 'e'
/* 0x35F83C */    ITT EQ
/* 0x35F83E */    LDRBEQ          R1, [R0,#1]
/* 0x35F840 */    CMPEQ           R1, #0x6E ; 'n'
/* 0x35F842 */    BNE             loc_35F84A
/* 0x35F844 */    LDRB            R1, [R0,#2]
/* 0x35F846 */    CMP             R1, #0x64 ; 'd'
/* 0x35F848 */    BEQ             loc_35F936
/* 0x35F84A */    MOV             R1, R6; char *
/* 0x35F84C */    BLX             strtok
/* 0x35F850 */    SUBS            R4, R5, #4
/* 0x35F852 */    CMP             R4, #3
/* 0x35F854 */    BCS             loc_35F85E
/* 0x35F856 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x35F85A */    STR             R0, [SP,#0x58+var_20]
/* 0x35F85C */    B               loc_35F896
/* 0x35F85E */    CMP             R5, #9
/* 0x35F860 */    BEQ             loc_35F872
/* 0x35F862 */    CMP             R5, #2
/* 0x35F864 */    BNE             loc_35F888
/* 0x35F866 */    LDR             R0, [SP,#0x58+var_50]
/* 0x35F868 */    MOVS            R1, #0
/* 0x35F86A */    LDR             R2, [SP,#0x58+var_54]
/* 0x35F86C */    LDR             R0, [R0]
/* 0x35F86E */    STRB            R1, [R2,R0]
/* 0x35F870 */    B               loc_35F8BA
/* 0x35F872 */    BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
/* 0x35F876 */    LDR             R1, [SP,#0x58+var_44]
/* 0x35F878 */    LDR             R2, [SP,#0x58+var_48]
/* 0x35F87A */    LDR             R1, [R1]
/* 0x35F87C */    STR.W           R0, [R2,R1,LSL#2]
/* 0x35F880 */    MOVS            R0, #0
/* 0x35F882 */    LDR             R2, [SP,#0x58+var_4C]
/* 0x35F884 */    STRB            R0, [R2,R1]
/* 0x35F886 */    B               loc_35F8B2
/* 0x35F888 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35F88C */    STR             R1, [SP,#0x58+var_20]
/* 0x35F88E */    ADD             R1, SP, #0x58+var_20; char *
/* 0x35F890 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x35F894 */    LDR             R0, [SP,#0x58+var_20]
/* 0x35F896 */    LDR             R1, [SP,#0x58+var_38]
/* 0x35F898 */    LDR             R2, [SP,#0x58+var_3C]
/* 0x35F89A */    LDR             R1, [R1]
/* 0x35F89C */    STR.W           R0, [R2,R1,LSL#2]
/* 0x35F8A0 */    MOVS            R0, #0
/* 0x35F8A2 */    LDR             R2, [SP,#0x58+var_40]
/* 0x35F8A4 */    STRB            R0, [R2,R1]
/* 0x35F8A6 */    MOVS            R0, #0; char *
/* 0x35F8A8 */    MOV             R1, R6; char *
/* 0x35F8AA */    BLX             strtok
/* 0x35F8AE */    CMP             R4, #3
/* 0x35F8B0 */    BCS             loc_35F82A
/* 0x35F8B2 */    MOVS            R0, #0; char *
/* 0x35F8B4 */    MOV             R1, R6; char *
/* 0x35F8B6 */    BLX             strtok
/* 0x35F8BA */    MOVS            R0, #0; char *
/* 0x35F8BC */    MOV             R1, R6; char *
/* 0x35F8BE */    BLX             strtok
/* 0x35F8C2 */    MOVS            R0, #0; char *
/* 0x35F8C4 */    MOV             R1, R6; char *
/* 0x35F8C6 */    BLX             strtok
/* 0x35F8CA */    MOV             R4, R0
/* 0x35F8CC */    MOVS            R0, #0; char *
/* 0x35F8CE */    MOV             R1, R6; char *
/* 0x35F8D0 */    BLX             strtok
/* 0x35F8D4 */    STR             R0, [SP,#0x58+var_24]
/* 0x35F8D6 */    MOVS            R0, #0; char *
/* 0x35F8D8 */    MOV             R1, R6; char *
/* 0x35F8DA */    BLX             strtok
/* 0x35F8DE */    MOV             R5, R0
/* 0x35F8E0 */    MOVS            R0, #0; char *
/* 0x35F8E2 */    MOV             R1, R6; char *
/* 0x35F8E4 */    BLX             strtok
/* 0x35F8E8 */    MOV             R8, R0
/* 0x35F8EA */    MOV             R0, R4; char *
/* 0x35F8EC */    BLX             j__Z20GetChangingStatIndexPKc; GetChangingStatIndex(char const*)
/* 0x35F8F0 */    LDR.W           R9, [R11]
/* 0x35F8F4 */    LDR             R1, [SP,#0x58+var_34]
/* 0x35F8F6 */    ADD.W           R10, R1, R9,LSL#2
/* 0x35F8FA */    STRB.W          R0, [R1,R9,LSL#2]
/* 0x35F8FE */    MOV             R0, R5; char *
/* 0x35F900 */    BLX             j__Z20GetChangingStatIndexPKc; GetChangingStatIndex(char const*)
/* 0x35F904 */    STRB.W          R0, [R10,#2]
/* 0x35F908 */    LDR             R0, [SP,#0x58+var_24]; char *
/* 0x35F90A */    BLX             atoi
/* 0x35F90E */    MOV             R4, R0
/* 0x35F910 */    MOV             R0, R8; char *
/* 0x35F912 */    BLX             atoi
/* 0x35F916 */    STRB.W          R0, [R10,#3]
/* 0x35F91A */    ADD.W           R0, R9, #1
/* 0x35F91E */    STRB.W          R4, [R10,#1]
/* 0x35F922 */    STR.W           R0, [R11]
/* 0x35F926 */    LDRD.W          R4, R5, [SP,#0x58+var_2C]
/* 0x35F92A */    MOV             R0, R4; this
/* 0x35F92C */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x35F930 */    CMP             R0, #0
/* 0x35F932 */    BNE.W           loc_35F830
/* 0x35F936 */    MOV             R0, R4; this
/* 0x35F938 */    BLX             j__ZN9CShopping14GetNextSectionEj; CShopping::GetNextSection(uint)
/* 0x35F93C */    CMP             R0, #0
/* 0x35F93E */    BNE.W           loc_35F814
/* 0x35F942 */    MOV             R0, R4; this
/* 0x35F944 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x35F948 */    ADD             SP, SP, #0x3C ; '<'
/* 0x35F94A */    POP.W           {R8-R11}
/* 0x35F94E */    POP             {R4-R7,PC}
