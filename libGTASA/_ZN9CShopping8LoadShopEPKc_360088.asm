; =========================================================================
; Full Function Name : _ZN9CShopping8LoadShopEPKc
; Start Address       : 0x360088
; End Address         : 0x360288
; =========================================================================

/* 0x360088 */    PUSH            {R4-R7,LR}
/* 0x36008A */    ADD             R7, SP, #0xC
/* 0x36008C */    PUSH.W          {R8-R11}
/* 0x360090 */    SUB             SP, SP, #0x34
/* 0x360092 */    MOV             R5, R0
/* 0x360094 */    LDR             R0, =(__stack_chk_guard_ptr - 0x36009C)
/* 0x360096 */    LDR             R1, =(_ZN9CShopping13ms_shopLoadedE_ptr - 0x36009E)
/* 0x360098 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x36009A */    ADD             R1, PC; _ZN9CShopping13ms_shopLoadedE_ptr
/* 0x36009C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x36009E */    LDR             R1, [R1]; char *
/* 0x3600A0 */    LDR             R0, [R0]
/* 0x3600A2 */    STR             R0, [SP,#0x50+var_20]
/* 0x3600A4 */    MOV             R0, R5; char *
/* 0x3600A6 */    BLX             strcasecmp
/* 0x3600AA */    CMP             R0, #0
/* 0x3600AC */    BEQ.W           loc_36026E
/* 0x3600B0 */    LDR             R0, =(_ZN9CShopping13ms_shopLoadedE_ptr - 0x3600B8)
/* 0x3600B2 */    MOV             R1, R5; char *
/* 0x3600B4 */    ADD             R0, PC; _ZN9CShopping13ms_shopLoadedE_ptr
/* 0x3600B6 */    LDR             R0, [R0]; char *
/* 0x3600B8 */    BLX             strcpy
/* 0x3600BC */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x3600C0 */    LDR             R0, =(_ZN9CShopping17ms_numItemsInShopE_ptr - 0x3600C8)
/* 0x3600C2 */    MOVS            R1, #0
/* 0x3600C4 */    ADD             R0, PC; _ZN9CShopping17ms_numItemsInShopE_ptr
/* 0x3600C6 */    LDR             R0, [R0]; CShopping::ms_numItemsInShop ...
/* 0x3600C8 */    STR             R1, [R0]; CShopping::ms_numItemsInShop
/* 0x3600CA */    ADR             R0, aBought; "bought"
/* 0x3600CC */    MOV             R1, R5; char *
/* 0x3600CE */    BLX             strcasecmp
/* 0x3600D2 */    CMP             R0, #0
/* 0x3600D4 */    BEQ.W           loc_3601F8
/* 0x3600D8 */    LDR             R0, =(aDataShoppingDa - 0x3600E0); "data\\shopping.dat"
/* 0x3600DA */    ADR             R1, dword_3602A4; char *
/* 0x3600DC */    ADD             R0, PC; "data\\shopping.dat"
/* 0x3600DE */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x3600E2 */    ADR             R1, aShops; "shops"
/* 0x3600E4 */    MOV             R4, R0
/* 0x3600E6 */    BLX             j__ZN9CShopping11FindSectionEjPKc; CShopping::FindSection(uint,char const*)
/* 0x3600EA */    CMP             R0, #1
/* 0x3600EC */    BNE             loc_3600F6
/* 0x3600EE */    MOV             R0, R4; this
/* 0x3600F0 */    MOV             R1, R5; unsigned int
/* 0x3600F2 */    BLX             j__ZN9CShopping11FindSectionEjPKc; CShopping::FindSection(uint,char const*)
/* 0x3600F6 */    MOV             R0, R4; this
/* 0x3600F8 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x3600FC */    CMP             R0, #0
/* 0x3600FE */    BEQ             loc_3601EC
/* 0x360100 */    LDR             R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x36010E)
/* 0x360102 */    ADR             R5, asc_3602B0; " \t"
/* 0x360104 */    LDR             R2, =(_ZN9CShopping15ms_shopContentsE_ptr - 0x360114)
/* 0x360106 */    ADR.W           R11, aType; "type"
/* 0x36010A */    ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x36010C */    ADD.W           R8, SP, #0x50+var_40
/* 0x360110 */    ADD             R2, PC; _ZN9CShopping15ms_shopContentsE_ptr
/* 0x360112 */    ADR.W           R9, aItem; "item"
/* 0x360116 */    LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
/* 0x360118 */    STR             R1, [SP,#0x50+var_48]
/* 0x36011A */    LDR             R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x360120)
/* 0x36011C */    ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x36011E */    LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
/* 0x360120 */    STR             R1, [SP,#0x50+var_4C]
/* 0x360122 */    LDR             R1, =(_ZN9CShopping17ms_numItemsInShopE_ptr - 0x360128)
/* 0x360124 */    ADD             R1, PC; _ZN9CShopping17ms_numItemsInShopE_ptr
/* 0x360126 */    LDR.W           R10, [R1]; CShopping::ms_numItemsInShop ...
/* 0x36012A */    LDR             R1, [R2]; CShopping::ms_shopContents ...
/* 0x36012C */    STR             R1, [SP,#0x50+var_50]
/* 0x36012E */    LDRB            R1, [R0]
/* 0x360130 */    CMP             R1, #0
/* 0x360132 */    IT NE
/* 0x360134 */    CMPNE           R1, #0x23 ; '#'
/* 0x360136 */    BEQ             loc_3601E2
/* 0x360138 */    CMP             R1, #0x65 ; 'e'
/* 0x36013A */    ITT EQ
/* 0x36013C */    LDRBEQ          R1, [R0,#1]
/* 0x36013E */    CMPEQ           R1, #0x6E ; 'n'
/* 0x360140 */    BNE             loc_360148
/* 0x360142 */    LDRB            R1, [R0,#2]
/* 0x360144 */    CMP             R1, #0x64 ; 'd'
/* 0x360146 */    BEQ             loc_3601EC
/* 0x360148 */    MOV             R1, R5; char *
/* 0x36014A */    BLX             strtok
/* 0x36014E */    MOV             R6, R0
/* 0x360150 */    MOV             R0, R11; char *
/* 0x360152 */    MOV             R1, R6; char *
/* 0x360154 */    BLX             strcmp
/* 0x360158 */    CBZ             R0, loc_36017C
/* 0x36015A */    MOV             R0, R9; char *
/* 0x36015C */    MOV             R1, R6; char *
/* 0x36015E */    BLX             strcmp
/* 0x360162 */    CBNZ            R0, loc_3601E2
/* 0x360164 */    MOVS            R0, #0; char *
/* 0x360166 */    MOV             R1, R5; char *
/* 0x360168 */    BLX             strtok
/* 0x36016C */    LDR             R1, [SP,#0x50+var_48]
/* 0x36016E */    LDR             R1, [R1]; char *
/* 0x360170 */    SUBS            R2, R1, #4; int *
/* 0x360172 */    CMP             R2, #3
/* 0x360174 */    BCS             loc_360194
/* 0x360176 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36017A */    B               loc_3601A2
/* 0x36017C */    MOVS            R0, #0; char *
/* 0x36017E */    MOV             R1, R5; char *
/* 0x360180 */    BLX             strtok
/* 0x360184 */    MOV             R1, R0; char *
/* 0x360186 */    MOV             R0, R8; char *
/* 0x360188 */    BLX             strcpy
/* 0x36018C */    MOV             R0, R8; this
/* 0x36018E */    BLX             j__ZN9CShopping10LoadPricesEPKc; CShopping::LoadPrices(char const*)
/* 0x360192 */    B               loc_3601E2
/* 0x360194 */    CMP             R1, #9
/* 0x360196 */    BEQ             loc_36019E
/* 0x360198 */    CMP             R1, #2
/* 0x36019A */    BNE             loc_3601A8
/* 0x36019C */    B               loc_3601D2
/* 0x36019E */    BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
/* 0x3601A2 */    MOV             R6, R0
/* 0x3601A4 */    STR             R6, [SP,#0x50+var_44]
/* 0x3601A6 */    B               loc_3601B6
/* 0x3601A8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3601AC */    STR             R1, [SP,#0x50+var_44]
/* 0x3601AE */    ADD             R1, SP, #0x50+var_44; char *
/* 0x3601B0 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x3601B4 */    LDR             R6, [SP,#0x50+var_44]
/* 0x3601B6 */    LDR             R0, [SP,#0x50+var_4C]
/* 0x3601B8 */    LDR             R0, [R0]
/* 0x3601BA */    CMP             R0, #1
/* 0x3601BC */    BNE             loc_3601D2
/* 0x3601BE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3601C2 */    MOVS            R1, #0; bool
/* 0x3601C4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3601C8 */    MOV             R1, R0; CVehicle *
/* 0x3601CA */    MOV             R0, R6; unsigned int
/* 0x3601CC */    BLX             j__Z20IsValidModForVehiclejP8CVehicle; IsValidModForVehicle(uint,CVehicle *)
/* 0x3601D0 */    CBZ             R0, loc_3601E2
/* 0x3601D2 */    LDR.W           R0, [R10]; CShopping::ms_numItemsInShop
/* 0x3601D6 */    LDR             R1, [SP,#0x50+var_50]; unsigned int
/* 0x3601D8 */    STR.W           R6, [R1,R0,LSL#2]
/* 0x3601DC */    ADDS            R0, #1
/* 0x3601DE */    STR.W           R0, [R10]; CShopping::ms_numItemsInShop
/* 0x3601E2 */    MOV             R0, R4; this
/* 0x3601E4 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x3601E8 */    CMP             R0, #0
/* 0x3601EA */    BNE             loc_36012E
/* 0x3601EC */    MOV             R0, R4; this
/* 0x3601EE */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x3601F2 */    BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
/* 0x3601F6 */    B               loc_36026E
/* 0x3601F8 */    LDR             R0, =(_ZN9CShopping12ms_numPricesE_ptr - 0x3601FE)
/* 0x3601FA */    ADD             R0, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x3601FC */    LDR             R0, [R0]; CShopping::ms_numPrices ...
/* 0x3601FE */    LDR.W           R8, [R0]; CShopping::ms_numPrices
/* 0x360202 */    CMP.W           R8, #1
/* 0x360206 */    BLT             loc_36026E
/* 0x360208 */    LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360216)
/* 0x36020A */    MOVS            R1, #0
/* 0x36020C */    LDR             R2, =(_ZN9CShopping15ms_shopContentsE_ptr - 0x36021A)
/* 0x36020E */    MOVW            R5, #0x22F
/* 0x360212 */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x360214 */    MOVS            R4, #0
/* 0x360216 */    ADD             R2, PC; _ZN9CShopping15ms_shopContentsE_ptr
/* 0x360218 */    LDR.W           R9, [R0]; CShopping::ms_prices ...
/* 0x36021C */    LDR             R0, =(_ZN9CShopping7ms_keysE_ptr - 0x360226)
/* 0x36021E */    LDR.W           LR, [R2]; CShopping::ms_shopContents ...
/* 0x360222 */    ADD             R0, PC; _ZN9CShopping7ms_keysE_ptr
/* 0x360224 */    LDR             R3, [R0]; CShopping::ms_keys ...
/* 0x360226 */    LDR             R0, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x36022C)
/* 0x360228 */    ADD             R0, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
/* 0x36022A */    LDR.W           R10, [R0]; CShopping::ms_bHasBought ...
/* 0x36022E */    LDR             R0, =(_ZN9CShopping17ms_numItemsInShopE_ptr - 0x360234)
/* 0x360230 */    ADD             R0, PC; _ZN9CShopping17ms_numItemsInShopE_ptr
/* 0x360232 */    LDR.W           R12, [R0]; CShopping::ms_numItemsInShop ...
/* 0x360236 */    ADD.W           R0, R4, R4,LSL#1
/* 0x36023A */    MOVS            R2, #0
/* 0x36023C */    LDR.W           R0, [R9,R0,LSL#3]
/* 0x360240 */    LDR.W           R6, [R3,R2,LSL#2]
/* 0x360244 */    CMP             R6, R0
/* 0x360246 */    BEQ             loc_360254
/* 0x360248 */    ADDS            R6, R2, #1
/* 0x36024A */    CMP             R2, R5
/* 0x36024C */    MOV             R2, R6
/* 0x36024E */    BLT             loc_360240
/* 0x360250 */    MOV.W           R2, #0xFFFFFFFF
/* 0x360254 */    LDRB.W          R2, [R10,R2]
/* 0x360258 */    ADDS            R4, #1
/* 0x36025A */    CMP             R2, #0
/* 0x36025C */    ITTTT NE
/* 0x36025E */    ADDNE           R2, R1, #1
/* 0x360260 */    STRNE.W         R2, [R12]; CShopping::ms_numItemsInShop
/* 0x360264 */    STRNE.W         R0, [LR,R1,LSL#2]
/* 0x360268 */    MOVNE           R1, R2
/* 0x36026A */    CMP             R4, R8
/* 0x36026C */    BLT             loc_360236
/* 0x36026E */    LDR             R0, =(__stack_chk_guard_ptr - 0x360276)
/* 0x360270 */    LDR             R1, [SP,#0x50+var_20]
/* 0x360272 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x360274 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x360276 */    LDR             R0, [R0]
/* 0x360278 */    SUBS            R0, R0, R1
/* 0x36027A */    ITTT EQ
/* 0x36027C */    ADDEQ           SP, SP, #0x34 ; '4'
/* 0x36027E */    POPEQ.W         {R8-R11}
/* 0x360282 */    POPEQ           {R4-R7,PC}
/* 0x360284 */    BLX             __stack_chk_fail
