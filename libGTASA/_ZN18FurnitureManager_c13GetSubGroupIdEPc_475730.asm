; =========================================================================
; Full Function Name : _ZN18FurnitureManager_c13GetSubGroupIdEPc
; Start Address       : 0x475730
; End Address         : 0x475B3C
; =========================================================================

/* 0x475730 */    PUSH            {R4,R6,R7,LR}
/* 0x475732 */    ADD             R7, SP, #8
/* 0x475734 */    MOV             R4, R1
/* 0x475736 */    ADR.W           R1, aShopUnit1L; "SHOP_UNIT1_L"
/* 0x47573A */    MOV             R0, R4; char *
/* 0x47573C */    BLX             strcmp
/* 0x475740 */    CMP             R0, #0
/* 0x475742 */    BEQ.W           loc_475A74
/* 0x475746 */    ADR.W           R1, aShopUnit1R; "SHOP_UNIT1_R"
/* 0x47574A */    MOV             R0, R4; char *
/* 0x47574C */    BLX             strcmp
/* 0x475750 */    CMP             R0, #0
/* 0x475752 */    BEQ.W           loc_475A78
/* 0x475756 */    ADR.W           R1, aShopUnit1M; "SHOP_UNIT1_M"
/* 0x47575A */    MOV             R0, R4; char *
/* 0x47575C */    BLX             strcmp
/* 0x475760 */    CMP             R0, #0
/* 0x475762 */    BEQ.W           loc_475A7C
/* 0x475766 */    ADR.W           R1, aShopUnit2L; "SHOP_UNIT2_L"
/* 0x47576A */    MOV             R0, R4; char *
/* 0x47576C */    BLX             strcmp
/* 0x475770 */    CMP             R0, #0
/* 0x475772 */    BEQ.W           loc_475A80
/* 0x475776 */    ADR.W           R1, aShopUnit2R; "SHOP_UNIT2_R"
/* 0x47577A */    MOV             R0, R4; char *
/* 0x47577C */    BLX             strcmp
/* 0x475780 */    CMP             R0, #0
/* 0x475782 */    BEQ.W           loc_475A84
/* 0x475786 */    ADR.W           R1, aShopUnit2M; "SHOP_UNIT2_M"
/* 0x47578A */    MOV             R0, R4; char *
/* 0x47578C */    BLX             strcmp
/* 0x475790 */    CMP             R0, #0
/* 0x475792 */    BEQ.W           loc_475A88
/* 0x475796 */    ADR.W           R1, aShopUnit3L; "SHOP_UNIT3_L"
/* 0x47579A */    MOV             R0, R4; char *
/* 0x47579C */    BLX             strcmp
/* 0x4757A0 */    CMP             R0, #0
/* 0x4757A2 */    BEQ.W           loc_475A8C
/* 0x4757A6 */    ADR.W           R1, aShopUnit3R; "SHOP_UNIT3_R"
/* 0x4757AA */    MOV             R0, R4; char *
/* 0x4757AC */    BLX             strcmp
/* 0x4757B0 */    CMP             R0, #0
/* 0x4757B2 */    BEQ.W           loc_475A90
/* 0x4757B6 */    ADR.W           R1, aShopUnit3M; "SHOP_UNIT3_M"
/* 0x4757BA */    MOV             R0, R4; char *
/* 0x4757BC */    BLX             strcmp
/* 0x4757C0 */    CMP             R0, #0
/* 0x4757C2 */    BEQ.W           loc_475A94
/* 0x4757C6 */    ADR.W           R1, aShopUnit4L; "SHOP_UNIT4_L"
/* 0x4757CA */    MOV             R0, R4; char *
/* 0x4757CC */    BLX             strcmp
/* 0x4757D0 */    CMP             R0, #0
/* 0x4757D2 */    BEQ.W           loc_475A98
/* 0x4757D6 */    LDR.W           R1, =(aShopUnit4R - 0x4757E0); "SHOP_UNIT4_R"
/* 0x4757DA */    MOV             R0, R4; char *
/* 0x4757DC */    ADD             R1, PC; "SHOP_UNIT4_R"
/* 0x4757DE */    BLX             strcmp
/* 0x4757E2 */    CMP             R0, #0
/* 0x4757E4 */    BEQ.W           loc_475A9C
/* 0x4757E8 */    LDR.W           R1, =(aShopUnit4M - 0x4757F2); "SHOP_UNIT4_M"
/* 0x4757EC */    MOV             R0, R4; char *
/* 0x4757EE */    ADD             R1, PC; "SHOP_UNIT4_M"
/* 0x4757F0 */    BLX             strcmp
/* 0x4757F4 */    CMP             R0, #0
/* 0x4757F6 */    BEQ.W           loc_475AA0
/* 0x4757FA */    LDR.W           R1, =(aShopCheckouts - 0x475804); "SHOP_CHECKOUTS"
/* 0x4757FE */    MOV             R0, R4; char *
/* 0x475800 */    ADD             R1, PC; "SHOP_CHECKOUTS"
/* 0x475802 */    BLX             strcmp
/* 0x475806 */    CMP             R0, #0
/* 0x475808 */    BEQ.W           loc_475AA4
/* 0x47580C */    LDR.W           R1, =(aShopBaskets - 0x475816); "SHOP_BASKETS"
/* 0x475810 */    MOV             R0, R4; char *
/* 0x475812 */    ADD             R1, PC; "SHOP_BASKETS"
/* 0x475814 */    BLX             strcmp
/* 0x475818 */    CMP             R0, #0
/* 0x47581A */    BEQ.W           loc_475AA8
/* 0x47581E */    LDR.W           R1, =(aShopLights - 0x475828); "SHOP_LIGHTS"
/* 0x475822 */    MOV             R0, R4; char *
/* 0x475824 */    ADD             R1, PC; "SHOP_LIGHTS"
/* 0x475826 */    BLX             strcmp
/* 0x47582A */    CMP             R0, #0
/* 0x47582C */    BEQ.W           loc_475AAC
/* 0x475830 */    LDR.W           R1, =(aOfficeDesks - 0x47583A); "OFFICE_DESKS"
/* 0x475834 */    MOV             R0, R4; char *
/* 0x475836 */    ADD             R1, PC; "OFFICE_DESKS"
/* 0x475838 */    BLX             strcmp
/* 0x47583C */    CMP             R0, #0
/* 0x47583E */    BEQ.W           loc_475AB0
/* 0x475842 */    LDR.W           R1, =(aOfficeChairs - 0x47584C); "OFFICE_CHAIRS"
/* 0x475846 */    MOV             R0, R4; char *
/* 0x475848 */    ADD             R1, PC; "OFFICE_CHAIRS"
/* 0x47584A */    BLX             strcmp
/* 0x47584E */    CMP             R0, #0
/* 0x475850 */    BEQ.W           loc_475AB4
/* 0x475854 */    LDR             R1, =(aOfficeWatercoo - 0x47585C); "OFFICE_WATERCOOLERS"
/* 0x475856 */    MOV             R0, R4; char *
/* 0x475858 */    ADD             R1, PC; "OFFICE_WATERCOOLERS"
/* 0x47585A */    BLX             strcmp
/* 0x47585E */    CMP             R0, #0
/* 0x475860 */    BEQ.W           loc_475AB8
/* 0x475864 */    LDR             R1, =(aOfficeFilingca - 0x47586C); "OFFICE_FILINGCABS"
/* 0x475866 */    MOV             R0, R4; char *
/* 0x475868 */    ADD             R1, PC; "OFFICE_FILINGCABS"
/* 0x47586A */    BLX             strcmp
/* 0x47586E */    CMP             R0, #0
/* 0x475870 */    BEQ.W           loc_475ABC
/* 0x475874 */    LDR             R1, =(aLoungeSofas - 0x47587C); "LOUNGE_SOFAS"
/* 0x475876 */    MOV             R0, R4; char *
/* 0x475878 */    ADD             R1, PC; "LOUNGE_SOFAS"
/* 0x47587A */    BLX             strcmp
/* 0x47587E */    CMP             R0, #0
/* 0x475880 */    BEQ.W           loc_475AC0
/* 0x475884 */    LDR             R1, =(aLoungeChairs - 0x47588C); "LOUNGE_CHAIRS"
/* 0x475886 */    MOV             R0, R4; char *
/* 0x475888 */    ADD             R1, PC; "LOUNGE_CHAIRS"
/* 0x47588A */    BLX             strcmp
/* 0x47588E */    CMP             R0, #0
/* 0x475890 */    BEQ.W           loc_475AC4
/* 0x475894 */    LDR             R1, =(aLoungeTvstands - 0x47589C); "LOUNGE_TVSTANDS"
/* 0x475896 */    MOV             R0, R4; char *
/* 0x475898 */    ADD             R1, PC; "LOUNGE_TVSTANDS"
/* 0x47589A */    BLX             strcmp
/* 0x47589E */    CMP             R0, #0
/* 0x4758A0 */    BEQ.W           loc_475AC8
/* 0x4758A4 */    LDR             R1, =(aLoungeTvs - 0x4758AC); "LOUNGE_TVS"
/* 0x4758A6 */    MOV             R0, R4; char *
/* 0x4758A8 */    ADD             R1, PC; "LOUNGE_TVS"
/* 0x4758AA */    BLX             strcmp
/* 0x4758AE */    CMP             R0, #0
/* 0x4758B0 */    BEQ.W           loc_475ACC
/* 0x4758B4 */    LDR             R1, =(aLoungeTables - 0x4758BC); "LOUNGE_TABLES"
/* 0x4758B6 */    MOV             R0, R4; char *
/* 0x4758B8 */    ADD             R1, PC; "LOUNGE_TABLES"
/* 0x4758BA */    BLX             strcmp
/* 0x4758BE */    CMP             R0, #0
/* 0x4758C0 */    BEQ.W           loc_475AD0
/* 0x4758C4 */    LDR             R1, =(aLoungeLamps - 0x4758CC); "LOUNGE_LAMPS"
/* 0x4758C6 */    MOV             R0, R4; char *
/* 0x4758C8 */    ADD             R1, PC; "LOUNGE_LAMPS"
/* 0x4758CA */    BLX             strcmp
/* 0x4758CE */    CMP             R0, #0
/* 0x4758D0 */    BEQ.W           loc_475AD4
/* 0x4758D4 */    LDR             R1, =(aLoungeHifiTabl - 0x4758DC); "LOUNGE_HIFI_TABLES"
/* 0x4758D6 */    MOV             R0, R4; char *
/* 0x4758D8 */    ADD             R1, PC; "LOUNGE_HIFI_TABLES"
/* 0x4758DA */    BLX             strcmp
/* 0x4758DE */    CMP             R0, #0
/* 0x4758E0 */    BEQ.W           loc_475AD8
/* 0x4758E4 */    LDR             R1, =(aLoungeVideos - 0x4758EC); "LOUNGE_VIDEOS"
/* 0x4758E6 */    MOV             R0, R4; char *
/* 0x4758E8 */    ADD             R1, PC; "LOUNGE_VIDEOS"
/* 0x4758EA */    BLX             strcmp
/* 0x4758EE */    CMP             R0, #0
/* 0x4758F0 */    BEQ.W           loc_475ADC
/* 0x4758F4 */    LDR             R1, =(aLoungeHifis - 0x4758FC); "LOUNGE_HIFIS"
/* 0x4758F6 */    MOV             R0, R4; char *
/* 0x4758F8 */    ADD             R1, PC; "LOUNGE_HIFIS"
/* 0x4758FA */    BLX             strcmp
/* 0x4758FE */    CMP             R0, #0
/* 0x475900 */    BEQ.W           loc_475AE0
/* 0x475904 */    LDR             R1, =(aLoungeConsoles - 0x47590C); "LOUNGE_CONSOLES"
/* 0x475906 */    MOV             R0, R4; char *
/* 0x475908 */    ADD             R1, PC; "LOUNGE_CONSOLES"
/* 0x47590A */    BLX             strcmp
/* 0x47590E */    CMP             R0, #0
/* 0x475910 */    BEQ.W           loc_475AE4
/* 0x475914 */    LDR             R1, =(aBedroomBeds - 0x47591C); "BEDROOM_BEDS"
/* 0x475916 */    MOV             R0, R4; char *
/* 0x475918 */    ADD             R1, PC; "BEDROOM_BEDS"
/* 0x47591A */    BLX             strcmp
/* 0x47591E */    CMP             R0, #0
/* 0x475920 */    BEQ.W           loc_475AE8
/* 0x475924 */    LDR             R1, =(aBedroomTables - 0x47592C); "BEDROOM_TABLES"
/* 0x475926 */    MOV             R0, R4; char *
/* 0x475928 */    ADD             R1, PC; "BEDROOM_TABLES"
/* 0x47592A */    BLX             strcmp
/* 0x47592E */    CMP             R0, #0
/* 0x475930 */    BEQ.W           loc_475AEC
/* 0x475934 */    LDR             R1, =(aBedroomDrawers - 0x47593C); "BEDROOM_DRAWERS"
/* 0x475936 */    MOV             R0, R4; char *
/* 0x475938 */    ADD             R1, PC; "BEDROOM_DRAWERS"
/* 0x47593A */    BLX             strcmp
/* 0x47593E */    CMP             R0, #0
/* 0x475940 */    BEQ.W           loc_475AF0
/* 0x475944 */    LDR             R1, =(aBedroomWardrob - 0x47594C); "BEDROOM_WARDROBES"
/* 0x475946 */    MOV             R0, R4; char *
/* 0x475948 */    ADD             R1, PC; "BEDROOM_WARDROBES"
/* 0x47594A */    BLX             strcmp
/* 0x47594E */    CMP             R0, #0
/* 0x475950 */    BEQ.W           loc_475AF4
/* 0x475954 */    LDR             R1, =(aKitchenUnitL - 0x47595C); "KITCHEN_UNIT_L"
/* 0x475956 */    MOV             R0, R4; char *
/* 0x475958 */    ADD             R1, PC; "KITCHEN_UNIT_L"
/* 0x47595A */    BLX             strcmp
/* 0x47595E */    CMP             R0, #0
/* 0x475960 */    BEQ.W           loc_475AF8
/* 0x475964 */    LDR             R1, =(aKitchenUnitM - 0x47596C); "KITCHEN_UNIT_M"
/* 0x475966 */    MOV             R0, R4; char *
/* 0x475968 */    ADD             R1, PC; "KITCHEN_UNIT_M"
/* 0x47596A */    BLX             strcmp
/* 0x47596E */    CMP             R0, #0
/* 0x475970 */    BEQ.W           loc_475AFC
/* 0x475974 */    LDR             R1, =(aKitchenUnitR - 0x47597C); "KITCHEN_UNIT_R"
/* 0x475976 */    MOV             R0, R4; char *
/* 0x475978 */    ADD             R1, PC; "KITCHEN_UNIT_R"
/* 0x47597A */    BLX             strcmp
/* 0x47597E */    CMP             R0, #0
/* 0x475980 */    BEQ.W           loc_475B00
/* 0x475984 */    LDR             R1, =(aKitchenUnitSin - 0x47598C); "KITCHEN_UNIT_SINKS"
/* 0x475986 */    MOV             R0, R4; char *
/* 0x475988 */    ADD             R1, PC; "KITCHEN_UNIT_SINKS"
/* 0x47598A */    BLX             strcmp
/* 0x47598E */    CMP             R0, #0
/* 0x475990 */    BEQ.W           loc_475B04
/* 0x475994 */    LDR             R1, =(aKitchenUnitFri - 0x47599C); "KITCHEN_UNIT_FRIDGES"
/* 0x475996 */    MOV             R0, R4; char *
/* 0x475998 */    ADD             R1, PC; "KITCHEN_UNIT_FRIDGES"
/* 0x47599A */    BLX             strcmp
/* 0x47599E */    CMP             R0, #0
/* 0x4759A0 */    BEQ.W           loc_475B08
/* 0x4759A4 */    LDR             R1, =(aKitchenUnitOve - 0x4759AC); "KITCHEN_UNIT_OVENS"
/* 0x4759A6 */    MOV             R0, R4; char *
/* 0x4759A8 */    ADD             R1, PC; "KITCHEN_UNIT_OVENS"
/* 0x4759AA */    BLX             strcmp
/* 0x4759AE */    CMP             R0, #0
/* 0x4759B0 */    BEQ.W           loc_475B0C
/* 0x4759B4 */    LDR             R1, =(aKitchenUnitWas - 0x4759BC); "KITCHEN_UNIT_WASHERS"
/* 0x4759B6 */    MOV             R0, R4; char *
/* 0x4759B8 */    ADD             R1, PC; "KITCHEN_UNIT_WASHERS"
/* 0x4759BA */    BLX             strcmp
/* 0x4759BE */    CMP             R0, #0
/* 0x4759C0 */    BEQ.W           loc_475B10
/* 0x4759C4 */    LDR             R1, =(aKitchenUnitCor - 0x4759CC); "KITCHEN_UNIT_CORNERS"
/* 0x4759C6 */    MOV             R0, R4; char *
/* 0x4759C8 */    ADD             R1, PC; "KITCHEN_UNIT_CORNERS"
/* 0x4759CA */    BLX             strcmp
/* 0x4759CE */    CMP             R0, #0
/* 0x4759D0 */    BEQ.W           loc_475B14
/* 0x4759D4 */    LDR             R1, =(aKitchenMicrowa - 0x4759DC); "KITCHEN_MICROWAVES"
/* 0x4759D6 */    MOV             R0, R4; char *
/* 0x4759D8 */    ADD             R1, PC; "KITCHEN_MICROWAVES"
/* 0x4759DA */    BLX             strcmp
/* 0x4759DE */    CMP             R0, #0
/* 0x4759E0 */    BEQ.W           loc_475B18
/* 0x4759E4 */    LDR             R1, =(aKitchenToaster - 0x4759EC); "KITCHEN_TOASTERS"
/* 0x4759E6 */    MOV             R0, R4; char *
/* 0x4759E8 */    ADD             R1, PC; "KITCHEN_TOASTERS"
/* 0x4759EA */    BLX             strcmp
/* 0x4759EE */    CMP             R0, #0
/* 0x4759F0 */    BEQ.W           loc_475B1C
/* 0x4759F4 */    LDR             R1, =(aKitchenTvs - 0x4759FC); "KITCHEN_TVS"
/* 0x4759F6 */    MOV             R0, R4; char *
/* 0x4759F8 */    ADD             R1, PC; "KITCHEN_TVS"
/* 0x4759FA */    BLX             strcmp
/* 0x4759FE */    CMP             R0, #0
/* 0x475A00 */    BEQ.W           loc_475B20
/* 0x475A04 */    LDR             R1, =(aMiscPlants - 0x475A0C); "MISC_PLANTS"
/* 0x475A06 */    MOV             R0, R4; char *
/* 0x475A08 */    ADD             R1, PC; "MISC_PLANTS"
/* 0x475A0A */    BLX             strcmp
/* 0x475A0E */    CMP             R0, #0
/* 0x475A10 */    BEQ.W           loc_475B24
/* 0x475A14 */    LDR             R1, =(aMiscLights - 0x475A1C); "MISC_LIGHTS"
/* 0x475A16 */    MOV             R0, R4; char *
/* 0x475A18 */    ADD             R1, PC; "MISC_LIGHTS"
/* 0x475A1A */    BLX             strcmp
/* 0x475A1E */    CMP             R0, #0
/* 0x475A20 */    BEQ.W           loc_475B28
/* 0x475A24 */    LDR             R1, =(aMiscRugs - 0x475A2C); "MISC_RUGS"
/* 0x475A26 */    MOV             R0, R4; char *
/* 0x475A28 */    ADD             R1, PC; "MISC_RUGS"
/* 0x475A2A */    BLX             strcmp
/* 0x475A2E */    CMP             R0, #0
/* 0x475A30 */    BEQ             loc_475B2C
/* 0x475A32 */    LDR             R1, =(aMiscPlates - 0x475A3A); "MISC_PLATES"
/* 0x475A34 */    MOV             R0, R4; char *
/* 0x475A36 */    ADD             R1, PC; "MISC_PLATES"
/* 0x475A38 */    BLX             strcmp
/* 0x475A3C */    CMP             R0, #0
/* 0x475A3E */    BEQ             loc_475B30
/* 0x475A40 */    LDR             R1, =(aMiscFood - 0x475A48); "MISC_FOOD"
/* 0x475A42 */    MOV             R0, R4; char *
/* 0x475A44 */    ADD             R1, PC; "MISC_FOOD"
/* 0x475A46 */    BLX             strcmp
/* 0x475A4A */    CMP             R0, #0
/* 0x475A4C */    BEQ             loc_475B34
/* 0x475A4E */    LDR             R1, =(aMiscMagazines - 0x475A56); "MISC_MAGAZINES"
/* 0x475A50 */    MOV             R0, R4; char *
/* 0x475A52 */    ADD             R1, PC; "MISC_MAGAZINES"
/* 0x475A54 */    BLX             strcmp
/* 0x475A58 */    CMP             R0, #0
/* 0x475A5A */    BEQ             loc_475B38
/* 0x475A5C */    LDR             R1, =(aMiscClothes - 0x475A64); "MISC_CLOTHES"
/* 0x475A5E */    MOV             R0, R4; char *
/* 0x475A60 */    ADD             R1, PC; "MISC_CLOTHES"
/* 0x475A62 */    BLX             strcmp
/* 0x475A66 */    MOV             R1, R0
/* 0x475A68 */    MOV.W           R0, #0xFFFFFFFF
/* 0x475A6C */    CMP             R1, #0
/* 0x475A6E */    IT EQ
/* 0x475A70 */    MOVEQ           R0, #6
/* 0x475A72 */    POP             {R4,R6,R7,PC}
/* 0x475A74 */    MOVS            R0, #0
/* 0x475A76 */    POP             {R4,R6,R7,PC}
/* 0x475A78 */    MOVS            R0, #1
/* 0x475A7A */    POP             {R4,R6,R7,PC}
/* 0x475A7C */    MOVS            R0, #2
/* 0x475A7E */    POP             {R4,R6,R7,PC}
/* 0x475A80 */    MOVS            R0, #3
/* 0x475A82 */    POP             {R4,R6,R7,PC}
/* 0x475A84 */    MOVS            R0, #4
/* 0x475A86 */    POP             {R4,R6,R7,PC}
/* 0x475A88 */    MOVS            R0, #5
/* 0x475A8A */    POP             {R4,R6,R7,PC}
/* 0x475A8C */    MOVS            R0, #6
/* 0x475A8E */    POP             {R4,R6,R7,PC}
/* 0x475A90 */    MOVS            R0, #7
/* 0x475A92 */    POP             {R4,R6,R7,PC}
/* 0x475A94 */    MOVS            R0, #8
/* 0x475A96 */    POP             {R4,R6,R7,PC}
/* 0x475A98 */    MOVS            R0, #9
/* 0x475A9A */    POP             {R4,R6,R7,PC}
/* 0x475A9C */    MOVS            R0, #0xA
/* 0x475A9E */    POP             {R4,R6,R7,PC}
/* 0x475AA0 */    MOVS            R0, #0xB
/* 0x475AA2 */    POP             {R4,R6,R7,PC}
/* 0x475AA4 */    MOVS            R0, #0xC
/* 0x475AA6 */    POP             {R4,R6,R7,PC}
/* 0x475AA8 */    MOVS            R0, #0xD
/* 0x475AAA */    POP             {R4,R6,R7,PC}
/* 0x475AAC */    MOVS            R0, #0xE
/* 0x475AAE */    POP             {R4,R6,R7,PC}
/* 0x475AB0 */    MOVS            R0, #0
/* 0x475AB2 */    POP             {R4,R6,R7,PC}
/* 0x475AB4 */    MOVS            R0, #1
/* 0x475AB6 */    POP             {R4,R6,R7,PC}
/* 0x475AB8 */    MOVS            R0, #2
/* 0x475ABA */    POP             {R4,R6,R7,PC}
/* 0x475ABC */    MOVS            R0, #3
/* 0x475ABE */    POP             {R4,R6,R7,PC}
/* 0x475AC0 */    MOVS            R0, #0
/* 0x475AC2 */    POP             {R4,R6,R7,PC}
/* 0x475AC4 */    MOVS            R0, #1
/* 0x475AC6 */    POP             {R4,R6,R7,PC}
/* 0x475AC8 */    MOVS            R0, #2
/* 0x475ACA */    POP             {R4,R6,R7,PC}
/* 0x475ACC */    MOVS            R0, #3
/* 0x475ACE */    POP             {R4,R6,R7,PC}
/* 0x475AD0 */    MOVS            R0, #4
/* 0x475AD2 */    POP             {R4,R6,R7,PC}
/* 0x475AD4 */    MOVS            R0, #5
/* 0x475AD6 */    POP             {R4,R6,R7,PC}
/* 0x475AD8 */    MOVS            R0, #6
/* 0x475ADA */    POP             {R4,R6,R7,PC}
/* 0x475ADC */    MOVS            R0, #7
/* 0x475ADE */    POP             {R4,R6,R7,PC}
/* 0x475AE0 */    MOVS            R0, #8
/* 0x475AE2 */    POP             {R4,R6,R7,PC}
/* 0x475AE4 */    MOVS            R0, #9
/* 0x475AE6 */    POP             {R4,R6,R7,PC}
/* 0x475AE8 */    MOVS            R0, #0
/* 0x475AEA */    POP             {R4,R6,R7,PC}
/* 0x475AEC */    MOVS            R0, #1
/* 0x475AEE */    POP             {R4,R6,R7,PC}
/* 0x475AF0 */    MOVS            R0, #2
/* 0x475AF2 */    POP             {R4,R6,R7,PC}
/* 0x475AF4 */    MOVS            R0, #3
/* 0x475AF6 */    POP             {R4,R6,R7,PC}
/* 0x475AF8 */    MOVS            R0, #0
/* 0x475AFA */    POP             {R4,R6,R7,PC}
/* 0x475AFC */    MOVS            R0, #1
/* 0x475AFE */    POP             {R4,R6,R7,PC}
/* 0x475B00 */    MOVS            R0, #2
/* 0x475B02 */    POP             {R4,R6,R7,PC}
/* 0x475B04 */    MOVS            R0, #3
/* 0x475B06 */    POP             {R4,R6,R7,PC}
/* 0x475B08 */    MOVS            R0, #4
/* 0x475B0A */    POP             {R4,R6,R7,PC}
/* 0x475B0C */    MOVS            R0, #5
/* 0x475B0E */    POP             {R4,R6,R7,PC}
/* 0x475B10 */    MOVS            R0, #6
/* 0x475B12 */    POP             {R4,R6,R7,PC}
/* 0x475B14 */    MOVS            R0, #7
/* 0x475B16 */    POP             {R4,R6,R7,PC}
/* 0x475B18 */    MOVS            R0, #8
/* 0x475B1A */    POP             {R4,R6,R7,PC}
/* 0x475B1C */    MOVS            R0, #9
/* 0x475B1E */    POP             {R4,R6,R7,PC}
/* 0x475B20 */    MOVS            R0, #0xA
/* 0x475B22 */    POP             {R4,R6,R7,PC}
/* 0x475B24 */    MOVS            R0, #0
/* 0x475B26 */    POP             {R4,R6,R7,PC}
/* 0x475B28 */    MOVS            R0, #1
/* 0x475B2A */    POP             {R4,R6,R7,PC}
/* 0x475B2C */    MOVS            R0, #2
/* 0x475B2E */    POP             {R4,R6,R7,PC}
/* 0x475B30 */    MOVS            R0, #3
/* 0x475B32 */    POP             {R4,R6,R7,PC}
/* 0x475B34 */    MOVS            R0, #4
/* 0x475B36 */    POP             {R4,R6,R7,PC}
/* 0x475B38 */    MOVS            R0, #5
/* 0x475B3A */    POP             {R4,R6,R7,PC}
