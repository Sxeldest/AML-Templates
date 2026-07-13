; =========================================================================
; Full Function Name : _ZN9CShopping16AddPriceModifierEPKcS1_i
; Start Address       : 0x36040C
; End Address         : 0x3604D6
; =========================================================================

/* 0x36040C */    PUSH            {R4,R5,R7,LR}
/* 0x36040E */    ADD             R7, SP, #8
/* 0x360410 */    SUB             SP, SP, #8
/* 0x360412 */    MOV             R5, R0
/* 0x360414 */    MOV             R0, R1; this
/* 0x360416 */    MOV             R4, R2
/* 0x360418 */    BLX             j__ZN9CShopping23GetPriceSectionFromNameEPKc; CShopping::GetPriceSectionFromName(char const*)
/* 0x36041C */    SUBS            R1, R0, #4; char *
/* 0x36041E */    CMP             R1, #3
/* 0x360420 */    BCS             loc_36042C
/* 0x360422 */    MOV             R0, R5; this
/* 0x360424 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x360428 */    STR             R0, [SP,#0x10+var_C]
/* 0x36042A */    B               loc_360450
/* 0x36042C */    CMP             R0, #2
/* 0x36042E */    BEQ             loc_36043E
/* 0x360430 */    CMP             R0, #9
/* 0x360432 */    BNE             loc_360440
/* 0x360434 */    MOV             R0, R5; this
/* 0x360436 */    BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
/* 0x36043A */    STR             R0, [SP,#0x10+var_C]
/* 0x36043C */    B               loc_360450
/* 0x36043E */    B               loc_360450
/* 0x360440 */    MOV.W           R0, #0xFFFFFFFF
/* 0x360444 */    ADD             R1, SP, #0x10+var_C; char *
/* 0x360446 */    STR             R0, [SP,#0x10+var_C]
/* 0x360448 */    MOV             R0, R5; this
/* 0x36044A */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x36044E */    LDR             R0, [SP,#0x10+var_C]
/* 0x360450 */    LDR             R1, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x360458)
/* 0x360452 */    MOVS            R2, #0
/* 0x360454 */    ADD             R1, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
/* 0x360456 */    LDR             R1, [R1]; CShopping::ms_numPriceModifiers ...
/* 0x360458 */    LDR             R1, [R1]; CShopping::ms_numPriceModifiers
/* 0x36045A */    CMP             R1, #1
/* 0x36045C */    BLT             loc_360472
/* 0x36045E */    LDR             R3, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x360464)
/* 0x360460 */    ADD             R3, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x360462 */    LDR             R3, [R3]; CShopping::ms_priceModifiers ...
/* 0x360464 */    LDR.W           R5, [R3,R2,LSL#3]
/* 0x360468 */    CMP             R5, R0
/* 0x36046A */    BEQ             loc_3604BA
/* 0x36046C */    ADDS            R2, #1
/* 0x36046E */    CMP             R2, R1
/* 0x360470 */    BLT             loc_360464
/* 0x360472 */    CMP             R2, R1
/* 0x360474 */    BNE             loc_360490
/* 0x360476 */    LDR             R2, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x36047E)
/* 0x360478 */    LDR             R3, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x360480)
/* 0x36047A */    ADD             R2, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x36047C */    ADD             R3, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
/* 0x36047E */    LDR             R2, [R2]; CShopping::ms_priceModifiers ...
/* 0x360480 */    LDR             R3, [R3]; CShopping::ms_numPriceModifiers ...
/* 0x360482 */    STR.W           R0, [R2,R1,LSL#3]
/* 0x360486 */    ADD.W           R2, R2, R1,LSL#3
/* 0x36048A */    ADDS            R1, #1
/* 0x36048C */    STR             R4, [R2,#4]
/* 0x36048E */    STR             R1, [R3]; CShopping::ms_numPriceModifiers
/* 0x360490 */    LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x360496)
/* 0x360492 */    ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x360494 */    LDR             R1, [R1]; CShopping::ms_numPrices ...
/* 0x360496 */    LDR             R1, [R1]; CShopping::ms_numPrices
/* 0x360498 */    CMP             R1, #1
/* 0x36049A */    BLT             loc_3604B6
/* 0x36049C */    LDR             R2, =(_ZN9CShopping9ms_pricesE_ptr - 0x3604A4)
/* 0x36049E */    MOVS            R3, #0
/* 0x3604A0 */    ADD             R2, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x3604A2 */    LDR             R2, [R2]; CShopping::ms_prices ...
/* 0x3604A4 */    ADDS            R2, #4
/* 0x3604A6 */    LDR.W           R5, [R2,#-4]; CShopping::ms_prices
/* 0x3604AA */    CMP             R5, R0
/* 0x3604AC */    BEQ             loc_3604CC
/* 0x3604AE */    ADDS            R3, #1
/* 0x3604B0 */    ADDS            R2, #0x18
/* 0x3604B2 */    CMP             R3, R1
/* 0x3604B4 */    BLT             loc_3604A6
/* 0x3604B6 */    ADD             SP, SP, #8
/* 0x3604B8 */    POP             {R4,R5,R7,PC}
/* 0x3604BA */    LDR             R3, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x3604C0)
/* 0x3604BC */    ADD             R3, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x3604BE */    LDR             R3, [R3]; CShopping::ms_priceModifiers ...
/* 0x3604C0 */    ADD.W           R3, R3, R2,LSL#3
/* 0x3604C4 */    STR             R4, [R3,#4]
/* 0x3604C6 */    CMP             R2, R1
/* 0x3604C8 */    BEQ             loc_360476
/* 0x3604CA */    B               loc_360490
/* 0x3604CC */    ADDS            R0, R3, #1
/* 0x3604CE */    IT NE
/* 0x3604D0 */    STRNE           R4, [R2]
/* 0x3604D2 */    ADD             SP, SP, #8
/* 0x3604D4 */    POP             {R4,R5,R7,PC}
