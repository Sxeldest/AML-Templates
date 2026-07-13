; =========================================================================
; Full Function Name : _ZN9CShopping10LoadPricesEPKc
; Start Address       : 0x35FC7C
; End Address         : 0x35FFA6
; =========================================================================

/* 0x35FC7C */    PUSH            {R4-R7,LR}
/* 0x35FC7E */    ADD             R7, SP, #0xC
/* 0x35FC80 */    PUSH.W          {R8-R11}
/* 0x35FC84 */    SUB             SP, SP, #0x4C
/* 0x35FC86 */    MOV             R5, R0
/* 0x35FC88 */    BLX             j__ZN9CShopping23GetPriceSectionFromNameEPKc; CShopping::GetPriceSectionFromName(char const*)
/* 0x35FC8C */    MOV             R4, R0
/* 0x35FC8E */    LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FC94)
/* 0x35FC90 */    ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x35FC92 */    LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
/* 0x35FC94 */    LDR             R0, [R0]; CShopping::ms_priceSectionLoaded
/* 0x35FC96 */    CMP             R4, R0
/* 0x35FC98 */    BEQ.W           loc_35FF9E
/* 0x35FC9C */    CBZ             R0, loc_35FCC4
/* 0x35FC9E */    LDR             R1, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35FCA4)
/* 0x35FCA0 */    ADD             R1, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35FCA2 */    LDR             R1, [R1]; char *
/* 0x35FCA4 */    LDR.W           R0, [R1,R0,LSL#2]; this
/* 0x35FCA8 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x35FCAC */    ADDS            R1, R0, #1
/* 0x35FCAE */    ITTT NE
/* 0x35FCB0 */    MOVWNE          R1, #0x63E7; int
/* 0x35FCB4 */    ADDNE           R0, R1; this
/* 0x35FCB6 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x35FCBA */    LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FCC2)
/* 0x35FCBC */    MOVS            R1, #0
/* 0x35FCBE */    ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x35FCC0 */    LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
/* 0x35FCC2 */    STR             R1, [R0]; CShopping::ms_priceSectionLoaded
/* 0x35FCC4 */    LDR             R0, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FCD0)
/* 0x35FCC6 */    MOVS            R3, #0
/* 0x35FCC8 */    LDR             R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FCD2)
/* 0x35FCCA */    LDR             R2, =(_ZN9CShopping17ms_numItemsInShopE_ptr - 0x35FCD4)
/* 0x35FCCC */    ADD             R0, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x35FCCE */    ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x35FCD0 */    ADD             R2, PC; _ZN9CShopping17ms_numItemsInShopE_ptr
/* 0x35FCD2 */    LDR             R0, [R0]; this
/* 0x35FCD4 */    LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
/* 0x35FCD6 */    LDR             R2, [R2]; CShopping::ms_numItemsInShop ...
/* 0x35FCD8 */    STR             R3, [R0]; CShopping::ms_numPrices
/* 0x35FCDA */    STR             R4, [R1]; CShopping::ms_priceSectionLoaded
/* 0x35FCDC */    STR             R3, [R2]; CShopping::ms_numItemsInShop
/* 0x35FCDE */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x35FCE2 */    LDR             R0, =(aDataShoppingDa - 0x35FCEA); "data\\shopping.dat"
/* 0x35FCE4 */    ADR             R1, dword_35FFC4; char *
/* 0x35FCE6 */    ADD             R0, PC; "data\\shopping.dat"
/* 0x35FCE8 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x35FCEC */    LDR             R1, =(aPrices - 0x35FCF4); "prices"
/* 0x35FCEE */    MOV             R9, R0
/* 0x35FCF0 */    ADD             R1, PC; "prices"
/* 0x35FCF2 */    BLX             j__ZN9CShopping11FindSectionEjPKc; CShopping::FindSection(uint,char const*)
/* 0x35FCF6 */    CMP             R0, #1
/* 0x35FCF8 */    BNE             loc_35FD02
/* 0x35FCFA */    MOV             R0, R9; this
/* 0x35FCFC */    MOV             R1, R5; unsigned int
/* 0x35FCFE */    BLX             j__ZN9CShopping11FindSectionEjPKc; CShopping::FindSection(uint,char const*)
/* 0x35FD02 */    MOV             R0, R9; this
/* 0x35FD04 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x35FD08 */    CMP             R0, #0
/* 0x35FD0A */    BEQ.W           loc_35FF68
/* 0x35FD0E */    LDR             R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FD18)
/* 0x35FD10 */    ADR             R5, dword_35FFCC
/* 0x35FD12 */    LDR             R2, =(_ZN9CShopping9ms_pricesE_ptr - 0x35FD1A)
/* 0x35FD14 */    ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x35FD16 */    ADD             R2, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x35FD18 */    LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
/* 0x35FD1A */    STR             R1, [SP,#0x68+var_24]
/* 0x35FD1C */    LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FD22)
/* 0x35FD1E */    ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x35FD20 */    LDR             R1, [R1]; CShopping::ms_numPrices ...
/* 0x35FD22 */    STR             R1, [SP,#0x68+var_28]
/* 0x35FD24 */    LDR             R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x35FD2A)
/* 0x35FD26 */    ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x35FD28 */    LDR.W           R8, [R1]; CShopping::ms_prices ...
/* 0x35FD2C */    LDR             R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FD36)
/* 0x35FD2E */    STR.W           R8, [SP,#0x68+var_5C]
/* 0x35FD32 */    ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x35FD34 */    LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
/* 0x35FD36 */    STR             R1, [SP,#0x68+var_2C]
/* 0x35FD38 */    LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FD3E)
/* 0x35FD3A */    ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x35FD3C */    LDR             R1, [R1]; CShopping::ms_numPrices ...
/* 0x35FD3E */    STR             R1, [SP,#0x68+var_48]
/* 0x35FD40 */    LDR             R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x35FD46)
/* 0x35FD42 */    ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x35FD44 */    LDR             R1, [R1]; CShopping::ms_prices ...
/* 0x35FD46 */    STR             R1, [SP,#0x68+var_4C]
/* 0x35FD48 */    LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FD4E)
/* 0x35FD4A */    ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x35FD4C */    LDR             R1, [R1]; CShopping::ms_numPrices ...
/* 0x35FD4E */    STR             R1, [SP,#0x68+var_30]
/* 0x35FD50 */    LDR             R1, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x35FD56)
/* 0x35FD52 */    ADD             R1, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
/* 0x35FD54 */    LDR             R1, [R1]; CShopping::ms_numPriceModifiers ...
/* 0x35FD56 */    STR             R1, [SP,#0x68+var_34]
/* 0x35FD58 */    LDR             R1, [R2]; CShopping::ms_prices ...
/* 0x35FD5A */    STR             R1, [SP,#0x68+var_38]
/* 0x35FD5C */    LDR             R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x35FD64)
/* 0x35FD5E */    LDR             R2, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x35FD66)
/* 0x35FD60 */    ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x35FD62 */    ADD             R2, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x35FD64 */    LDR             R1, [R1]; CShopping::ms_prices ...
/* 0x35FD66 */    STR             R1, [SP,#0x68+var_40]
/* 0x35FD68 */    LDR             R1, [R2]; CShopping::ms_priceModifiers ...
/* 0x35FD6A */    STR             R1, [SP,#0x68+var_44]
/* 0x35FD6C */    LDR             R1, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x35FD72)
/* 0x35FD6E */    ADD             R1, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x35FD70 */    LDR             R1, [R1]; CShopping::ms_priceModifiers ...
/* 0x35FD72 */    STR             R1, [SP,#0x68+var_50]
/* 0x35FD74 */    LDR             R1, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x35FD7A)
/* 0x35FD76 */    ADD             R1, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x35FD78 */    LDR.W           R10, [R1]; CShopping::ms_priceModifiers ...
/* 0x35FD7C */    LDR             R1, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x35FD82)
/* 0x35FD7E */    ADD             R1, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x35FD80 */    LDR.W           R11, [R1]; CShopping::ms_priceModifiers ...
/* 0x35FD84 */    LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FD8A)
/* 0x35FD86 */    ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x35FD88 */    LDR             R1, [R1]; CShopping::ms_numPrices ...
/* 0x35FD8A */    STR             R1, [SP,#0x68+var_3C]
/* 0x35FD8C */    LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FD92)
/* 0x35FD8E */    ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x35FD90 */    LDR             R1, [R1]; CShopping::ms_numPrices ...
/* 0x35FD92 */    STR             R1, [SP,#0x68+var_54]
/* 0x35FD94 */    LDR             R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x35FD9A)
/* 0x35FD96 */    ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x35FD98 */    LDR             R1, [R1]; CShopping::ms_prices ...
/* 0x35FD9A */    STR             R1, [SP,#0x68+var_58]
/* 0x35FD9C */    LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FDA2)
/* 0x35FD9E */    ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x35FDA0 */    LDR             R1, [R1]; CShopping::ms_numPrices ...
/* 0x35FDA2 */    STR             R1, [SP,#0x68+var_60]
/* 0x35FDA4 */    LDR             R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x35FDAA)
/* 0x35FDA6 */    ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x35FDA8 */    LDR             R1, [R1]; CShopping::ms_prices ...
/* 0x35FDAA */    STR             R1, [SP,#0x68+var_64]
/* 0x35FDAC */    LDRB            R1, [R0]
/* 0x35FDAE */    CMP             R1, #0
/* 0x35FDB0 */    IT NE
/* 0x35FDB2 */    CMPNE           R1, #0x23 ; '#'
/* 0x35FDB4 */    BEQ.W           loc_35FF5C
/* 0x35FDB8 */    CMP             R1, #0x65 ; 'e'
/* 0x35FDBA */    ITT EQ
/* 0x35FDBC */    LDRBEQ          R1, [R0,#1]
/* 0x35FDBE */    CMPEQ           R1, #0x6E ; 'n'
/* 0x35FDC0 */    BNE             loc_35FDCA
/* 0x35FDC2 */    LDRB            R1, [R0,#2]
/* 0x35FDC4 */    CMP             R1, #0x64 ; 'd'
/* 0x35FDC6 */    BEQ.W           loc_35FF68
/* 0x35FDCA */    MOV             R1, R5; char *
/* 0x35FDCC */    BLX             strtok
/* 0x35FDD0 */    LDR             R1, [SP,#0x68+var_24]
/* 0x35FDD2 */    LDR             R2, [R1]; int *
/* 0x35FDD4 */    SUBS            R1, R2, #4; char *
/* 0x35FDD6 */    CMP             R1, #3
/* 0x35FDD8 */    BCS             loc_35FDE0
/* 0x35FDDA */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x35FDDE */    B               loc_35FDEC
/* 0x35FDE0 */    CMP             R2, #2
/* 0x35FDE2 */    BEQ             loc_35FDF0
/* 0x35FDE4 */    CMP             R2, #9
/* 0x35FDE6 */    BNE             loc_35FE9C
/* 0x35FDE8 */    BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
/* 0x35FDEC */    MOV             R1, R0
/* 0x35FDEE */    STR             R1, [SP,#0x68+var_20]
/* 0x35FDF0 */    LDR             R4, [SP,#0x68+var_28]
/* 0x35FDF2 */    LDR             R0, [R4]
/* 0x35FDF4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x35FDF8 */    STR.W           R1, [R8,R0,LSL#3]
/* 0x35FDFC */    MOVS            R0, #0; char *
/* 0x35FDFE */    MOV             R1, R5; char *
/* 0x35FE00 */    BLX             strtok
/* 0x35FE04 */    MOV             R1, R0; char *
/* 0x35FE06 */    LDR             R0, [R4]
/* 0x35FE08 */    MOVS            R2, #8; size_t
/* 0x35FE0A */    ADD.W           R0, R0, R0,LSL#1
/* 0x35FE0E */    ADD.W           R0, R8, R0,LSL#3
/* 0x35FE12 */    ADDS            R0, #0x10; char *
/* 0x35FE14 */    BLX             strncpy
/* 0x35FE18 */    LDR             R0, [SP,#0x68+var_2C]
/* 0x35FE1A */    LDR             R0, [R0]
/* 0x35FE1C */    SUBS            R1, R0, #4
/* 0x35FE1E */    CMP             R1, #2
/* 0x35FE20 */    BCC             loc_35FE48
/* 0x35FE22 */    CMP             R0, #6
/* 0x35FE24 */    BEQ             loc_35FE7C
/* 0x35FE26 */    CMP             R0, #9
/* 0x35FE28 */    BNE             loc_35FEDA
/* 0x35FE2A */    MOVS            R0, #0; char *
/* 0x35FE2C */    MOV             R1, R5; char *
/* 0x35FE2E */    BLX             strtok
/* 0x35FE32 */    BLX             atoi
/* 0x35FE36 */    LDR             R1, [SP,#0x68+var_60]
/* 0x35FE38 */    LDR             R2, [SP,#0x68+var_64]
/* 0x35FE3A */    LDR             R1, [R1]
/* 0x35FE3C */    ADD.W           R1, R1, R1,LSL#1
/* 0x35FE40 */    ADD.W           R1, R2, R1,LSL#3
/* 0x35FE44 */    STR             R0, [R1,#8]
/* 0x35FE46 */    B               loc_35FEDA
/* 0x35FE48 */    MOVS            R0, #0; char *
/* 0x35FE4A */    MOV             R1, R5; char *
/* 0x35FE4C */    BLX             strtok
/* 0x35FE50 */    MOV             R4, R0
/* 0x35FE52 */    MOVS            R0, #0; char *
/* 0x35FE54 */    MOV             R1, R5; char *
/* 0x35FE56 */    BLX             strtok
/* 0x35FE5A */    MOV             R6, R0
/* 0x35FE5C */    MOV             R0, R4; this
/* 0x35FE5E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x35FE62 */    LDR             R1, [SP,#0x68+var_48]
/* 0x35FE64 */    LDR             R2, [SP,#0x68+var_4C]
/* 0x35FE66 */    LDR             R1, [R1]
/* 0x35FE68 */    ADD.W           R1, R1, R1,LSL#1
/* 0x35FE6C */    ADD.W           R4, R2, R1,LSL#3
/* 0x35FE70 */    STR             R0, [R4,#8]
/* 0x35FE72 */    MOV             R0, R6; char *
/* 0x35FE74 */    BLX             atoi
/* 0x35FE78 */    STR             R0, [R4,#0xC]
/* 0x35FE7A */    B               loc_35FEDA
/* 0x35FE7C */    MOVS            R0, #0; char *
/* 0x35FE7E */    MOV             R1, R5; char *
/* 0x35FE80 */    BLX             strtok
/* 0x35FE84 */    MOV             R4, R0
/* 0x35FE86 */    MOVS            R0, #0; char *
/* 0x35FE88 */    MOV             R1, R5; char *
/* 0x35FE8A */    BLX             strtok
/* 0x35FE8E */    MOV             R6, R0
/* 0x35FE90 */    LDRB            R0, [R4]
/* 0x35FE92 */    CMP             R0, #0x2D ; '-'
/* 0x35FE94 */    BNE             loc_35FEAC
/* 0x35FE96 */    MOV.W           R0, #0xFFFFFFFF
/* 0x35FE9A */    B               loc_35FEB2
/* 0x35FE9C */    MOV.W           R1, #0xFFFFFFFF
/* 0x35FEA0 */    STR             R1, [SP,#0x68+var_20]
/* 0x35FEA2 */    ADD             R1, SP, #0x68+var_20; char *
/* 0x35FEA4 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x35FEA8 */    LDR             R1, [SP,#0x68+var_20]
/* 0x35FEAA */    B               loc_35FDF0
/* 0x35FEAC */    MOV             R0, R4; char *
/* 0x35FEAE */    BLX             atoi
/* 0x35FEB2 */    LDR             R4, [SP,#0x68+var_54]
/* 0x35FEB4 */    LDR.W           R8, [SP,#0x68+var_58]
/* 0x35FEB8 */    LDR             R1, [R4]
/* 0x35FEBA */    ADD.W           R1, R1, R1,LSL#1
/* 0x35FEBE */    ADD.W           R1, R8, R1,LSL#3; char *
/* 0x35FEC2 */    STR             R0, [R1,#8]
/* 0x35FEC4 */    MOV             R0, R6; this
/* 0x35FEC6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x35FECA */    LDR             R1, [R4]
/* 0x35FECC */    ADD.W           R1, R1, R1,LSL#1
/* 0x35FED0 */    ADD.W           R1, R8, R1,LSL#3
/* 0x35FED4 */    LDR.W           R8, [SP,#0x68+var_5C]
/* 0x35FED8 */    STR             R0, [R1,#0xC]
/* 0x35FEDA */    MOVS            R0, #0; char *
/* 0x35FEDC */    MOV             R1, R5; char *
/* 0x35FEDE */    BLX             strtok
/* 0x35FEE2 */    MOVS            R0, #0; char *
/* 0x35FEE4 */    MOV             R1, R5; char *
/* 0x35FEE6 */    BLX             strtok
/* 0x35FEEA */    MOVS            R0, #0; char *
/* 0x35FEEC */    MOV             R1, R5; char *
/* 0x35FEEE */    BLX             strtok
/* 0x35FEF2 */    MOVS            R0, #0; char *
/* 0x35FEF4 */    MOV             R1, R5; char *
/* 0x35FEF6 */    BLX             strtok
/* 0x35FEFA */    MOVS            R0, #0; char *
/* 0x35FEFC */    MOV             R1, R5; char *
/* 0x35FEFE */    BLX             strtok
/* 0x35FF02 */    BLX             atoi
/* 0x35FF06 */    LDR             R1, [SP,#0x68+var_30]
/* 0x35FF08 */    LDR             R2, [SP,#0x68+var_38]
/* 0x35FF0A */    LDR             R1, [R1]
/* 0x35FF0C */    ADD.W           R3, R1, R1,LSL#1
/* 0x35FF10 */    ADD.W           R2, R2, R3,LSL#3
/* 0x35FF14 */    STR.W           R0, [R2,#4]!
/* 0x35FF18 */    LDR             R0, [SP,#0x68+var_34]
/* 0x35FF1A */    LDR             R0, [R0]
/* 0x35FF1C */    CMP             R0, #1
/* 0x35FF1E */    BLT             loc_35FF56
/* 0x35FF20 */    LDR             R6, [SP,#0x68+var_40]
/* 0x35FF22 */    LDR.W           R3, [R6,R3,LSL#3]
/* 0x35FF26 */    LDR             R6, [SP,#0x68+var_44]
/* 0x35FF28 */    LDR             R6, [R6]
/* 0x35FF2A */    CMP             R3, R6
/* 0x35FF2C */    ITTT EQ
/* 0x35FF2E */    LDREQ           R6, [SP,#0x68+var_50]
/* 0x35FF30 */    LDREQ           R6, [R6,#4]
/* 0x35FF32 */    STREQ           R6, [R2]
/* 0x35FF34 */    CMP             R0, #2
/* 0x35FF36 */    BLT             loc_35FF56
/* 0x35FF38 */    MOVS            R6, #0
/* 0x35FF3A */    ADD.W           R4, R10, R6,LSL#3
/* 0x35FF3E */    LDR             R4, [R4,#8]
/* 0x35FF40 */    CMP             R3, R4
/* 0x35FF42 */    ITTT EQ
/* 0x35FF44 */    ADDEQ.W         R4, R11, R6,LSL#3
/* 0x35FF48 */    LDREQ           R4, [R4,#0xC]
/* 0x35FF4A */    STREQ           R4, [R2]
/* 0x35FF4C */    ADDS            R4, R6, #1
/* 0x35FF4E */    ADDS            R6, #2
/* 0x35FF50 */    CMP             R6, R0
/* 0x35FF52 */    MOV             R6, R4
/* 0x35FF54 */    BLT             loc_35FF3A
/* 0x35FF56 */    ADDS            R0, R1, #1
/* 0x35FF58 */    LDR             R1, [SP,#0x68+var_3C]; unsigned int
/* 0x35FF5A */    STR             R0, [R1]
/* 0x35FF5C */    MOV             R0, R9; this
/* 0x35FF5E */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x35FF62 */    CMP             R0, #0
/* 0x35FF64 */    BNE.W           loc_35FDAC
/* 0x35FF68 */    MOV             R0, R9; this
/* 0x35FF6A */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x35FF6E */    LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FF76)
/* 0x35FF70 */    LDR             R1, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35FF78)
/* 0x35FF72 */    ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x35FF74 */    ADD             R1, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35FF76 */    LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
/* 0x35FF78 */    LDR             R1, [R1]; char *
/* 0x35FF7A */    LDR             R0, [R0]; CShopping::ms_priceSectionLoaded
/* 0x35FF7C */    LDR.W           R0, [R1,R0,LSL#2]; this
/* 0x35FF80 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x35FF84 */    ADDS            R1, R0, #1
/* 0x35FF86 */    BEQ             loc_35FF9A
/* 0x35FF88 */    MOVW            R1, #0x63E7
/* 0x35FF8C */    ADD             R0, R1; this
/* 0x35FF8E */    MOVS            R1, #0x1A; int
/* 0x35FF90 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x35FF94 */    MOVS            R0, #(stderr+1); this
/* 0x35FF96 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x35FF9A */    BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
/* 0x35FF9E */    ADD             SP, SP, #0x4C ; 'L'
/* 0x35FFA0 */    POP.W           {R8-R11}
/* 0x35FFA4 */    POP             {R4-R7,PC}
