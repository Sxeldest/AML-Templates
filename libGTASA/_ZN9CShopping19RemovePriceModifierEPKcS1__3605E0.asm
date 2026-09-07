; =========================================================================
; Full Function Name : _ZN9CShopping19RemovePriceModifierEPKcS1_
; Start Address       : 0x3605E0
; End Address         : 0x360676
; =========================================================================

/* 0x3605E0 */    PUSH            {R4,R6,R7,LR}
/* 0x3605E2 */    ADD             R7, SP, #8
/* 0x3605E4 */    SUB             SP, SP, #8
/* 0x3605E6 */    MOV             R4, R0
/* 0x3605E8 */    MOV             R0, R1; this
/* 0x3605EA */    BLX             j__ZN9CShopping23GetPriceSectionFromNameEPKc; CShopping::GetPriceSectionFromName(char const*)
/* 0x3605EE */    SUBS            R1, R0, #4; char *
/* 0x3605F0 */    CMP             R1, #3
/* 0x3605F2 */    BCS             loc_3605FE
/* 0x3605F4 */    MOV             R0, R4; this
/* 0x3605F6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x3605FA */    STR             R0, [SP,#0x10+var_C]
/* 0x3605FC */    B               loc_360622
/* 0x3605FE */    CMP             R0, #2
/* 0x360600 */    BEQ             loc_360610
/* 0x360602 */    CMP             R0, #9
/* 0x360604 */    BNE             loc_360612
/* 0x360606 */    MOV             R0, R4; this
/* 0x360608 */    BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
/* 0x36060C */    STR             R0, [SP,#0x10+var_C]
/* 0x36060E */    B               loc_360622
/* 0x360610 */    B               loc_360622
/* 0x360612 */    MOV.W           R0, #0xFFFFFFFF
/* 0x360616 */    ADD             R1, SP, #0x10+var_C; char *
/* 0x360618 */    STR             R0, [SP,#0x10+var_C]
/* 0x36061A */    MOV             R0, R4; this
/* 0x36061C */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x360620 */    LDR             R0, [SP,#0x10+var_C]
/* 0x360622 */    LDR             R1, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x360628)
/* 0x360624 */    ADD             R1, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
/* 0x360626 */    LDR             R1, [R1]; CShopping::ms_numPriceModifiers ...
/* 0x360628 */    LDR             R2, [R1]; CShopping::ms_numPriceModifiers
/* 0x36062A */    MOVS            R1, #0
/* 0x36062C */    CMP             R2, #1
/* 0x36062E */    BLT             loc_360644
/* 0x360630 */    LDR             R3, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x360636)
/* 0x360632 */    ADD             R3, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x360634 */    LDR             R3, [R3]; CShopping::ms_priceModifiers ...
/* 0x360636 */    LDR.W           R4, [R3,R1,LSL#3]
/* 0x36063A */    CMP             R4, R0
/* 0x36063C */    BEQ             loc_360644
/* 0x36063E */    ADDS            R1, #1
/* 0x360640 */    CMP             R1, R2
/* 0x360642 */    BLT             loc_360636
/* 0x360644 */    CMP             R1, R2
/* 0x360646 */    BEQ             loc_360672
/* 0x360648 */    LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x360650)
/* 0x36064A */    CMP             R2, #2
/* 0x36064C */    ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
/* 0x36064E */    LDR             R3, [R0]; CShopping::ms_numPriceModifiers ...
/* 0x360650 */    SUB.W           R0, R2, #1
/* 0x360654 */    STR             R0, [R3]; CShopping::ms_numPriceModifiers
/* 0x360656 */    BLT             loc_360672
/* 0x360658 */    LDR             R2, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x36065E)
/* 0x36065A */    ADD             R2, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x36065C */    LDR             R2, [R2]; CShopping::ms_priceModifiers ...
/* 0x36065E */    LDR.W           R3, [R2,R0,LSL#3]
/* 0x360662 */    ADD.W           R0, R2, R0,LSL#3
/* 0x360666 */    LDR             R0, [R0,#4]
/* 0x360668 */    STR.W           R3, [R2,R1,LSL#3]
/* 0x36066C */    ADD.W           R1, R2, R1,LSL#3
/* 0x360670 */    STR             R0, [R1,#4]
/* 0x360672 */    ADD             SP, SP, #8
/* 0x360674 */    POP             {R4,R6,R7,PC}
